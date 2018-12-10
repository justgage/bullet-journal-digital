#[macro_use]
extern crate serde_derive;
extern crate docopt;

use docopt::Docopt;

const USAGE: &'static str = "
Bullet Journal Digital

This is kind of a file format/cli to do bullet journaling with.
To read more up on what Bullet Journaling is go here:
https://bulletjournal.com/pages/learn.


Usage:
  bj [(t| today])                  Show what todo lists you have today or migrate it over from the previous day
  bj . <todo_item>... [-d <date>]  Quickly Add an todo
  bj note <todo_item>...              Quickly Add a note
  bj (-h | --help)
  bj --version

Options:
  -h --help     Show this screen.
  --version     Show version.
";

#[derive(Debug, Deserialize)]
struct Args {
    cmd_add: bool,
    cmd_ship: bool,
    cmd_mine: bool,
    cmd_today: bool,
    flag_speed: isize,
    flag_drifting: bool,
    arg_title: Vec<String>,
    arg_name: Vec<String>,
    arg_x: Option<i32>,
    arg_y: Option<i32>,
}

fn main() {
    let args: Args = Docopt::new(USAGE)
        .and_then(|d| d.deserialize())
        .unwrap_or_else(|e| e.exit());
    println!("{:?}", args);
}

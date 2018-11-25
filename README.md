```
⚠️ This doesn't work, it's just a sketch of an idea
```

# Bullet Journal Digital

I love the [bullet journal](http://bulletjournal.com/) methodology. I actually think that going back to paper is kind of a beautiful thing in such a digital dominated world. It often helps me to disconnect and think clearly. However I do find that bullet journals are sub-optimal for as a student for the following reasons:

# Weaknesses of Bullet Journal (analog)

__They don't track lots of tasks well__

As a student I'm having to track tons and tons of small tasks. These end up eating up pages quickly and make copying them over quite painful especially for ones that don't really need to be worked on for a while.

__doing due dates stinks__

The Bullet Journal doesn't really have a concept of due dates. This is a deal-breaker as a student. I did write the due dates next to them for a while but it got pretty crazy pretty quickly.

__contexts aren't a thing__

This is pretty easily solved by tagging tasks however it gets messy quickly

__Pushing tasks off is hard__

Many times I just don't want something on my mind till past a date. Sure I may have a final project due but I would rather not worry about it till the second half of the semester. Bullet Journal's limited in the fact that you create pages adhoc (allows for many media types which is a good thing). While I could just write all the pages for the next month I find that this doesn't let me fit in pages like projects and other stuff I like in there.

__possible to miss migrating tasks__

I would like some sort of comfort knowing that I didn't forget to migrate tasks

__not RSI friendly__

Writing that much tends to hurt my wrists which is bad for my career path.

__It's on paper__

It's a blessing and a curse. I love the clarity it brings however it does limit being able to see tasks in multiple forms or searching through them. 


# Things to steal from Bullet Journal

__Manual(ish) copying__

Copying over each task each day is good because it forces you to think about it. This is a very good thing because in normal digital planning systems we tend to put things in there and forget about them. This works great if it automatically notifies us _at the exact point in time it should_ however this often isn't the case and we either push it off and say, "oh that doesn't apply to me right now" or we say, "Stupid thing, it should have reminded me!" If we _actually remember them_, which repetition does help us to do, then we don't have the system to blame as much.

__Offline access__

Having the internet is not always a thing.

__Paper?__

Did I mention I really like the paper aspect? While I don't think that paper 100% of the time is viable. Perhaps printing out old pages as a sort of an archive could work. Just an idea.

__Flexibility__

I _love_ the ability to have a mixed medium of To-Dos, notes, projects, ideas,
etc... I think this is just a great way to work. I think this for the most part can remain the same. Plain text files are pretty flexible.

__Keep the concept of Pages__

I feel like this helps me a lot hang my thoughts on a particular place.

# Road Map

## Minimum Viable Product

- [ ] Opens up an entry in your [favorite editor](www.vim.org) with the current day. For the next page number.
  - [ ] Date in nice format at the top
- [ ] Checks previous days for To-Dos and asks you to either defer the To-Do to a future day, complete it, or move to the current one.
- [ ] Displays index of the pages
- [ ] Allows you to quickly visit any page in the journal via number
- [ ] Allows you to easily create project/brainstorming pages
  - [ ] Saves these in the index in a separate place

## Next Features
- [ ] See To-Due list easily from the command line
- [ ] Filter said To-Do list
- [ ] Minimally interactive CURSES interface
- [ ] Track how many times a To-Do has been moved
- [ ] Have a mission statement
- [ ] Sort To-Dos by priority inside current day (either before entry or after)
- [ ] Be able to see a weeks view of what's due when
- [ ] Set old pages as read-only (non-project stuff)
- [ ] Tagging


## Gold Plating / Crazy Ideas

- [ ] Insert an inspirational quote/scripture at the top of each page?
- [ ] Print out pages (not printed already) by using HTML rendering + opening up a browser
- [ ] A web interface
- [ ] An app? (I can dream can't it?)
- [ ] Habitica integration. Because who doesn't like getting weapons for completing tasks?


# Interface

## Commands

```
$ bj help

  [i]ndex            -> view index / mission statement / Summary
  [g]o i             -> go to page `i`
  [t]odo"make this"  -> add a todo to the current day
```


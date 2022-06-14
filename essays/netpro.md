---
layout: essay
type: essay
title: Smart Questions, Good Answers
# All dates must be YYYY-MM-DD format!
date: 2015-09-08
labels:
  - QuestionsSoftware
  - Bugs
  - Network Programming
---

<img class="ui medium left floated image" src="https://drive.google.com/file/d/1ryoS28AcQpses5ysgB8ybf9d5ErPOsTy/view?usp=sharing">

## Is there such thing as a Network Programmer?

I’ve had to answer questions to my classmates, and to my own shock some were doubting as to whether the complexity of network programming could entice someone for a career in that area, or even attract someone to gain skills on the matter. To be fair, it could get easier as the topic gets more attention and development from different network device vendors, open-source institutions and network gurus, to name a few.

## What’s needed to become a Network Programmer?

Passion and a commitment to go with the trending updates in Network career field.
```
Q: python code for serving an application
@websocket('monitor', '/ws')
    #websocket named monitor on path /ws______________see below
    def websocket_handler_2(self, ws):
        logger.debug('WebSocket connected: %s', ws)
        rpc_server = WebSocketRPCServer(ws, self.ctrl_api.app)
        
        #tinyRPC serveforever public method
        rpc_server.serve_forever()
        logger.debug('WebSocket disconnected: %s', ws)

Thanks for your help!
```

While the heading of his question could be better, it does convey what he’s trying to figure out. Usually something as brief as “python date of previous month” is what other users would enter in as search terms on Google, making it easily found. Another good thing about the question is that it’s not just a question. The asker shows what he or she has done and that he or she has put in some effort to answer the question. And while it may not be as important as the question itself, the asker shows courtesy, which does increase the chance of getting an answer.

```
A: datetime and the datetime.timedelta classes are your friend.

1. find today
2. use that to find the first day of this month.
3. use timedelta to backup a single day, to the last day of the previous month.
4. print the YYYYMM string you're looking for.

Like this:

 >>> import datetime
 >>> today = datetime.date.today()
 >>> first = datetime.date(day=1, month=today.month, year=today.year)
 >>> lastMonth = first - datetime.timedelta(days=1)
 >>> print lastMonth.strftime("%Y%m")
 201202
 >>>

```
 
The asker received six possible answers, and he or she was successful in inciting discussion from multiple users. The answers themselves were clear and were devoid of the rumored sarcasm and hostility of “hackers.” Since I myself have referenced this page and found it useful, I can confidently say that it is a good question.

## The foolproof way to get ignored.

While there are decent questions that benefit everyone, there are those one can ask to create an entirely different effect. In the following example, a user asks how he would, in short, create a desktop application with Facebook.

```
Q: Facebook Desktop Notifier

I am a beginner programmer that have never used anything other than what's included in a language.

I am trying to create a desktop application that notifies me anytime I get an update onfacebook. 
How should go about doing this? Thanks in advance.

edit Sorry I was not clear. Is there any way to make a DESKTOP application with facebook?
```

A simple “yes” would have answered the question, but we know that’s not the sort of answer he or she is looking for. Fortunately, someone kindly responded with a link to Facebook’s developer website. The asker should have done more research on his or her potential project. Then further down the road, he or she could have asked more specific and detailed questions that wouldn’t require a thousand-paged response for a sufficient answer.

## Conclusion

When we rely on others’ generosity and expertise to provide answers to our questions, it should hold that the question we ask should be one that leads to efficient and effective help that not only benefits us, but also the people we ask and others who might ask the same question in the future. Thus, if you have a question… make it a smart one! Asking questions may not always get you the best answer, but asking them in a way that will make others want to answer them will increase the success of finding a good solution and make it a positive experience on all sides.

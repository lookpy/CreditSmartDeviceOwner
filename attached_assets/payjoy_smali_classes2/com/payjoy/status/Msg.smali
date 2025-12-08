.class public Lcom/payjoy/status/Msg;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mAddress:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "addr"
    .end annotation
.end field

.field private mBody:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "body"
    .end annotation
.end field

.field private mContact:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "contact"
    .end annotation
.end field

.field private mDate:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "date"
    .end annotation
.end field

.field private mDirection:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "direction"
    .end annotation
.end field

.field private mId:Ljava/lang/Long;
    .annotation runtime Lw8/c;
        value = "id"
    .end annotation
.end field

.field private mRead:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "read"
    .end annotation
.end field

.field private mSeen:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "seen"
    .end annotation
.end field

.field private mThreadId:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "t_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/Msg;->mId:Ljava/lang/Long;

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/payjoy/status/Msg;->mBody:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public appendToBody(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/payjoy/status/Msg;->mBody:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/payjoy/status/Msg;->mBody:Ljava/lang/String;

    .line 22
    :cond_15
    return-void
.end method

.method public getAddr()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/Msg;->mAddress:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getBody()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/Msg;->mBody:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDate()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/Msg;->mDate:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDirection()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/Msg;->mDirection:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/Msg;->mId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public getRead()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/Msg;->mRead:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSeen()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/Msg;->mSeen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getThread()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/Msg;->mThreadId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setAddr(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/Msg;->mAddress:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/Msg;->mBody:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/Msg;->mDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "1"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    const-string p1, "FROM: "

    .line 11
    iput-object p1, p0, Lcom/payjoy/status/Msg;->mDirection:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "2"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    const-string p1, "TO: "

    .line 24
    iput-object p1, p0, Lcom/payjoy/status/Msg;->mDirection:Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "UNEXPECTED: "

    .line 29
    iput-object p1, p0, Lcom/payjoy/status/Msg;->mDirection:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setRead(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/Msg;->mRead:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSeen(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/Msg;->mSeen:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setThread(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/Msg;->mThreadId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/payjoy/status/Msg;->mId:Ljava/lang/Long;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ". "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/payjoy/status/Msg;->mDate:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " - "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/payjoy/status/Msg;->mDirection:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/payjoy/status/Msg;->mContact:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/payjoy/status/Msg;->mAddress:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ": "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, Lcom/payjoy/status/Msg;->mBody:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

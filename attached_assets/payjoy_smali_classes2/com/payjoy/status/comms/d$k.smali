.class public Lcom/payjoy/status/comms/d$k;
.super Lcom/payjoy/status/comms/d$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/comms/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/comms/d$f;Ljava/lang/Long;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/payjoy/status/comms/d$d;-><init>(Lcom/payjoy/status/comms/e;)V

    .line 5
    sget-object v0, Lcom/payjoy/status/comms/d$f;->a:Lcom/payjoy/status/comms/d$f;

    .line 7
    if-ne p1, v0, :cond_d

    .line 9
    sget-object p1, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    iput-object p1, p0, Lcom/payjoy/status/comms/d$k;->a:Landroid/net/Uri;

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    sget-object v0, Lcom/payjoy/status/comms/d$f;->b:Lcom/payjoy/status/comms/d$f;

    .line 16
    if-ne p1, v0, :cond_15

    .line 18
    sget-object p1, Landroid/provider/Telephony$Sms$Sent;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    iput-object p1, p0, Lcom/payjoy/status/comms/d$k;->a:Landroid/net/Uri;

    .line 22
    :cond_15
    :goto_15
    iput-object p2, p0, Lcom/payjoy/status/comms/d$k;->b:Ljava/lang/Long;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Ljava/util/Map;)V
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "_id"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/payjoy/status/comms/d$k;->b:Ljava/lang/Long;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v3

    .line 21
    cmp-long p0, v0, v3

    .line 23
    if-lez p0, :cond_7f

    .line 25
    new-instance p0, Lcom/payjoy/status/Msg;

    .line 27
    invoke-direct {p0, v2}, Lcom/payjoy/status/Msg;-><init>(Ljava/lang/Long;)V

    .line 30
    const-string v0, "thread_id"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/payjoy/status/Msg;->setThread(Ljava/lang/String;)V

    .line 43
    const-string v0, "address"

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/payjoy/status/Msg;->setAddr(Ljava/lang/String;)V

    .line 56
    const-string v0, "body"

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/payjoy/status/Msg;->setBody(Ljava/lang/String;)V

    .line 69
    const-string v0, "date"

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/payjoy/status/Msg;->setDate(Ljava/lang/String;)V

    .line 82
    const-string v0, "type"

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/payjoy/status/Msg;->setDirection(Ljava/lang/String;)V

    .line 95
    const-string v0, "read"

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/payjoy/status/Msg;->setRead(Ljava/lang/String;)V

    .line 108
    const-string v0, "seen"

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/payjoy/status/Msg;->setSeen(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/payjoy/status/Msg;->getId()Ljava/lang/Long;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7f} :catch_80

    .line 128
    :cond_7f
    return-void

    .line 129
    :catch_80
    move-exception p0

    .line 130
    const-string p1, "SMS: Column definitions have changed"

    .line 132
    sget-object p2, Lcom/payjoy/status/s;->f:Lcom/payjoy/status/s;

    .line 134
    invoke-static {p1, p2, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 137
    return-void
.end method

.method public c()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/comms/d$k;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

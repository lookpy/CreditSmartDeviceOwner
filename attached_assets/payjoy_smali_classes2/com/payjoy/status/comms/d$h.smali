.class public Lcom/payjoy/status/comms/d$h;
.super Lcom/payjoy/status/comms/d$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/comms/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/payjoy/status/comms/d;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/comms/d;Lcom/payjoy/status/comms/d$f;Ljava/lang/Long;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/comms/d$h;->d:Lcom/payjoy/status/comms/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/payjoy/status/comms/d$d;-><init>(Lcom/payjoy/status/comms/e;)V

    .line 7
    iput-object p3, p0, Lcom/payjoy/status/comms/d$h;->a:Ljava/lang/Long;

    .line 9
    sget-object p1, Lcom/payjoy/status/comms/d$f;->a:Lcom/payjoy/status/comms/d$f;

    .line 11
    if-ne p2, p1, :cond_18

    .line 13
    sget-object p1, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    iput-object p1, p0, Lcom/payjoy/status/comms/d$h;->b:Landroid/net/Uri;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/payjoy/status/comms/d$h;->c:Ljava/lang/Integer;

    .line 24
    return-void

    .line 25
    :cond_18
    sget-object p1, Lcom/payjoy/status/comms/d$f;->b:Lcom/payjoy/status/comms/d$f;

    .line 27
    if-ne p2, p1, :cond_27

    .line 29
    sget-object p1, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    .line 31
    iput-object p1, p0, Lcom/payjoy/status/comms/d$h;->b:Landroid/net/Uri;

    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/payjoy/status/comms/d$h;->c:Ljava/lang/Integer;

    .line 40
    :cond_27
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
    iget-object v3, p0, Lcom/payjoy/status/comms/d$h;->a:Ljava/lang/Long;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v0, v3

    .line 23
    if-lez v0, :cond_7b

    .line 25
    new-instance v0, Lcom/payjoy/status/Msg;

    .line 27
    invoke-direct {v0, v2}, Lcom/payjoy/status/Msg;-><init>(Ljava/lang/Long;)V

    .line 30
    const-string v1, "thread_id"

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/payjoy/status/Msg;->setThread(Ljava/lang/String;)V

    .line 43
    const-string v1, "date"

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/payjoy/status/Msg;->setDate(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/payjoy/status/comms/d$h;->c:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/payjoy/status/Msg;->setDirection(Ljava/lang/String;)V

    .line 69
    const-string v1, "read"

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/payjoy/status/Msg;->setRead(Ljava/lang/String;)V

    .line 82
    const-string v1, "seen"

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/payjoy/status/Msg;->setSeen(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/payjoy/status/Msg;->getId()Ljava/lang/Long;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p1, p0, Lcom/payjoy/status/comms/d$h;->d:Lcom/payjoy/status/comms/d;

    .line 104
    new-instance v0, Lcom/payjoy/status/comms/d$g;

    .line 106
    iget-object v1, p0, Lcom/payjoy/status/comms/d$h;->c:Ljava/lang/Integer;

    .line 108
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/comms/d$g;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 111
    iget-object p0, p0, Lcom/payjoy/status/comms/d$h;->d:Lcom/payjoy/status/comms/d;

    .line 113
    invoke-static {p0}, Lcom/payjoy/status/comms/d;->a(Lcom/payjoy/status/comms/d;)Landroid/content/Context;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p1, v0, p0, p2}, Lcom/payjoy/status/comms/d;->b(Lcom/payjoy/status/comms/d;Lcom/payjoy/status/comms/d$d;Landroid/content/ContentResolver;Ljava/util/Map;)V
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7b} :catch_7c

    .line 124
    :cond_7b
    return-void

    .line 125
    :catch_7c
    move-exception p0

    .line 126
    const-string p1, "MMS: Column definitions have changed"

    .line 128
    sget-object p2, Lcom/payjoy/status/s;->f:Lcom/payjoy/status/s;

    .line 130
    invoke-static {p1, p2, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method public c()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/comms/d$h;->b:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

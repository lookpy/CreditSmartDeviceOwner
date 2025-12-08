.class public Lcom/payjoy/status/comms/d$i;
.super Lcom/payjoy/status/comms/d$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/comms/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/payjoy/status/comms/d$d;-><init>(Lcom/payjoy/status/comms/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/payjoy/status/comms/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/payjoy/status/comms/d$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Ljava/util/Map;)V
    .registers 5

    .line 1
    :try_start_0
    const-string p0, "_id"

    .line 3
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "ct"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "text/plain"

    .line 27
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_40

    .line 33
    const-string v0, "text"

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2a} :catch_38

    .line 43
    if-eqz p1, :cond_40

    .line 45
    :try_start_2c
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/payjoy/status/Msg;

    .line 51
    if-eqz p0, :cond_40

    .line 53
    invoke-virtual {p0, p1}, Lcom/payjoy/status/Msg;->appendToBody(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2c .. :try_end_37} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_37} :catch_38

    .line 56
    goto :goto_40

    .line 57
    :catch_38
    move-exception p0

    .line 58
    const-string p1, "MMS text: Column definitions have changed"

    .line 60
    sget-object p2, Lcom/payjoy/status/s;->f:Lcom/payjoy/status/s;

    .line 62
    invoke-static {p1, p2, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 65
    :catch_40
    :cond_40
    :goto_40
    return-void
.end method

.method public c()Landroid/net/Uri;
    .registers 1

    .line 1
    const-string p0, "content://mms/part"

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

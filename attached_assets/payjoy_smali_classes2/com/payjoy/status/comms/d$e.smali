.class public Lcom/payjoy/status/comms/d$e;
.super Lcom/payjoy/status/comms/d$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/comms/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
    invoke-direct {p0}, Lcom/payjoy/status/comms/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Ljava/util/Map;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p0, Lcom/payjoy/status/w;

    .line 3
    invoke-direct {p0}, Lcom/payjoy/status/w;-><init>()V

    .line 6
    const-string v0, "contact_id"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/payjoy/status/w;->c(Ljava/lang/Long;)Lcom/payjoy/status/w;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "lookup"

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/payjoy/status/w;->e(Ljava/lang/String;)Lcom/payjoy/status/w;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "data1"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/payjoy/status/w;->b(Ljava/lang/String;)Lcom/payjoy/status/w;

    .line 51
    move-result-object p0

    .line 52
    const-string v0, "data2"

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    move-result v0

    .line 62
    const-string v1, "data3"

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    if-nez v0, :cond_5f

    .line 74
    if-eqz p1, :cond_5f

    .line 76
    sget-object v1, Lcom/payjoy/status/comms/d;->f:Ljava/util/Map;

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5f

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/payjoy/status/w;->f(Ljava/lang/String;)Lcom/payjoy/status/w;

    .line 95
    goto :goto_72

    .line 96
    :cond_5f
    sget-object v1, Lcom/payjoy/status/comms/d;->f:Ljava/util/Map;

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {p0, v0}, Lcom/payjoy/status/w;->f(Ljava/lang/String;)Lcom/payjoy/status/w;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcom/payjoy/status/w;->d(Ljava/lang/String;)Lcom/payjoy/status/w;
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_72} :catch_82

    .line 115
    :goto_72
    :try_start_72
    invoke-virtual {p0}, Lcom/payjoy/status/w;->a()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/payjoy/status/o;

    .line 125
    if-eqz p1, :cond_8a

    .line 127
    invoke-virtual {p1, p0}, Lcom/payjoy/status/o;->a(Lcom/payjoy/status/w;)V
    :try_end_81
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_72 .. :try_end_81} :catch_8a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_81} :catch_82

    .line 130
    goto :goto_8a

    .line 131
    :catch_82
    move-exception p0

    .line 132
    const-string p1, "Email: Column definitions have changed"

    .line 134
    sget-object p2, Lcom/payjoy/status/s;->f:Lcom/payjoy/status/s;

    .line 136
    invoke-static {p1, p2, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 139
    :catch_8a
    :cond_8a
    :goto_8a
    return-void
.end method

.method public c()Landroid/net/Uri;
    .registers 1

    .line 1
    sget-object p0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

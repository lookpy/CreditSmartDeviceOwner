.class public Lcom/payjoy/status/comms/d$l;
.super Lcom/payjoy/status/comms/d$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/comms/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
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
    invoke-direct {p0}, Lcom/payjoy/status/comms/d$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Ljava/util/Map;)V
    .registers 7

    .line 1
    :try_start_0
    const-string p0, "lookup"

    .line 3
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "data2"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "data5"

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "data3"

    .line 33
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "data4"

    .line 43
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p1
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_32} :catch_47

    .line 51
    :try_start_32
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/payjoy/status/o;

    .line 57
    if-eqz p0, :cond_4f

    .line 59
    invoke-virtual {p0, v0}, Lcom/payjoy/status/o;->c(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/payjoy/status/o;->f(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/payjoy/status/o;->d(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/payjoy/status/o;->h(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_32 .. :try_end_46} :catch_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_46} :catch_47

    .line 71
    goto :goto_4f

    .line 72
    :catch_47
    move-exception p0

    .line 73
    const-string p1, "Name: Column definitions have changed"

    .line 75
    sget-object p2, Lcom/payjoy/status/s;->f:Lcom/payjoy/status/s;

    .line 77
    invoke-static {p1, p2, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 80
    :catch_4f
    :cond_4f
    :goto_4f
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "mimetype = \'vnd.android.cursor.item/name\'"

    .line 3
    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .registers 1

    .line 1
    sget-object p0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

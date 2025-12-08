.class public final LI3/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI3/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LL3/m;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p2}, LI3/b;->c(Landroid/net/Uri;LL3/m;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Z
    .registers 6

    .line 1
    invoke-static {p1}, LQ3/k;->q(Landroid/net/Uri;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_2f

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_15

    .line 14
    const-string v1, "file"

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2f

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1d

    .line 28
    const-string p0, ""

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x2f

    .line 34
    invoke-static {p0, v3, v0, v1, v2}, LTc/A;->P0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2f

    .line 40
    invoke-static {p1}, LQ3/k;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2f

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return v0
.end method

.method public c(Landroid/net/Uri;LL3/m;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LI3/b;->b(Landroid/net/Uri;)Z

    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object p2

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "file"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_21

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_20

    .line 27
    new-instance p1, Ljava/io/File;

    .line 29
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object p2

    .line 34
    :cond_21
    new-instance p0, Ljava/io/File;

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    return-object p0
.end method

.class public final Lr3/g;
.super Lr3/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Ls3/h;)V
    .registers 3

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lr3/c;-><init>(Ls3/h;)V

    .line 9
    return-void
.end method


# virtual methods
.method public b(Lu3/u;)Z
    .registers 3

    .line 1
    const-string p0, "workSpec"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p1, Lu3/u;->j:Landroidx/work/c;

    .line 8
    invoke-virtual {p0}, Landroidx/work/c;->d()Landroidx/work/n;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Landroidx/work/n;->c:Landroidx/work/n;

    .line 14
    if-eq p0, p1, :cond_1c

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1e

    .line 20
    if-lt p1, v0, :cond_1a

    .line 22
    sget-object p1, Landroidx/work/n;->f:Landroidx/work/n;

    .line 24
    if-ne p0, p1, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lq3/b;

    .line 3
    invoke-virtual {p0, p1}, Lr3/g;->i(Lq3/b;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(Lq3/b;)Z
    .registers 2

    .line 1
    const-string p0, "value"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lq3/b;->a()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_14

    .line 12
    invoke-virtual {p1}, Lq3/b;->b()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

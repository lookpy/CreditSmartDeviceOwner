.class public abstract LId/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LXd/a;LZd/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p0, :cond_11

    .line 8
    if-nez p2, :cond_11

    .line 10
    invoke-virtual {p1}, LZd/a;->j()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string v0, ""

    .line 20
    if-eqz p0, :cond_1b

    .line 22
    invoke-interface {p0}, LXd/a;->getValue()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 28
    :cond_1b
    move-object p0, v0

    .line 29
    :cond_1c
    if-nez p2, :cond_1f

    .line 31
    move-object p2, v0

    .line 32
    :cond_1f
    invoke-virtual {p1}, LZd/a;->j()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_29

    .line 38
    invoke-virtual {p1}, LZd/a;->f()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(LIb/d;Landroidx/lifecycle/b0;Ljava/lang/String;LO2/a;LXd/a;LZd/a;LBb/a;)Landroidx/lifecycle/W;
    .registers 9

    .line 1
    const-string v0, "vmClass"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModelStore"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extras"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scope"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LJd/a;

    .line 27
    invoke-direct {v1, p0, p5, p4, p6}, LJd/a;-><init>(LIb/d;LZd/a;LXd/a;LBb/a;)V

    .line 30
    new-instance p0, Landroidx/lifecycle/Z;

    .line 32
    invoke-direct {p0, p1, v1, p3}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/Z$b;LO2/a;)V

    .line 35
    invoke-static {p4, p5, p2}, LId/a;->a(LXd/a;LZd/a;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/Z;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

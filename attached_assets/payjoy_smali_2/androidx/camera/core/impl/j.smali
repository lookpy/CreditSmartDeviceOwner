.class public interface abstract Landroidx/camera/core/impl/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/j$c;,
        Landroidx/camera/core/impl/j$a;,
        Landroidx/camera/core/impl/j$b;
    }
.end annotation


# direct methods
.method public static A(Landroidx/camera/core/impl/j$c;Landroidx/camera/core/impl/j$c;)Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j$c;->c:Landroidx/camera/core/impl/j$c;

    .line 3
    if-ne p0, v0, :cond_8

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static G(Landroidx/camera/core/impl/r;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$a;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->v:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LP/c;

    .line 16
    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LP/c;

    .line 22
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;)Landroidx/camera/core/impl/j$c;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v1}, LE/h;->a(LP/c;LP/c;)LP/c;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p3, p2, p1}, Landroidx/camera/core/impl/r;->p(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;)Landroidx/camera/core/impl/j$c;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/core/impl/r;->p(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static Q(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;
    .registers 5

    .line 1
    if-nez p0, :cond_9

    .line 3
    if-nez p1, :cond_9

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/s;->a0()Landroidx/camera/core/impl/s;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p1, :cond_10

    .line 12
    invoke-static {p1}, Landroidx/camera/core/impl/r;->d0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {}, Landroidx/camera/core/impl/r;->c0()Landroidx/camera/core/impl/r;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    if-eqz p0, :cond_2e

    .line 23
    invoke-interface {p0}, Landroidx/camera/core/impl/j;->e()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/camera/core/impl/j$a;

    .line 43
    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/j;->G(Landroidx/camera/core/impl/r;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$a;)V

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    invoke-static {v0}, Landroidx/camera/core/impl/s;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/s;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;
.end method

.method public abstract b(Landroidx/camera/core/impl/j$a;)Z
.end method

.method public abstract c(Ljava/lang/String;Landroidx/camera/core/impl/j$b;)V
.end method

.method public abstract d(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;)Ljava/lang/Object;
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public abstract f(Landroidx/camera/core/impl/j$a;)Ljava/util/Set;
.end method

.method public abstract g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Landroidx/camera/core/impl/j$a;)Landroidx/camera/core/impl/j$c;
.end method

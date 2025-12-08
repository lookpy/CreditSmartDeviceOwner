.class public abstract Ltc/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/util/Collection;)LQb/b;
    .registers 5

    .line 1
    const-string v0, "descriptors"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_32

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQb/b;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    invoke-interface {v0}, LQb/C;->getVisibility()LQb/u;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, LQb/C;->getVisibility()LQb/u;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, LQb/t;->d(LQb/u;LQb/u;)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_d

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    if-gez v2, :cond_d

    .line 49
    :goto_30
    move-object v0, v1

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 54
    return-object v0
.end method

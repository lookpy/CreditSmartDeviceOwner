.class public abstract Lsb/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lsb/i;Lsb/i$b;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsb/i$a;->c(Lsb/i;Lsb/i$b;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lsb/i;Lsb/i;)Lsb/i;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsb/j;->a:Lsb/j;

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lsb/h;

    .line 13
    invoke-direct {v0}, Lsb/h;-><init>()V

    .line 16
    invoke-interface {p1, p0, v0}, Lsb/i;->fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lsb/i;

    .line 22
    return-object p0
.end method

.method public static c(Lsb/i;Lsb/i$b;)Lsb/i;
    .registers 5

    .line 1
    const-string v0, "acc"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lsb/i$b;->getKey()Lsb/i$c;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lsb/i;->minusKey(Lsb/i$c;)Lsb/i;

    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lsb/j;->a:Lsb/j;

    .line 21
    if-ne p0, v0, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object v1, Lsb/f;->s0:Lsb/f$b;

    .line 26
    invoke-interface {p0, v1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lsb/f;

    .line 32
    if-nez v2, :cond_27

    .line 34
    new-instance v0, Lsb/d;

    .line 36
    invoke-direct {v0, p0, p1}, Lsb/d;-><init>(Lsb/i;Lsb/i$b;)V

    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-interface {p0, v1}, Lsb/i;->minusKey(Lsb/i$c;)Lsb/i;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_33

    .line 46
    new-instance p0, Lsb/d;

    .line 48
    invoke-direct {p0, p1, v2}, Lsb/d;-><init>(Lsb/i;Lsb/i$b;)V

    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance v0, Lsb/d;

    .line 54
    new-instance v1, Lsb/d;

    .line 56
    invoke-direct {v1, p0, p1}, Lsb/d;-><init>(Lsb/i;Lsb/i$b;)V

    .line 59
    invoke-direct {v0, v1, v2}, Lsb/d;-><init>(Lsb/i;Lsb/i$b;)V

    .line 62
    return-object v0
.end method

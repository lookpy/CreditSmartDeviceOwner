.class public abstract LGc/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LGc/v0;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(LQb/h;LQb/h;)Z
    .registers 5

    .line 1
    const-string p0, "first"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "second"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2}, LQb/I;->getName()Lpc/f;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-interface {p1}, LQb/n;->b()LQb/m;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p2}, LQb/n;->b()LQb/m;

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    const/4 p2, 0x1

    .line 36
    if-eqz p0, :cond_6c

    .line 38
    if-eqz p1, :cond_6c

    .line 40
    instance-of v1, p0, LQb/G;

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    instance-of p0, p1, LQb/G;

    .line 46
    return p0

    .line 47
    :cond_2e
    instance-of v1, p1, LQb/G;

    .line 49
    if-eqz v1, :cond_33

    .line 51
    return v0

    .line 52
    :cond_33
    instance-of v1, p0, LQb/M;

    .line 54
    if-eqz v1, :cond_4f

    .line 56
    instance-of v1, p1, LQb/M;

    .line 58
    if-eqz v1, :cond_4e

    .line 60
    check-cast p0, LQb/M;

    .line 62
    invoke-interface {p0}, LQb/M;->e()Lpc/c;

    .line 65
    move-result-object p0

    .line 66
    check-cast p1, LQb/M;

    .line 68
    invoke-interface {p1}, LQb/M;->e()Lpc/c;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4e

    .line 78
    return p2

    .line 79
    :cond_4e
    return v0

    .line 80
    :cond_4f
    instance-of p2, p1, LQb/M;

    .line 82
    if-eqz p2, :cond_54

    .line 84
    return v0

    .line 85
    :cond_54
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_63

    .line 99
    return v0

    .line 100
    :cond_63
    invoke-interface {p0}, LQb/m;->b()LQb/m;

    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1}, LQb/m;->b()LQb/m;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_22

    .line 109
    :cond_6c
    return p2
.end method

.method public final c(LQb/h;)Z
    .registers 2

    .line 1
    invoke-static {p1}, LIc/l;->m(LQb/m;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_e

    .line 7
    invoke-static {p1}, Ltc/i;->E(LQb/m;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public abstract d(LQb/h;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, LGc/v0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, LGc/v;->hashCode()I

    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    check-cast p1, LGc/v0;

    .line 24
    invoke-interface {p1}, LGc/v0;->getParameters()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-interface {p0}, LGc/v0;->getParameters()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    if-eq v0, v2, :cond_2a

    .line 42
    return v1

    .line 43
    :cond_2a
    invoke-virtual {p0}, LGc/v;->n()LQb/h;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, LGc/v0;->n()LQb/h;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_35

    .line 53
    return v1

    .line 54
    :cond_35
    invoke-virtual {p0, v0}, LGc/v;->c(LQb/h;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    invoke-virtual {p0, p1}, LGc/v;->c(LQb/h;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-virtual {p0, p1}, LGc/v;->d(LQb/h;)Z

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LGc/v;->a:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, LGc/v;->n()LQb/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LGc/v;->c(LQb/h;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_18

    .line 16
    invoke-static {v0}, Ltc/i;->m(LQb/m;)Lpc/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lpc/d;->hashCode()I

    .line 23
    move-result v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    :goto_1c
    iput v0, p0, LGc/v;->a:I

    .line 31
    return v0
.end method

.method public abstract n()LQb/h;
.end method

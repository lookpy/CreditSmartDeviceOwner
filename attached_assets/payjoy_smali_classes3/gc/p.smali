.class public abstract Lgc/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lgc/r;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lgc/r;->f()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lob/G;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgc/B;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_12

    .line 14
    invoke-interface {p0}, Lgc/B;->getType()Lgc/x;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p0, v0

    .line 20
    :goto_13
    instance-of v1, p0, Lgc/j;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lgc/j;

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-interface {v0}, Lgc/j;->getClassifier()Lgc/i;

    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lgc/g;

    .line 37
    if-eqz v1, :cond_3b

    .line 39
    check-cast v0, Lgc/g;

    .line 41
    invoke-interface {v0}, Lgc/g;->e()Lpc/c;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    invoke-virtual {v0}, Lpc/c;->a()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "java.lang.Object"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    const/4 p0, 0x1

    .line 60
    :cond_3b
    return p0
.end method

.method public static final b(Lgc/r;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lgc/t;->getName()Lpc/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpc/f;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    const v2, -0x69e9ad94

    .line 16
    if-eq v1, v2, :cond_33

    .line 18
    const v2, -0x4d378041

    .line 21
    if-eq v1, v2, :cond_25

    .line 23
    const v2, 0x8cdac1b

    .line 26
    if-eq v1, v2, :cond_1c

    .line 28
    goto :goto_44

    .line 29
    :cond_1c
    const-string v1, "hashCode"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3b

    .line 37
    goto :goto_44

    .line 38
    :cond_25
    const-string v1, "equals"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    invoke-static {p0}, Lgc/p;->a(Lgc/r;)Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    const-string v1, "toString"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    :cond_3b
    invoke-interface {p0}, Lgc/r;->f()Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_44
    :goto_44
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static final c(Lgc/q;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lgc/q;->M()Lgc/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgc/g;->H()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    instance-of v0, p0, Lgc/r;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    check-cast p0, Lgc/r;

    .line 22
    invoke-static {p0}, Lgc/p;->b(Lgc/r;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

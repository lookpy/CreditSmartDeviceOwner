.class public final LZb/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LZb/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQb/a;LQb/a;)Z
    .registers 8

    .line 1
    const-string v0, "superDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subDescriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lbc/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_78

    .line 16
    instance-of v0, p1, LQb/z;

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_78

    .line 21
    :cond_14
    move-object v0, p2

    .line 22
    check-cast v0, Lbc/e;

    .line 24
    invoke-virtual {v0}, LTb/s;->f()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    check-cast p1, LQb/z;

    .line 33
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    invoke-virtual {v0}, LTb/O;->e1()LQb/f0;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LQb/a;->f()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "getValueParameters(...)"

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, LQb/z;->a()LQb/z;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, LQb/a;->f()Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v0, v3}, Lob/G;->g1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_78

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lnb/o;

    .line 84
    invoke-virtual {v2}, Lnb/o;->a()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LQb/s0;

    .line 90
    invoke-virtual {v2}, Lnb/o;->b()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LQb/s0;

    .line 96
    move-object v4, p2

    .line 97
    check-cast v4, LQb/z;

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, v4, v3}, LZb/z$a;->c(LQb/z;LQb/s0;)Lic/s;

    .line 105
    move-result-object v3

    .line 106
    instance-of v3, v3, Lic/s$d;

    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, p1, v2}, LZb/z$a;->c(LQb/z;LQb/s0;)Lic/s;

    .line 114
    move-result-object v2

    .line 115
    instance-of v2, v2, Lic/s$d;

    .line 117
    if-eq v3, v2, :cond_47

    .line 119
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_78
    :goto_78
    return v1
.end method

.method public final b(LQb/z;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-interface {p1}, LQb/z;->b()LQb/m;

    .line 17
    move-result-object p0

    .line 18
    instance-of v2, p0, LQb/e;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_19

    .line 23
    check-cast p0, LQb/e;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p0, v3

    .line 27
    :goto_1a
    if-nez p0, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    const-string v2, "getValueParameters(...)"

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LQb/s0;

    .line 45
    invoke-interface {p1}, LQb/r0;->getType()LGc/S;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, LGc/v0;->n()LQb/h;

    .line 56
    move-result-object p1

    .line 57
    instance-of v2, p1, LQb/e;

    .line 59
    if-eqz v2, :cond_3f

    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, LQb/e;

    .line 64
    :cond_3f
    if-nez v3, :cond_42

    .line 66
    return v0

    .line 67
    :cond_42
    invoke-static {p0}, LNb/i;->s0(LQb/e;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_57

    .line 73
    invoke-static {p0}, Lxc/e;->o(LQb/m;)Lpc/c;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {v3}, Lxc/e;->o(LQb/m;)Lpc/c;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_57

    .line 87
    return v1

    .line 88
    :cond_57
    return v0
.end method

.method public final c(LQb/z;LQb/s0;)Lic/s;
    .registers 5

    .line 1
    invoke-static {p1}, Lic/C;->e(LQb/a;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "getType(...)"

    .line 7
    if-nez v0, :cond_1b

    .line 9
    invoke-virtual {p0, p1}, LZb/z$a;->b(LQb/z;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    invoke-interface {p2}, LQb/r0;->getType()LGc/S;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lic/C;->g(LGc/S;)Lic/s;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p2}, LQb/r0;->getType()LGc/S;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, LLc/d;->B(LGc/S;)LGc/S;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lic/C;->g(LGc/S;)Lic/s;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.class public final LOb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LSb/b;


# instance fields
.field public final a:LFc/n;

.field public final b:LQb/G;


# direct methods
.method public constructor <init>(LFc/n;LQb/G;)V
    .registers 4

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "module"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LOb/a;->a:LFc/n;

    .line 16
    iput-object p2, p0, LOb/a;->b:LQb/G;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lpc/b;)LQb/e;
    .registers 7

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lpc/b;->i()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8d

    .line 13
    invoke-virtual {p1}, Lpc/b;->j()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    goto/16 :goto_8d

    .line 21
    :cond_14
    invoke-virtual {p1}, Lpc/b;->g()Lpc/c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpc/c;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v4, "Function"

    .line 33
    invoke-static {v0, v4, v2, v3, v1}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 39
    return-object v1

    .line 40
    :cond_27
    invoke-virtual {p1}, Lpc/b;->f()Lpc/c;

    .line 43
    move-result-object p1

    .line 44
    sget-object v2, LOb/g;->c:LOb/g$a;

    .line 46
    invoke-virtual {v2}, LOb/g$a;->a()LOb/g;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1, v0}, LOb/g;->c(Lpc/c;Ljava/lang/String;)LOb/g$b;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_38

    .line 56
    return-object v1

    .line 57
    :cond_38
    invoke-virtual {v0}, LOb/g$b;->a()LOb/f;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, LOb/g$b;->b()I

    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, LOb/a;->b:LQb/G;

    .line 67
    invoke-interface {v2, p1}, LQb/G;->V(Lpc/c;)LQb/U;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, LQb/U;->c0()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_65

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, LNb/c;

    .line 96
    if-eqz v4, :cond_53

    .line 98
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_53

    .line 102
    :cond_65
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v3

    .line 111
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_78

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    goto :goto_6e

    .line 121
    :cond_78
    invoke-static {p1}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 128
    invoke-static {v2}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LNb/c;

    .line 134
    new-instance v2, LOb/b;

    .line 136
    iget-object p0, p0, LOb/a;->a:LFc/n;

    .line 138
    invoke-direct {v2, p0, p1, v1, v0}, LOb/b;-><init>(LFc/n;LQb/M;LOb/f;I)V

    .line 141
    return-object v2

    .line 142
    :cond_8d
    :goto_8d
    return-object v1
.end method

.method public b(Lpc/c;Lpc/f;)Z
    .registers 6

    .line 1
    const-string p0, "packageFqName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "name"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lpc/f;->b()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p2, "asString(...)"

    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p2, "Function"

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, p2, v0, v1, v2}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_36

    .line 31
    const-string p2, "KFunction"

    .line 33
    invoke-static {p0, p2, v0, v1, v2}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_36

    .line 39
    const-string p2, "SuspendFunction"

    .line 41
    invoke-static {p0, p2, v0, v1, v2}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_36

    .line 47
    const-string p2, "KSuspendFunction"

    .line 49
    invoke-static {p0, p2, v0, v1, v2}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_44

    .line 55
    :cond_36
    sget-object p2, LOb/g;->c:LOb/g$a;

    .line 57
    invoke-virtual {p2}, LOb/g$a;->a()LOb/g;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1, p0}, LOb/g;->c(Lpc/c;Ljava/lang/String;)LOb/g$b;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_44

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_44
    return v0
.end method

.method public c(Lpc/c;)Ljava/util/Collection;
    .registers 2

    .line 1
    const-string p0, "packageFqName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    return-object p0
.end method

.class public abstract LZc/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LZc/k;


# instance fields
.field public final a:Lsb/i;

.field public final b:I

.field public final c:LXc/a;


# direct methods
.method public constructor <init>(Lsb/i;ILXc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZc/d;->a:Lsb/i;

    .line 6
    iput p2, p0, LZc/d;->b:I

    .line 8
    iput-object p3, p0, LZc/d;->c:LXc/a;

    .line 10
    return-void
.end method

.method public static synthetic f(LZc/d;LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LZc/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LZc/d$a;-><init>(LYc/f;LZc/d;Lsb/e;)V

    .line 7
    invoke-static {v0, p2}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0
.end method


# virtual methods
.method public b(Lsb/i;ILXc/a;)LYc/e;
    .registers 5

    .line 1
    iget-object v0, p0, LZc/d;->a:Lsb/i;

    .line 3
    invoke-interface {p1, v0}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LXc/a;->a:LXc/a;

    .line 9
    if-eq p3, v0, :cond_b

    .line 11
    goto :goto_25

    .line 12
    :cond_b
    iget p3, p0, LZc/d;->b:I

    .line 14
    const/4 v0, -0x3

    .line 15
    if-ne p3, v0, :cond_11

    .line 17
    goto :goto_23

    .line 18
    :cond_11
    if-ne p2, v0, :cond_15

    .line 20
    :goto_13
    move p2, p3

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    const/4 v0, -0x2

    .line 23
    if-ne p3, v0, :cond_19

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    if-ne p2, v0, :cond_1c

    .line 28
    goto :goto_13

    .line 29
    :cond_1c
    add-int/2addr p2, p3

    .line 30
    if-ltz p2, :cond_20

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const p2, 0x7fffffff

    .line 36
    :goto_23
    iget-object p3, p0, LZc/d;->c:LXc/a;

    .line 38
    :goto_25
    iget-object v0, p0, LZc/d;->a:Lsb/i;

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    iget v0, p0, LZc/d;->b:I

    .line 48
    if-ne p2, v0, :cond_36

    .line 50
    iget-object v0, p0, LZc/d;->c:LXc/a;

    .line 52
    if-ne p3, v0, :cond_36

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {p0, p1, p2, p3}, LZc/d;->h(Lsb/i;ILXc/a;)LZc/d;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public collect(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LZc/d;->f(LZc/d;LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g(LXc/q;Lsb/e;)Ljava/lang/Object;
.end method

.method public abstract h(Lsb/i;ILXc/a;)LZc/d;
.end method

.method public i()LYc/e;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()LBb/p;
    .registers 3

    .line 1
    new-instance v0, LZc/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZc/d$b;-><init>(LZc/d;Lsb/e;)V

    .line 7
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget p0, p0, LZc/d;->b:I

    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    const/4 p0, -0x2

    .line 7
    :cond_6
    return p0
.end method

.method public l(LVc/J;)LXc/r;
    .registers 11

    .line 1
    iget-object v1, p0, LZc/d;->a:Lsb/i;

    .line 3
    invoke-virtual {p0}, LZc/d;->k()I

    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LZc/d;->c:LXc/a;

    .line 9
    sget-object v4, LVc/L;->c:LVc/L;

    .line 11
    invoke-virtual {p0}, LZc/d;->j()LBb/p;

    .line 14
    move-result-object v6

    .line 15
    const/16 v7, 0x10

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v8}, LXc/o;->d(LVc/J;Lsb/i;ILXc/a;LVc/L;LBb/l;LBb/p;ILjava/lang/Object;)LXc/r;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p0}, LZc/d;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    iget-object v1, p0, LZc/d;->a:Lsb/i;

    .line 18
    sget-object v2, Lsb/j;->a:Lsb/j;

    .line 20
    if-eq v1, v2, :cond_2b

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "context="

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, LZc/d;->a:Lsb/i;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    iget v1, p0, LZc/d;->b:I

    .line 46
    const/4 v2, -0x3

    .line 47
    if-eq v1, v2, :cond_46

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "capacity="

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v2, p0, LZc/d;->b:I

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    iget-object v1, p0, LZc/d;->c:LXc/a;

    .line 73
    sget-object v2, LXc/a;->a:LXc/a;

    .line 75
    if-eq v1, v2, :cond_62

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "onBufferOverflow="

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, LZc/d;->c:LXc/a;

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-static {p0}, LVc/N;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/16 p0, 0x5b

    .line 113
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    const/16 v7, 0x3e

    .line 118
    const/4 v8, 0x0

    .line 119
    const-string v1, ", "

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v0 .. v8}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const/16 p0, 0x5d

    .line 135
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

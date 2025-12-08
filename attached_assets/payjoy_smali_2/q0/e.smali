.class public final Lq0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:I


# instance fields
.field public final a:LN0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LN0/d;->d:I

    .line 3
    sput v0, Lq0/e;->b:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN0/d;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lq0/g$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Lq0/e;->a:LN0/d;

    .line 16
    return-void
.end method

.method public static final synthetic a(Lq0/e;)LN0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/e;->a:LN0/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lq0/e;->a:LN0/d;

    .line 3
    invoke-virtual {v0}, LN0/d;->n()I

    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [LVc/m;

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v1, :cond_1d

    .line 13
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    aget-object v5, v5, v4

    .line 19
    check-cast v5, Lq0/g$a;

    .line 21
    invoke-virtual {v5}, Lq0/g$a;->a()LVc/m;

    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v2, v4

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    :goto_1d
    if-ge v3, v1, :cond_27

    .line 32
    aget-object v0, v2, v3

    .line 34
    invoke-interface {v0, p1}, LVc/m;->k(Ljava/lang/Throwable;)Z

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    iget-object p0, p0, Lq0/e;->a:LN0/d;

    .line 42
    invoke-virtual {p0}, LN0/d;->p()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "uncancelled requests present"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public final c(Lq0/g$a;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lq0/g$a;->b()LBb/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld1/h;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-virtual {p1}, Lq0/g$a;->a()LVc/m;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 20
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 22
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lq0/g$a;->a()LVc/m;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lq0/e$a;

    .line 36
    invoke-direct {v3, p0, p1}, Lq0/e$a;-><init>(Lq0/e;Lq0/g$a;)V

    .line 39
    invoke-interface {v2, v3}, LVc/m;->q(LBb/l;)V

    .line 42
    iget-object v2, p0, Lq0/e;->a:LN0/d;

    .line 44
    new-instance v3, LHb/j;

    .line 46
    invoke-virtual {v2}, LN0/d;->n()I

    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    .line 51
    sub-int/2addr v2, v4

    .line 52
    invoke-direct {v3, v1, v2}, LHb/j;-><init>(II)V

    .line 55
    invoke-virtual {v3}, LHb/h;->f()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3}, LHb/h;->g()I

    .line 62
    move-result v3

    .line 63
    if-gt v2, v3, :cond_99

    .line 65
    :goto_40
    iget-object v5, p0, Lq0/e;->a:LN0/d;

    .line 67
    invoke-virtual {v5}, LN0/d;->m()[Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    aget-object v5, v5, v3

    .line 73
    check-cast v5, Lq0/g$a;

    .line 75
    invoke-virtual {v5}, Lq0/g$a;->b()LBb/a;

    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, LBb/a;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ld1/h;

    .line 85
    if-nez v5, :cond_57

    .line 87
    goto :goto_94

    .line 88
    :cond_57
    invoke-virtual {v0, v5}, Ld1/h;->p(Ld1/h;)Ld1/h;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_68

    .line 98
    iget-object p0, p0, Lq0/e;->a:LN0/d;

    .line 100
    add-int/2addr v3, v4

    .line 101
    invoke-virtual {p0, v3, p1}, LN0/d;->a(ILjava/lang/Object;)V

    .line 104
    return v4

    .line 105
    :cond_68
    invoke-static {v6, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_94

    .line 111
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 113
    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 115
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v6, p0, Lq0/e;->a:LN0/d;

    .line 120
    invoke-virtual {v6}, LN0/d;->n()I

    .line 123
    move-result v6

    .line 124
    sub-int/2addr v6, v4

    .line 125
    if-gt v6, v3, :cond_94

    .line 127
    :goto_7e
    iget-object v7, p0, Lq0/e;->a:LN0/d;

    .line 129
    invoke-virtual {v7}, LN0/d;->m()[Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    aget-object v7, v7, v3

    .line 135
    check-cast v7, Lq0/g$a;

    .line 137
    invoke-virtual {v7}, Lq0/g$a;->a()LVc/m;

    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7, v5}, LVc/m;->k(Ljava/lang/Throwable;)Z

    .line 144
    if-eq v6, v3, :cond_94

    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    :goto_94
    if-eq v3, v2, :cond_99

    .line 151
    add-int/lit8 v3, v3, -0x1

    .line 153
    goto :goto_40

    .line 154
    :cond_99
    iget-object p0, p0, Lq0/e;->a:LN0/d;

    .line 156
    invoke-virtual {p0, v1, p1}, LN0/d;->a(ILjava/lang/Object;)V

    .line 159
    return v4
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/e;->a:LN0/d;

    .line 3
    new-instance v1, LHb/j;

    .line 5
    invoke-virtual {v0}, LN0/d;->n()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v0}, LHb/j;-><init>(II)V

    .line 15
    invoke-virtual {v1}, LHb/h;->f()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, LHb/h;->g()I

    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_34

    .line 25
    :goto_18
    iget-object v2, p0, Lq0/e;->a:LN0/d;

    .line 27
    invoke-virtual {v2}, LN0/d;->m()[Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    aget-object v2, v2, v0

    .line 33
    check-cast v2, Lq0/g$a;

    .line 35
    invoke-virtual {v2}, Lq0/g$a;->a()LVc/m;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lnb/E;->a:Lnb/E;

    .line 41
    invoke-static {v3}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 48
    if-eq v0, v1, :cond_34

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_18

    .line 53
    :cond_34
    iget-object p0, p0, Lq0/e;->a:LN0/d;

    .line 55
    invoke-virtual {p0}, LN0/d;->g()V

    .line 58
    return-void
.end method

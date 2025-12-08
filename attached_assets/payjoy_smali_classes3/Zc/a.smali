.class public abstract LZc/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[LZc/c;

.field public b:I

.field public c:I

.field public d:LZc/t;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic e(LZc/a;)I
    .registers 1

    .line 1
    iget p0, p0, LZc/a;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic f(LZc/a;)[LZc/c;
    .registers 1

    .line 1
    iget-object p0, p0, LZc/a;->a:[LZc/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()LYc/H;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZc/a;->d:LZc/t;

    .line 4
    if-nez v0, :cond_11

    .line 6
    new-instance v0, LZc/t;

    .line 8
    iget v1, p0, LZc/a;->b:I

    .line 10
    invoke-direct {v0, v1}, LZc/t;-><init>(I)V

    .line 13
    iput-object v0, p0, LZc/a;->d:LZc/t;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final g()LZc/c;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZc/a;->a:[LZc/c;

    .line 4
    const/4 v1, 0x2

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0, v1}, LZc/a;->i(I)[LZc/c;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LZc/a;->a:[LZc/c;

    .line 13
    goto :goto_26

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_54

    .line 16
    :cond_f
    iget v2, p0, LZc/a;->b:I

    .line 18
    array-length v3, v0

    .line 19
    if-lt v2, v3, :cond_26

    .line 21
    array-length v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "copyOf(this, newSize)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, [LZc/c;

    .line 35
    iput-object v1, p0, LZc/a;->a:[LZc/c;

    .line 37
    check-cast v0, [LZc/c;

    .line 39
    :cond_26
    :goto_26
    iget v1, p0, LZc/a;->c:I

    .line 41
    :cond_28
    aget-object v2, v0, v1

    .line 43
    if-nez v2, :cond_32

    .line 45
    invoke-virtual {p0}, LZc/a;->h()LZc/c;

    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 53
    array-length v3, v0

    .line 54
    if-lt v1, v3, :cond_38

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_38
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, p0}, LZc/c;->a(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_28

    .line 68
    iput v1, p0, LZc/a;->c:I

    .line 70
    iget v0, p0, LZc/a;->b:I

    .line 72
    const/4 v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, LZc/a;->b:I

    .line 76
    iget-object v0, p0, LZc/a;->d:LZc/t;
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_d

    .line 78
    monitor-exit p0

    .line 79
    if-eqz v0, :cond_53

    .line 81
    invoke-virtual {v0, v1}, LZc/t;->Y(I)Z

    .line 84
    :cond_53
    return-object v2

    .line 85
    :goto_54
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public abstract h()LZc/c;
.end method

.method public abstract i(I)[LZc/c;
.end method

.method public final j(LZc/c;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LZc/a;->b:I

    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, LZc/a;->b:I

    .line 8
    iget-object v2, p0, LZc/a;->d:LZc/t;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_11

    .line 13
    iput v3, p0, LZc/a;->c:I

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    :goto_11
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, LZc/c;->b(Ljava/lang/Object;)[Lsb/e;

    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_f

    .line 27
    monitor-exit p0

    .line 28
    array-length p0, p1

    .line 29
    :goto_1c
    if-ge v3, p0, :cond_30

    .line 31
    aget-object v0, p1, v3

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    sget-object v4, Lnb/p;->b:Lnb/p$a;

    .line 37
    sget-object v4, Lnb/E;->a:Lnb/E;

    .line 39
    invoke-static {v4}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v4}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    if-eqz v2, :cond_35

    .line 51
    invoke-virtual {v2, v1}, LZc/t;->Y(I)Z

    .line 54
    :cond_35
    return-void

    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, LZc/a;->b:I

    .line 3
    return p0
.end method

.method public final l()[LZc/c;
    .registers 1

    .line 1
    iget-object p0, p0, LZc/a;->a:[LZc/c;

    .line 3
    return-object p0
.end method

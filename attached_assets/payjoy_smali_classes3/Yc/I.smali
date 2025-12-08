.class public final LYc/I;
.super LZc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/t;
.implements LYc/e;
.implements LZc/k;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_state"

    .line 5
    const-class v2, LYc/I;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LYc/I;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LZc/a;-><init>()V

    .line 4
    iput-object p1, p0, LYc/I;->_state:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LYc/I;->setValue(Ljava/lang/Object;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public b(Lsb/i;ILXc/a;)LYc/e;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LYc/J;->d(LYc/H;Lsb/i;ILXc/a;)LYc/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public collect(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, LYc/I$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYc/I$a;

    .line 8
    iget v1, v0, LYc/I$a;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYc/I$a;->w:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LYc/I$a;

    .line 22
    invoke-direct {v0, p0, p2}, LYc/I$a;-><init>(LYc/I;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LYc/I$a;->u:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYc/I$a;->w:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_7a

    .line 38
    const/4 p0, 0x1

    .line 39
    if-eq v2, p0, :cond_64

    .line 41
    if-eq v2, v5, :cond_4d

    .line 43
    if-ne v2, v4, :cond_45

    .line 45
    iget-object p0, v0, LYc/I$a;->t:Ljava/lang/Object;

    .line 47
    iget-object p1, v0, LYc/I$a;->s:Ljava/lang/Object;

    .line 49
    check-cast p1, LVc/v0;

    .line 51
    iget-object v2, v0, LYc/I$a;->r:Ljava/lang/Object;

    .line 53
    check-cast v2, LYc/K;

    .line 55
    iget-object v6, v0, LYc/I$a;->q:Ljava/lang/Object;

    .line 57
    check-cast v6, LYc/f;

    .line 59
    iget-object v7, v0, LYc/I$a;->p:Ljava/lang/Object;

    .line 61
    check-cast v7, LYc/I;

    .line 63
    :try_start_3e
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 66
    goto :goto_94

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto/16 :goto_db

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_4d
    iget-object p0, v0, LYc/I$a;->t:Ljava/lang/Object;

    .line 80
    iget-object p1, v0, LYc/I$a;->s:Ljava/lang/Object;

    .line 82
    check-cast p1, LVc/v0;

    .line 84
    iget-object v2, v0, LYc/I$a;->r:Ljava/lang/Object;

    .line 86
    check-cast v2, LYc/K;

    .line 88
    iget-object v6, v0, LYc/I$a;->q:Ljava/lang/Object;

    .line 90
    check-cast v6, LYc/f;

    .line 92
    iget-object v7, v0, LYc/I$a;->p:Ljava/lang/Object;

    .line 94
    check-cast v7, LYc/I;

    .line 96
    :try_start_5f
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_42

    .line 99
    goto/16 :goto_c2

    .line 101
    :cond_64
    iget-object p0, v0, LYc/I$a;->r:Ljava/lang/Object;

    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, LYc/K;

    .line 106
    iget-object p0, v0, LYc/I$a;->q:Ljava/lang/Object;

    .line 108
    move-object p1, p0

    .line 109
    check-cast p1, LYc/f;

    .line 111
    iget-object p0, v0, LYc/I$a;->p:Ljava/lang/Object;

    .line 113
    check-cast p0, LYc/I;

    .line 115
    :try_start_72
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    .line 118
    goto :goto_84

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    move-object v7, p0

    .line 121
    move-object p0, p1

    .line 122
    goto :goto_db

    .line 123
    :cond_7a
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, LZc/a;->g()LZc/c;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, LYc/K;

    .line 132
    move-object v2, p2

    .line 133
    :goto_84
    :try_start_84
    invoke-interface {v0}, Lsb/e;->getContext()Lsb/i;

    .line 136
    move-result-object p2

    .line 137
    sget-object v6, LVc/v0;->e0:LVc/v0$b;

    .line 139
    invoke-interface {p2, v6}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 142
    move-result-object p2

    .line 143
    check-cast p2, LVc/v0;
    :try_end_90
    .catchall {:try_start_84 .. :try_end_90} :catchall_76

    .line 145
    move-object v7, p0

    .line 146
    move-object v6, p1

    .line 147
    move-object p1, p2

    .line 148
    move-object p0, v3

    .line 149
    :cond_94
    :goto_94
    :try_start_94
    sget-object p2, LYc/I;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 151
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    if-eqz p1, :cond_9f

    .line 157
    invoke-static {p1}, LVc/y0;->j(LVc/v0;)V

    .line 160
    :cond_9f
    if-eqz p0, :cond_a7

    .line 162
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_c2

    .line 168
    :cond_a7
    sget-object p0, LZc/n;->a:Lad/E;

    .line 170
    if-ne p2, p0, :cond_ad

    .line 172
    move-object p0, v3

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object p0, p2

    .line 175
    :goto_ae
    iput-object v7, v0, LYc/I$a;->p:Ljava/lang/Object;

    .line 177
    iput-object v6, v0, LYc/I$a;->q:Ljava/lang/Object;

    .line 179
    iput-object v2, v0, LYc/I$a;->r:Ljava/lang/Object;

    .line 181
    iput-object p1, v0, LYc/I$a;->s:Ljava/lang/Object;

    .line 183
    iput-object p2, v0, LYc/I$a;->t:Ljava/lang/Object;

    .line 185
    iput v5, v0, LYc/I$a;->w:I

    .line 187
    invoke-interface {v6, p0, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v1, :cond_c1

    .line 193
    goto :goto_da

    .line 194
    :cond_c1
    move-object p0, p2

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {v2}, LYc/K;->h()Z

    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_94

    .line 201
    iput-object v7, v0, LYc/I$a;->p:Ljava/lang/Object;

    .line 203
    iput-object v6, v0, LYc/I$a;->q:Ljava/lang/Object;

    .line 205
    iput-object v2, v0, LYc/I$a;->r:Ljava/lang/Object;

    .line 207
    iput-object p1, v0, LYc/I$a;->s:Ljava/lang/Object;

    .line 209
    iput-object p0, v0, LYc/I$a;->t:Ljava/lang/Object;

    .line 211
    iput v4, v0, LYc/I$a;->w:I

    .line 213
    invoke-virtual {v2, v0}, LYc/K;->e(Lsb/e;)Ljava/lang/Object;

    .line 216
    move-result-object p2
    :try_end_d8
    .catchall {:try_start_94 .. :try_end_d8} :catchall_42

    .line 217
    if-ne p2, v1, :cond_94

    .line 219
    :goto_da
    return-object v1

    .line 220
    :goto_db
    invoke-virtual {v7, v2}, LZc/a;->j(LZc/c;)V

    .line 223
    throw p0
.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, LZc/n;->a:Lad/E;

    .line 5
    :cond_4
    if-nez p2, :cond_8

    .line 7
    sget-object p2, LZc/n;->a:Lad/E;

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, LYc/I;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public d()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LYc/I;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, LZc/n;->a:Lad/E;

    .line 3
    sget-object v1, LYc/I;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-ne p0, v0, :cond_b

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    return-object p0
.end method

.method public bridge synthetic h()LZc/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, LYc/I;->m()LYc/K;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i(I)[LZc/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LYc/I;->n(I)[LYc/K;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()LYc/K;
    .registers 1

    .line 1
    new-instance p0, LYc/K;

    .line 3
    invoke-direct {p0}, LYc/K;-><init>()V

    .line 6
    return-object p0
.end method

.method public n(I)[LYc/K;
    .registers 2

    .line 1
    new-array p0, p1, [LYc/K;

    .line 3
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, LYc/I;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_14

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 15
    if-nez p1, :cond_14

    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_61

    .line 21
    :cond_14
    :try_start_14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_12

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget p1, p0, LYc/I;->e:I

    .line 35
    and-int/lit8 p2, p1, 0x1

    .line 37
    if-nez p2, :cond_5b

    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, LYc/I;->e:I

    .line 42
    invoke-virtual {p0}, LZc/a;->l()[LZc/c;

    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_12

    .line 48
    monitor-exit p0

    .line 49
    :goto_30
    check-cast p2, [LYc/K;

    .line 51
    if-eqz p2, :cond_42

    .line 53
    array-length v0, p2

    .line 54
    move v3, v2

    .line 55
    :goto_36
    if-ge v3, v0, :cond_42

    .line 57
    aget-object v4, p2, v3

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    invoke-virtual {v4}, LYc/K;->g()V

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_36

    .line 67
    :cond_42
    monitor-enter p0

    .line 68
    :try_start_43
    iget p2, p0, LYc/I;->e:I

    .line 70
    if-ne p2, p1, :cond_4e

    .line 72
    add-int/2addr p1, v1

    .line 73
    iput p1, p0, LYc/I;->e:I
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_4c

    .line 75
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {p0}, LZc/a;->l()[LZc/c;

    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_4c

    .line 85
    monitor-exit p0

    .line 86
    move v5, p2

    .line 87
    move-object p2, p1

    .line 88
    move p1, v5

    .line 89
    goto :goto_30

    .line 90
    :goto_59
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_5b
    add-int/lit8 p1, p1, 0x2

    .line 94
    :try_start_5d
    iput p1, p0, LYc/I;->e:I
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_12

    .line 96
    monitor-exit p0

    .line 97
    return v1

    .line 98
    :goto_61
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, LZc/n;->a:Lad/E;

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, LYc/I;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

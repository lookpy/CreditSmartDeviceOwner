.class public final LJa/W$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final q:[LJa/W$a;

.field public static final r:[LJa/W$a;


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:LDa/e;

.field public volatile g:Z

.field public final h:LPa/c;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Lya/b;

.field public l:J

.field public m:J

.field public n:I

.field public o:Ljava/util/Queue;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LJa/W$a;

    .line 4
    sput-object v1, LJa/W$b;->q:[LJa/W$a;

    .line 6
    new-array v0, v0, [LJa/W$a;

    .line 8
    sput-object v0, LJa/W$b;->r:[LJa/W$a;

    .line 10
    return-void
.end method

.method public constructor <init>(Lva/u;LAa/o;ZII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, LPa/c;

    .line 6
    invoke-direct {v0}, LPa/c;-><init>()V

    .line 9
    iput-object v0, p0, LJa/W$b;->h:LPa/c;

    .line 11
    iput-object p1, p0, LJa/W$b;->a:Lva/u;

    .line 13
    iput-object p2, p0, LJa/W$b;->b:LAa/o;

    .line 15
    iput-boolean p3, p0, LJa/W$b;->c:Z

    .line 17
    iput p4, p0, LJa/W$b;->d:I

    .line 19
    iput p5, p0, LJa/W$b;->e:I

    .line 21
    const p1, 0x7fffffff

    .line 24
    if-eq p4, p1, :cond_20

    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 31
    iput-object p1, p0, LJa/W$b;->o:Ljava/util/Queue;

    .line 33
    :cond_20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    sget-object p2, LJa/W$b;->q:[LJa/W$a;

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, LJa/W$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    return-void
.end method


# virtual methods
.method public a(LJa/W$a;)Z
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, LJa/W$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJa/W$a;

    .line 9
    sget-object v1, LJa/W$b;->r:[LJa/W$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_11

    .line 14
    invoke-virtual {p1}, LJa/W$a;->a()V

    .line 17
    return v2

    .line 18
    :cond_11
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 21
    new-array v3, v3, [LJa/W$a;

    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    aput-object p1, v3, v1

    .line 28
    iget-object v1, p0, LJa/W$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {v1, v0, v3}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public b()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, LJa/W$b;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, LJa/W$b;->h:LPa/c;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    iget-boolean v2, p0, LJa/W$b;->c:Z

    .line 17
    if-nez v2, :cond_27

    .line 19
    if-eqz v0, :cond_27

    .line 21
    invoke-virtual {p0}, LJa/W$b;->c()Z

    .line 24
    iget-object v0, p0, LJa/W$b;->h:LPa/c;

    .line 26
    invoke-virtual {v0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 29
    move-result-object v0

    .line 30
    sget-object v2, LPa/j;->a:Ljava/lang/Throwable;

    .line 32
    if-eq v0, v2, :cond_26

    .line 34
    iget-object p0, p0, LJa/W$b;->a:Lva/u;

    .line 36
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public c()Z
    .registers 4

    .line 1
    iget-object v0, p0, LJa/W$b;->k:Lya/b;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    iget-object v0, p0, LJa/W$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [LJa/W$a;

    .line 14
    sget-object v1, LJa/W$b;->r:[LJa/W$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_29

    .line 19
    iget-object p0, p0, LJa/W$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [LJa/W$a;

    .line 27
    if-eq p0, v1, :cond_29

    .line 29
    array-length v0, p0

    .line 30
    :goto_1d
    if-ge v2, v0, :cond_27

    .line 32
    aget-object v1, p0, v2

    .line 34
    invoke-virtual {v1}, LJa/W$a;->a()V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    return v2
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0}, LJa/W$b;->e()V

    .line 10
    :cond_9
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/W$b;->i:Z

    .line 3
    if-nez v0, :cond_1c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/W$b;->i:Z

    .line 8
    invoke-virtual {p0}, LJa/W$b;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object p0, p0, LJa/W$b;->h:LPa/c;

    .line 16
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1c

    .line 22
    sget-object v0, LPa/j;->a:Ljava/lang/Throwable;

    .line 24
    if-eq p0, v0, :cond_1c

    .line 26
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public e()V
    .registers 14

    .line 1
    iget-object v0, p0, LJa/W$b;->a:Lva/u;

    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_3
    :goto_3
    invoke-virtual {p0}, LJa/W$b;->b()Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_b

    .line 10
    goto/16 :goto_11f

    .line 12
    :cond_b
    iget-object v2, p0, LJa/W$b;->f:LDa/e;

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    if-eqz v2, :cond_26

    .line 18
    :goto_11
    invoke-virtual {p0}, LJa/W$b;->b()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_19

    .line 24
    goto/16 :goto_11f

    .line 26
    :cond_19
    invoke-interface {v2}, LDa/e;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_20

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-interface {v0, v5}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_11

    .line 39
    :cond_26
    :goto_26
    const v2, 0x7fffffff

    .line 42
    if-eqz v4, :cond_33

    .line 44
    iget v3, p0, LJa/W$b;->d:I

    .line 46
    if-eq v3, v2, :cond_3

    .line 48
    invoke-virtual {p0, v4}, LJa/W$b;->h(I)V

    .line 51
    goto :goto_3

    .line 52
    :cond_33
    iget-boolean v5, p0, LJa/W$b;->g:Z

    .line 54
    iget-object v6, p0, LJa/W$b;->f:LDa/e;

    .line 56
    iget-object v7, p0, LJa/W$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, [LJa/W$a;

    .line 64
    array-length v8, v7

    .line 65
    iget v9, p0, LJa/W$b;->d:I

    .line 67
    if-eq v9, v2, :cond_50

    .line 69
    monitor-enter p0

    .line 70
    :try_start_45
    iget-object v9, p0, LJa/W$b;->o:Ljava/util/Queue;

    .line 72
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 75
    move-result v9

    .line 76
    monitor-exit p0

    .line 77
    goto :goto_51

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_4d

    .line 80
    throw v0

    .line 81
    :cond_50
    move v9, v3

    .line 82
    :goto_51
    if-eqz v5, :cond_75

    .line 84
    if-eqz v6, :cond_5b

    .line 86
    invoke-interface {v6}, LDa/f;->isEmpty()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_75

    .line 92
    :cond_5b
    if-nez v8, :cond_75

    .line 94
    if-nez v9, :cond_75

    .line 96
    iget-object p0, p0, LJa/W$b;->h:LPa/c;

    .line 98
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 101
    move-result-object p0

    .line 102
    sget-object v1, LPa/j;->a:Ljava/lang/Throwable;

    .line 104
    if-eq p0, v1, :cond_11f

    .line 106
    if-nez p0, :cond_70

    .line 108
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 111
    goto/16 :goto_11f

    .line 113
    :cond_70
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 116
    goto/16 :goto_11f

    .line 118
    :cond_75
    if-eqz v8, :cond_10d

    .line 120
    iget-wide v5, p0, LJa/W$b;->m:J

    .line 122
    iget v9, p0, LJa/W$b;->n:I

    .line 124
    if-le v8, v9, :cond_85

    .line 126
    aget-object v10, v7, v9

    .line 128
    iget-wide v10, v10, LJa/W$a;->a:J

    .line 130
    cmp-long v10, v10, v5

    .line 132
    if-eqz v10, :cond_a4

    .line 134
    :cond_85
    if-gt v8, v9, :cond_88

    .line 136
    move v9, v3

    .line 137
    :cond_88
    move v10, v3

    .line 138
    :goto_89
    if-ge v10, v8, :cond_9c

    .line 140
    aget-object v11, v7, v9

    .line 142
    iget-wide v11, v11, LJa/W$a;->a:J

    .line 144
    cmp-long v11, v11, v5

    .line 146
    if-nez v11, :cond_94

    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    add-int/lit8 v9, v9, 0x1

    .line 151
    if-ne v9, v8, :cond_99

    .line 153
    move v9, v3

    .line 154
    :cond_99
    add-int/lit8 v10, v10, 0x1

    .line 156
    goto :goto_89

    .line 157
    :cond_9c
    :goto_9c
    iput v9, p0, LJa/W$b;->n:I

    .line 159
    aget-object v5, v7, v9

    .line 161
    iget-wide v5, v5, LJa/W$a;->a:J

    .line 163
    iput-wide v5, p0, LJa/W$b;->m:J

    .line 165
    :cond_a4
    move v5, v3

    .line 166
    :goto_a5
    if-ge v5, v8, :cond_105

    .line 168
    invoke-virtual {p0}, LJa/W$b;->b()Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_af

    .line 174
    goto/16 :goto_11f

    .line 176
    :cond_af
    aget-object v6, v7, v9

    .line 178
    iget-object v10, v6, LJa/W$a;->d:LDa/f;

    .line 180
    if-eqz v10, :cond_e3

    .line 182
    :cond_b5
    :try_start_b5
    invoke-interface {v10}, LDa/f;->poll()Ljava/lang/Object;

    .line 185
    move-result-object v11
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_c6

    .line 186
    if-nez v11, :cond_bc

    .line 188
    goto :goto_e3

    .line 189
    :cond_bc
    invoke-interface {v0, v11}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, LJa/W$b;->b()Z

    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_b5

    .line 198
    goto :goto_11f

    .line 199
    :catchall_c6
    move-exception v10

    .line 200
    invoke-static {v10}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 203
    invoke-virtual {v6}, LJa/W$a;->a()V

    .line 206
    iget-object v11, p0, LJa/W$b;->h:LPa/c;

    .line 208
    invoke-virtual {v11, v10}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 211
    invoke-virtual {p0}, LJa/W$b;->b()Z

    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_d9

    .line 217
    goto :goto_11f

    .line 218
    :cond_d9
    invoke-virtual {p0, v6}, LJa/W$b;->f(LJa/W$a;)V

    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 225
    if-ne v9, v8, :cond_102

    .line 227
    goto :goto_101

    .line 228
    :cond_e3
    :goto_e3
    iget-boolean v10, v6, LJa/W$a;->c:Z

    .line 230
    iget-object v11, v6, LJa/W$a;->d:LDa/f;

    .line 232
    if-eqz v10, :cond_fd

    .line 234
    if-eqz v11, :cond_f1

    .line 236
    invoke-interface {v11}, LDa/f;->isEmpty()Z

    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_fd

    .line 242
    :cond_f1
    invoke-virtual {p0, v6}, LJa/W$b;->f(LJa/W$a;)V

    .line 245
    invoke-virtual {p0}, LJa/W$b;->b()Z

    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_fb

    .line 251
    goto :goto_11f

    .line 252
    :cond_fb
    add-int/lit8 v4, v4, 0x1

    .line 254
    :cond_fd
    add-int/lit8 v9, v9, 0x1

    .line 256
    if-ne v9, v8, :cond_102

    .line 258
    :goto_101
    move v9, v3

    .line 259
    :cond_102
    add-int/lit8 v5, v5, 0x1

    .line 261
    goto :goto_a5

    .line 262
    :cond_105
    iput v9, p0, LJa/W$b;->n:I

    .line 264
    aget-object v3, v7, v9

    .line 266
    iget-wide v5, v3, LJa/W$a;->a:J

    .line 268
    iput-wide v5, p0, LJa/W$b;->m:J

    .line 270
    :cond_10d
    if-eqz v4, :cond_118

    .line 272
    iget v3, p0, LJa/W$b;->d:I

    .line 274
    if-eq v3, v2, :cond_3

    .line 276
    invoke-virtual {p0, v4}, LJa/W$b;->h(I)V

    .line 279
    goto/16 :goto_3

    .line 281
    :cond_118
    neg-int v1, v1

    .line 282
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_3

    .line 288
    :cond_11f
    :goto_11f
    return-void
.end method

.method public f(LJa/W$a;)V
    .registers 8

    .line 1
    :cond_0
    iget-object v0, p0, LJa/W$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJa/W$a;

    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_39

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_18

    .line 17
    aget-object v4, v0, v3

    .line 19
    if-ne v4, p1, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    const/4 v3, -0x1

    .line 26
    :goto_19
    if-gez v3, :cond_1c

    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_22

    .line 32
    sget-object v1, LJa/W$b;->q:[LJa/W$a;

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    add-int/lit8 v5, v1, -0x1

    .line 37
    new-array v5, v5, [LJa/W$a;

    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v1, v5

    .line 50
    :goto_31
    iget-object v2, p0, LJa/W$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-static {v2, v0, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    :goto_39
    return-void
.end method

.method public g(Lva/s;)V
    .registers 7

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 3
    if-eqz v0, :cond_31

    .line 5
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 7
    invoke-virtual {p0, p1}, LJa/W$b;->j(Ljava/util/concurrent/Callable;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_46

    .line 13
    iget p1, p0, LJa/W$b;->d:I

    .line 15
    const v0, 0x7fffffff

    .line 18
    if-eq p1, v0, :cond_46

    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    iget-object p1, p0, LJa/W$b;->o:Ljava/util/Queue;

    .line 23
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lva/s;

    .line 29
    if-nez p1, :cond_27

    .line 31
    iget v0, p0, LJa/W$b;->p:I

    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, LJa/W$b;->p:I

    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_25

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0}, LJa/W$b;->d()V

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_25

    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance v0, LJa/W$a;

    .line 52
    iget-wide v1, p0, LJa/W$b;->l:J

    .line 54
    const-wide/16 v3, 0x1

    .line 56
    add-long/2addr v3, v1

    .line 57
    iput-wide v3, p0, LJa/W$b;->l:J

    .line 59
    invoke-direct {v0, p0, v1, v2}, LJa/W$a;-><init>(LJa/W$b;J)V

    .line 62
    invoke-virtual {p0, v0}, LJa/W$b;->a(LJa/W$a;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_46

    .line 68
    invoke-interface {p1, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 71
    :cond_46
    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz p1, :cond_21

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object p1, p0, LJa/W$b;->o:Ljava/util/Queue;

    .line 8
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lva/s;

    .line 14
    if-nez p1, :cond_19

    .line 16
    iget p1, p0, LJa/W$b;->p:I

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, p0, LJa/W$b;->p:I

    .line 22
    monitor-exit p0

    .line 23
    goto :goto_1d

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_17

    .line 27
    invoke-virtual {p0, p1}, LJa/W$b;->g(Lva/s;)V

    .line 30
    :goto_1d
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_17

    .line 33
    throw p1

    .line 34
    :cond_21
    return-void
.end method

.method public i(Ljava/lang/Object;LJa/W$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object p2, p0, LJa/W$b;->a:Lva/u;

    .line 17
    invoke-interface {p2, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_31

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    iget-object v0, p2, LJa/W$a;->d:LDa/f;

    .line 29
    if-nez v0, :cond_27

    .line 31
    new-instance v0, LLa/c;

    .line 33
    iget v1, p0, LJa/W$b;->e:I

    .line 35
    invoke-direct {v0, v1}, LLa/c;-><init>(I)V

    .line 38
    iput-object v0, p2, LJa/W$a;->d:LDa/f;

    .line 40
    :cond_27
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    :goto_30
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0}, LJa/W$b;->e()V

    .line 53
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/W$b;->i:Z

    .line 3
    return p0
.end method

.method public j(Ljava/util/concurrent/Callable;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_59

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_21

    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 22
    iget-object v1, p0, LJa/W$b;->a:Lva/u;

    .line 24
    invoke-interface {v1, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_55

    .line 33
    return v0

    .line 34
    :cond_21
    iget-object v1, p0, LJa/W$b;->f:LDa/e;

    .line 36
    if-nez v1, :cond_3d

    .line 38
    iget v1, p0, LJa/W$b;->d:I

    .line 40
    const v3, 0x7fffffff

    .line 43
    if-ne v1, v3, :cond_34

    .line 45
    new-instance v1, LLa/c;

    .line 47
    iget v3, p0, LJa/W$b;->e:I

    .line 49
    invoke-direct {v1, v3}, LLa/c;-><init>(I)V

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    new-instance v1, LLa/b;

    .line 55
    iget v3, p0, LJa/W$b;->d:I

    .line 57
    invoke-direct {v1, v3}, LLa/b;-><init>(I)V

    .line 60
    :goto_3b
    iput-object v1, p0, LJa/W$b;->f:LDa/e;

    .line 62
    :cond_3d
    invoke-interface {v1, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4e

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "Scalar queue full?!"

    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, LJa/W$b;->onError(Ljava/lang/Throwable;)V

    .line 78
    return v0

    .line 79
    :cond_4e
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    invoke-virtual {p0}, LJa/W$b;->e()V

    .line 89
    return v0

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 94
    iget-object v1, p0, LJa/W$b;->h:LPa/c;

    .line 96
    invoke-virtual {v1, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 99
    invoke-virtual {p0}, LJa/W$b;->d()V

    .line 102
    return v0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/W$b;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/W$b;->g:Z

    .line 9
    invoke-virtual {p0}, LJa/W$b;->d()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/W$b;->g:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, LJa/W$b;->h:LPa/c;

    .line 11
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LJa/W$b;->g:Z

    .line 20
    invoke-virtual {p0}, LJa/W$b;->d()V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LJa/W$b;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, LJa/W$b;->b:LAa/o;

    .line 8
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null ObservableSource"

    .line 14
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lva/s;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_36

    .line 20
    iget v0, p0, LJa/W$b;->d:I

    .line 22
    const v1, 0x7fffffff

    .line 25
    if-eq v0, v1, :cond_32

    .line 27
    monitor-enter p0

    .line 28
    :try_start_1b
    iget v0, p0, LJa/W$b;->p:I

    .line 30
    iget v1, p0, LJa/W$b;->d:I

    .line 32
    if-ne v0, v1, :cond_2a

    .line 34
    iget-object v0, p0, LJa/W$b;->o:Ljava/util/Queue;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, p0, LJa/W$b;->p:I

    .line 47
    monitor-exit p0

    .line 48
    goto :goto_32

    .line 49
    :goto_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_28

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0, p1}, LJa/W$b;->g(Lva/s;)V

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 59
    iget-object v0, p0, LJa/W$b;->k:Lya/b;

    .line 61
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 64
    invoke-virtual {p0, p1}, LJa/W$b;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/W$b;->k:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/W$b;->k:Lya/b;

    .line 11
    iget-object p1, p0, LJa/W$b;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

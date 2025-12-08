.class public final LJa/o1$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final k:LJa/o1$a;


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public final c:I

.field public final d:Z

.field public final e:LPa/c;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Lya/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile j:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LJa/o1$a;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, LJa/o1$a;-><init>(LJa/o1$b;JI)V

    .line 10
    sput-object v0, LJa/o1$b;->k:LJa/o1$a;

    .line 12
    invoke-virtual {v0}, LJa/o1$a;->a()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lva/u;LAa/o;IZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, LJa/o1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, LJa/o1$b;->a:Lva/u;

    .line 13
    iput-object p2, p0, LJa/o1$b;->b:LAa/o;

    .line 15
    iput p3, p0, LJa/o1$b;->c:I

    .line 17
    iput-boolean p4, p0, LJa/o1$b;->d:Z

    .line 19
    new-instance p1, LPa/c;

    .line 21
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 24
    iput-object p1, p0, LJa/o1$b;->e:LPa/c;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/o1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJa/o1$a;

    .line 9
    sget-object v1, LJa/o1$b;->k:LJa/o1$a;

    .line 11
    if-eq v0, v1, :cond_1b

    .line 13
    iget-object p0, p0, LJa/o1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LJa/o1$a;

    .line 21
    if-eq p0, v1, :cond_1b

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    invoke-virtual {p0}, LJa/o1$a;->a()V

    .line 28
    :cond_1b
    return-void
.end method

.method public b()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_f5

    .line 9
    :cond_8
    iget-object v0, p0, LJa/o1$b;->a:Lva/u;

    .line 11
    iget-object v1, p0, LJa/o1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iget-boolean v2, p0, LJa/o1$b;->d:Z

    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v3

    .line 17
    :cond_10
    :goto_10
    iget-boolean v5, p0, LJa/o1$b;->g:Z

    .line 19
    if-eqz v5, :cond_16

    .line 21
    goto/16 :goto_f5

    .line 23
    :cond_16
    iget-boolean v5, p0, LJa/o1$b;->f:Z

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_56

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_23

    .line 34
    move v5, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v6

    .line 37
    :goto_24
    if-eqz v2, :cond_3c

    .line 39
    if-eqz v5, :cond_56

    .line 41
    iget-object p0, p0, LJa/o1$b;->e:LPa/c;

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Throwable;

    .line 49
    if-eqz p0, :cond_37

    .line 51
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 54
    goto/16 :goto_f5

    .line 56
    :cond_37
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 59
    goto/16 :goto_f5

    .line 61
    :cond_3c
    iget-object v7, p0, LJa/o1$b;->e:LPa/c;

    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Throwable;

    .line 69
    if-eqz v7, :cond_50

    .line 71
    iget-object p0, p0, LJa/o1$b;->e:LPa/c;

    .line 73
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 80
    return-void

    .line 81
    :cond_50
    if-eqz v5, :cond_56

    .line 83
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LJa/o1$a;

    .line 93
    if-eqz v5, :cond_ee

    .line 95
    iget-object v7, v5, LJa/o1$a;->d:LDa/f;

    .line 97
    if-eqz v7, :cond_ee

    .line 99
    iget-boolean v8, v5, LJa/o1$a;->e:Z

    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v8, :cond_8d

    .line 104
    invoke-interface {v7}, LDa/f;->isEmpty()Z

    .line 107
    move-result v8

    .line 108
    if-eqz v2, :cond_73

    .line 110
    if-eqz v8, :cond_8d

    .line 112
    invoke-static {v1, v5, v9}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    goto :goto_10

    .line 116
    :cond_73
    iget-object v10, p0, LJa/o1$b;->e:LPa/c;

    .line 118
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Throwable;

    .line 124
    if-eqz v10, :cond_87

    .line 126
    iget-object p0, p0, LJa/o1$b;->e:LPa/c;

    .line 128
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 135
    return-void

    .line 136
    :cond_87
    if-eqz v8, :cond_8d

    .line 138
    invoke-static {v1, v5, v9}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    goto :goto_10

    .line 142
    :cond_8d
    move v8, v6

    .line 143
    :goto_8e
    iget-boolean v10, p0, LJa/o1$b;->g:Z

    .line 145
    if-eqz v10, :cond_94

    .line 147
    goto/16 :goto_f5

    .line 149
    :cond_94
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    if-eq v5, v10, :cond_9c

    .line 155
    :goto_9a
    move v8, v3

    .line 156
    goto :goto_e6

    .line 157
    :cond_9c
    if-nez v2, :cond_b2

    .line 159
    iget-object v10, p0, LJa/o1$b;->e:LPa/c;

    .line 161
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/lang/Throwable;

    .line 167
    if-eqz v10, :cond_b2

    .line 169
    iget-object p0, p0, LJa/o1$b;->e:LPa/c;

    .line 171
    invoke-virtual {p0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 174
    move-result-object p0

    .line 175
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 178
    return-void

    .line 179
    :cond_b2
    iget-boolean v10, v5, LJa/o1$a;->e:Z

    .line 181
    :try_start_b4
    invoke-interface {v7}, LDa/f;->poll()Ljava/lang/Object;

    .line 184
    move-result-object v11
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_b9

    .line 185
    goto :goto_d7

    .line 186
    :catchall_b9
    move-exception v8

    .line 187
    invoke-static {v8}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 190
    iget-object v11, p0, LJa/o1$b;->e:LPa/c;

    .line 192
    invoke-virtual {v11, v8}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 195
    invoke-static {v1, v5, v9}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    if-nez v2, :cond_d2

    .line 200
    invoke-virtual {p0}, LJa/o1$b;->a()V

    .line 203
    iget-object v8, p0, LJa/o1$b;->h:Lya/b;

    .line 205
    invoke-interface {v8}, Lya/b;->dispose()V

    .line 208
    iput-boolean v3, p0, LJa/o1$b;->f:Z

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-virtual {v5}, LJa/o1$a;->a()V

    .line 214
    :goto_d5
    move v8, v3

    .line 215
    move-object v11, v9

    .line 216
    :goto_d7
    if-nez v11, :cond_db

    .line 218
    move v12, v3

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v12, v6

    .line 221
    :goto_dc
    if-eqz v10, :cond_e4

    .line 223
    if-eqz v12, :cond_e4

    .line 225
    invoke-static {v1, v5, v9}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    goto :goto_9a

    .line 229
    :cond_e4
    if-eqz v12, :cond_ea

    .line 231
    :goto_e6
    if-eqz v8, :cond_ee

    .line 233
    goto/16 :goto_10

    .line 235
    :cond_ea
    invoke-interface {v0, v11}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 238
    goto :goto_8e

    .line 239
    :cond_ee
    neg-int v4, v4

    .line 240
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_10

    .line 246
    :goto_f5
    return-void
.end method

.method public c(LJa/o1$a;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-wide v0, p1, LJa/o1$a;->b:J

    .line 3
    iget-wide v2, p0, LJa/o1$b;->j:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_22

    .line 9
    iget-object v0, p0, LJa/o1$b;->e:LPa/c;

    .line 11
    invoke-virtual {v0, p2}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    iget-boolean p2, p0, LJa/o1$b;->d:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_1c

    .line 22
    iget-object p2, p0, LJa/o1$b;->h:Lya/b;

    .line 24
    invoke-interface {p2}, Lya/b;->dispose()V

    .line 27
    iput-boolean v0, p0, LJa/o1$b;->f:Z

    .line 29
    :cond_1c
    iput-boolean v0, p1, LJa/o1$a;->e:Z

    .line 31
    invoke-virtual {p0}, LJa/o1$b;->b()V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p2}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/o1$b;->g:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/o1$b;->g:Z

    .line 8
    iget-object v0, p0, LJa/o1$b;->h:Lya/b;

    .line 10
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 13
    invoke-virtual {p0}, LJa/o1$b;->a()V

    .line 16
    :cond_f
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/o1$b;->g:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/o1$b;->f:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/o1$b;->f:Z

    .line 8
    invoke-virtual {p0}, LJa/o1$b;->b()V

    .line 11
    :cond_a
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/o1$b;->f:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-object v0, p0, LJa/o1$b;->e:LPa/c;

    .line 7
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-boolean p1, p0, LJa/o1$b;->d:Z

    .line 15
    if-nez p1, :cond_13

    .line 17
    invoke-virtual {p0}, LJa/o1$b;->a()V

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LJa/o1$b;->f:Z

    .line 23
    invoke-virtual {p0}, LJa/o1$b;->b()V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-wide v0, p0, LJa/o1$b;->j:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LJa/o1$b;->j:J

    .line 8
    iget-object v2, p0, LJa/o1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LJa/o1$a;

    .line 16
    if-eqz v2, :cond_14

    .line 18
    invoke-virtual {v2}, LJa/o1$a;->a()V

    .line 21
    :cond_14
    :try_start_14
    iget-object v2, p0, LJa/o1$b;->b:LAa/o;

    .line 23
    invoke-interface {v2, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string v2, "The ObservableSource returned is null"

    .line 29
    invoke-static {p1, v2}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lva/s;
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_42

    .line 35
    new-instance v2, LJa/o1$a;

    .line 37
    iget v3, p0, LJa/o1$b;->c:I

    .line 39
    invoke-direct {v2, p0, v0, v1, v3}, LJa/o1$a;-><init>(LJa/o1$b;JI)V

    .line 42
    :cond_29
    iget-object v0, p0, LJa/o1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LJa/o1$a;

    .line 50
    sget-object v1, LJa/o1$b;->k:LJa/o1$a;

    .line 52
    if-ne v0, v1, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v1, p0, LJa/o1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-static {v1, v0, v2}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_29

    .line 63
    invoke-interface {p1, v2}, Lva/s;->subscribe(Lva/u;)V

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, LJa/o1$b;->h:Lya/b;

    .line 73
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 76
    invoke-virtual {p0, p1}, LJa/o1$b;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/o1$b;->h:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/o1$b;->h:Lya/b;

    .line 11
    iget-object p1, p0, LJa/o1$b;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

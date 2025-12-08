.class public final LJa/c1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/d;

.field public final c:LBa/a;

.field public final d:Lva/s;

.field public final e:Lva/s;

.field public final f:[LJa/c1$b;

.field public volatile g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva/u;ILva/s;Lva/s;LAa/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/c1$a;->a:Lva/u;

    .line 6
    iput-object p3, p0, LJa/c1$a;->d:Lva/s;

    .line 8
    iput-object p4, p0, LJa/c1$a;->e:Lva/s;

    .line 10
    iput-object p5, p0, LJa/c1$a;->b:LAa/d;

    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p3, p1, [LJa/c1$b;

    .line 15
    iput-object p3, p0, LJa/c1$a;->f:[LJa/c1$b;

    .line 17
    new-instance p4, LJa/c1$b;

    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p4, p0, p5, p2}, LJa/c1$b;-><init>(LJa/c1$a;II)V

    .line 23
    aput-object p4, p3, p5

    .line 25
    new-instance p4, LJa/c1$b;

    .line 27
    const/4 p5, 0x1

    .line 28
    invoke-direct {p4, p0, p5, p2}, LJa/c1$b;-><init>(LJa/c1$a;II)V

    .line 31
    aput-object p4, p3, p5

    .line 33
    new-instance p2, LBa/a;

    .line 35
    invoke-direct {p2, p1}, LBa/a;-><init>(I)V

    .line 38
    iput-object p2, p0, LJa/c1$a;->c:LBa/a;

    .line 40
    return-void
.end method


# virtual methods
.method public a(LLa/c;LLa/c;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/c1$a;->g:Z

    .line 4
    invoke-virtual {p1}, LLa/c;->clear()V

    .line 7
    invoke-virtual {p2}, LLa/c;->clear()V

    .line 10
    return-void
.end method

.method public b()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_cb

    .line 9
    :cond_8
    iget-object v0, p0, LJa/c1$a;->f:[LJa/c1$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 14
    iget-object v3, v2, LJa/c1$b;->b:LLa/c;

    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object v0, v0, v4

    .line 19
    iget-object v5, v0, LJa/c1$b;->b:LLa/c;

    .line 21
    move v6, v4

    .line 22
    :cond_15
    iget-boolean v7, p0, LJa/c1$a;->g:Z

    .line 24
    if-eqz v7, :cond_20

    .line 26
    invoke-virtual {v3}, LLa/c;->clear()V

    .line 29
    invoke-virtual {v5}, LLa/c;->clear()V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-boolean v7, v2, LJa/c1$b;->d:Z

    .line 35
    if-eqz v7, :cond_31

    .line 37
    iget-object v8, v2, LJa/c1$b;->e:Ljava/lang/Throwable;

    .line 39
    if-eqz v8, :cond_31

    .line 41
    invoke-virtual {p0, v3, v5}, LJa/c1$a;->a(LLa/c;LLa/c;)V

    .line 44
    iget-object p0, p0, LJa/c1$a;->a:Lva/u;

    .line 46
    invoke-interface {p0, v8}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    :cond_31
    iget-boolean v8, v0, LJa/c1$b;->d:Z

    .line 52
    if-eqz v8, :cond_42

    .line 54
    iget-object v9, v0, LJa/c1$b;->e:Ljava/lang/Throwable;

    .line 56
    if-eqz v9, :cond_42

    .line 58
    invoke-virtual {p0, v3, v5}, LJa/c1$a;->a(LLa/c;LLa/c;)V

    .line 61
    iget-object p0, p0, LJa/c1$a;->a:Lva/u;

    .line 63
    invoke-interface {p0, v9}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v9, p0, LJa/c1$a;->h:Ljava/lang/Object;

    .line 69
    if-nez v9, :cond_4c

    .line 71
    invoke-virtual {v3}, LLa/c;->poll()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    iput-object v9, p0, LJa/c1$a;->h:Ljava/lang/Object;

    .line 77
    :cond_4c
    iget-object v9, p0, LJa/c1$a;->h:Ljava/lang/Object;

    .line 79
    if-nez v9, :cond_52

    .line 81
    move v9, v4

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v9, v1

    .line 84
    :goto_53
    iget-object v10, p0, LJa/c1$a;->i:Ljava/lang/Object;

    .line 86
    if-nez v10, :cond_5d

    .line 88
    invoke-virtual {v5}, LLa/c;->poll()Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    iput-object v10, p0, LJa/c1$a;->i:Ljava/lang/Object;

    .line 94
    :cond_5d
    iget-object v10, p0, LJa/c1$a;->i:Ljava/lang/Object;

    .line 96
    if-nez v10, :cond_63

    .line 98
    move v11, v4

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v11, v1

    .line 101
    :goto_64
    if-eqz v7, :cond_79

    .line 103
    if-eqz v8, :cond_79

    .line 105
    if-eqz v9, :cond_79

    .line 107
    if-eqz v11, :cond_79

    .line 109
    iget-object v0, p0, LJa/c1$a;->a:Lva/u;

    .line 111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    invoke-interface {v0, v1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 116
    iget-object p0, p0, LJa/c1$a;->a:Lva/u;

    .line 118
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 121
    return-void

    .line 122
    :cond_79
    if-eqz v7, :cond_8f

    .line 124
    if-eqz v8, :cond_8f

    .line 126
    if-eq v9, v11, :cond_8f

    .line 128
    invoke-virtual {p0, v3, v5}, LJa/c1$a;->a(LLa/c;LLa/c;)V

    .line 131
    iget-object v0, p0, LJa/c1$a;->a:Lva/u;

    .line 133
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    invoke-interface {v0, v1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 138
    iget-object p0, p0, LJa/c1$a;->a:Lva/u;

    .line 140
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 143
    return-void

    .line 144
    :cond_8f
    if-nez v9, :cond_c0

    .line 146
    if-nez v11, :cond_c0

    .line 148
    :try_start_93
    iget-object v7, p0, LJa/c1$a;->b:LAa/d;

    .line 150
    iget-object v8, p0, LJa/c1$a;->h:Ljava/lang/Object;

    .line 152
    invoke-interface {v7, v8, v10}, LAa/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v7
    :try_end_9b
    .catchall {:try_start_93 .. :try_end_9b} :catchall_b3

    .line 156
    if-nez v7, :cond_ad

    .line 158
    invoke-virtual {p0, v3, v5}, LJa/c1$a;->a(LLa/c;LLa/c;)V

    .line 161
    iget-object v0, p0, LJa/c1$a;->a:Lva/u;

    .line 163
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    invoke-interface {v0, v1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 168
    iget-object p0, p0, LJa/c1$a;->a:Lva/u;

    .line 170
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 173
    return-void

    .line 174
    :cond_ad
    const/4 v7, 0x0

    .line 175
    iput-object v7, p0, LJa/c1$a;->h:Ljava/lang/Object;

    .line 177
    iput-object v7, p0, LJa/c1$a;->i:Ljava/lang/Object;

    .line 179
    goto :goto_c0

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 184
    invoke-virtual {p0, v3, v5}, LJa/c1$a;->a(LLa/c;LLa/c;)V

    .line 187
    iget-object p0, p0, LJa/c1$a;->a:Lva/u;

    .line 189
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 192
    return-void

    .line 193
    :cond_c0
    :goto_c0
    if-nez v9, :cond_c4

    .line 195
    if-eqz v11, :cond_15

    .line 197
    :cond_c4
    neg-int v6, v6

    .line 198
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_15

    .line 204
    :goto_cb
    return-void
.end method

.method public c(Lya/b;I)Z
    .registers 3

    .line 1
    iget-object p0, p0, LJa/c1$a;->c:LBa/a;

    .line 3
    invoke-virtual {p0, p2, p1}, LBa/a;->a(ILya/b;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/c1$a;->f:[LJa/c1$b;

    .line 3
    iget-object v1, p0, LJa/c1$a;->d:Lva/s;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v2, v0, v2

    .line 8
    invoke-interface {v1, v2}, Lva/s;->subscribe(Lva/u;)V

    .line 11
    iget-object p0, p0, LJa/c1$a;->e:Lva/s;

    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 16
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 19
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/c1$a;->g:Z

    .line 3
    if-nez v0, :cond_23

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/c1$a;->g:Z

    .line 8
    iget-object v1, p0, LJa/c1$a;->c:LBa/a;

    .line 10
    invoke-virtual {v1}, LBa/a;->dispose()V

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_23

    .line 19
    iget-object p0, p0, LJa/c1$a;->f:[LJa/c1$b;

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, p0, v1

    .line 24
    iget-object v1, v1, LJa/c1$b;->b:LLa/c;

    .line 26
    invoke-virtual {v1}, LLa/c;->clear()V

    .line 29
    aget-object p0, p0, v0

    .line 31
    iget-object p0, p0, LJa/c1$b;->b:LLa/c;

    .line 33
    invoke-virtual {p0}, LLa/c;->clear()V

    .line 36
    :cond_23
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/c1$a;->g:Z

    .line 3
    return p0
.end method

.class public final LIa/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lva/d;

.field public final b:LAa/o;

.field public final c:LPa/i;

.field public final d:LPa/c;

.field public final e:LIa/b$a$a;

.field public final f:I

.field public g:LDa/f;

.field public h:Lya/b;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lva/d;LAa/o;LPa/i;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LIa/b$a;->a:Lva/d;

    .line 6
    iput-object p2, p0, LIa/b$a;->b:LAa/o;

    .line 8
    iput-object p3, p0, LIa/b$a;->c:LPa/i;

    .line 10
    iput p4, p0, LIa/b$a;->f:I

    .line 12
    new-instance p1, LPa/c;

    .line 14
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 17
    iput-object p1, p0, LIa/b$a;->d:LPa/c;

    .line 19
    new-instance p1, LIa/b$a$a;

    .line 21
    invoke-direct {p1, p0}, LIa/b$a$a;-><init>(LIa/b$a;)V

    .line 24
    iput-object p1, p0, LIa/b$a;->e:LIa/b$a$a;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_98

    .line 9
    :cond_8
    iget-object v0, p0, LIa/b$a;->d:LPa/c;

    .line 11
    iget-object v1, p0, LIa/b$a;->c:LPa/i;

    .line 13
    :cond_c
    iget-boolean v2, p0, LIa/b$a;->k:Z

    .line 15
    if-eqz v2, :cond_16

    .line 17
    iget-object p0, p0, LIa/b$a;->g:LDa/f;

    .line 19
    invoke-interface {p0}, LDa/f;->clear()V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-boolean v2, p0, LIa/b$a;->i:Z

    .line 25
    if-nez v2, :cond_92

    .line 27
    sget-object v2, LPa/i;->b:LPa/i;

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v2, :cond_36

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_36

    .line 38
    iput-boolean v3, p0, LIa/b$a;->k:Z

    .line 40
    iget-object v1, p0, LIa/b$a;->g:LDa/f;

    .line 42
    invoke-interface {v1}, LDa/f;->clear()V

    .line 45
    invoke-virtual {v0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, LIa/b$a;->a:Lva/d;

    .line 51
    invoke-interface {p0, v0}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 55
    :cond_36
    iget-boolean v2, p0, LIa/b$a;->j:Z

    .line 57
    :try_start_38
    iget-object v4, p0, LIa/b$a;->g:LDa/f;

    .line 59
    invoke-interface {v4}, LDa/f;->poll()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_52

    .line 65
    iget-object v5, p0, LIa/b$a;->b:LAa/o;

    .line 67
    invoke-interface {v5, v4}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    const-string v5, "The mapper returned a null CompletableSource"

    .line 73
    invoke-static {v4, v5}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lva/f;
    :try_end_4e
    .catchall {:try_start_38 .. :try_end_4e} :catchall_50

    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception v1

    .line 82
    goto :goto_76

    .line 83
    :cond_52
    const/4 v4, 0x0

    .line 84
    move v5, v3

    .line 85
    :goto_54
    if-eqz v2, :cond_6c

    .line 87
    if-eqz v5, :cond_6c

    .line 89
    iput-boolean v3, p0, LIa/b$a;->k:Z

    .line 91
    invoke-virtual {v0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_66

    .line 97
    iget-object p0, p0, LIa/b$a;->a:Lva/d;

    .line 99
    invoke-interface {p0, v0}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 102
    return-void

    .line 103
    :cond_66
    iget-object p0, p0, LIa/b$a;->a:Lva/d;

    .line 105
    invoke-interface {p0}, Lva/d;->onComplete()V

    .line 108
    return-void

    .line 109
    :cond_6c
    if-nez v5, :cond_92

    .line 111
    iput-boolean v3, p0, LIa/b$a;->i:Z

    .line 113
    iget-object v2, p0, LIa/b$a;->e:LIa/b$a$a;

    .line 115
    invoke-interface {v4, v2}, Lva/f;->a(Lva/d;)V

    .line 118
    goto :goto_92

    .line 119
    :goto_76
    invoke-static {v1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 122
    iput-boolean v3, p0, LIa/b$a;->k:Z

    .line 124
    iget-object v2, p0, LIa/b$a;->g:LDa/f;

    .line 126
    invoke-interface {v2}, LDa/f;->clear()V

    .line 129
    iget-object v2, p0, LIa/b$a;->h:Lya/b;

    .line 131
    invoke-interface {v2}, Lya/b;->dispose()V

    .line 134
    invoke-virtual {v0, v1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 137
    invoke-virtual {v0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 140
    move-result-object v0

    .line 141
    iget-object p0, p0, LIa/b$a;->a:Lva/d;

    .line 143
    invoke-interface {p0, v0}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 146
    return-void

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_c

    .line 153
    :goto_98
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LIa/b$a;->i:Z

    .line 4
    invoke-virtual {p0}, LIa/b$a;->a()V

    .line 7
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LIa/b$a;->d:LPa/c;

    .line 3
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_38

    .line 9
    iget-object p1, p0, LIa/b$a;->c:LPa/i;

    .line 11
    sget-object v0, LPa/i;->a:LPa/i;

    .line 13
    if-ne p1, v0, :cond_31

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LIa/b$a;->k:Z

    .line 18
    iget-object p1, p0, LIa/b$a;->h:Lya/b;

    .line 20
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 23
    iget-object p1, p0, LIa/b$a;->d:LPa/c;

    .line 25
    invoke-virtual {p1}, LPa/c;->b()Ljava/lang/Throwable;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LPa/j;->a:Ljava/lang/Throwable;

    .line 31
    if-eq p1, v0, :cond_25

    .line 33
    iget-object v0, p0, LIa/b$a;->a:Lva/d;

    .line 35
    invoke-interface {v0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_30

    .line 44
    iget-object p0, p0, LIa/b$a;->g:LDa/f;

    .line 46
    invoke-interface {p0}, LDa/f;->clear()V

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, LIa/b$a;->i:Z

    .line 53
    invoke-virtual {p0}, LIa/b$a;->a()V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIa/b$a;->k:Z

    .line 4
    iget-object v0, p0, LIa/b$a;->h:Lya/b;

    .line 6
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 9
    iget-object v0, p0, LIa/b$a;->e:LIa/b$a$a;

    .line 11
    invoke-virtual {v0}, LIa/b$a$a;->a()V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    iget-object p0, p0, LIa/b$a;->g:LDa/f;

    .line 22
    invoke-interface {p0}, LDa/f;->clear()V

    .line 25
    :cond_18
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LIa/b$a;->k:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIa/b$a;->j:Z

    .line 4
    invoke-virtual {p0}, LIa/b$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LIa/b$a;->d:LPa/c;

    .line 3
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_37

    .line 9
    iget-object p1, p0, LIa/b$a;->c:LPa/i;

    .line 11
    sget-object v0, LPa/i;->a:LPa/i;

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_31

    .line 16
    iput-boolean v1, p0, LIa/b$a;->k:Z

    .line 18
    iget-object p1, p0, LIa/b$a;->e:LIa/b$a$a;

    .line 20
    invoke-virtual {p1}, LIa/b$a$a;->a()V

    .line 23
    iget-object p1, p0, LIa/b$a;->d:LPa/c;

    .line 25
    invoke-virtual {p1}, LPa/c;->b()Ljava/lang/Throwable;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LPa/j;->a:Ljava/lang/Throwable;

    .line 31
    if-eq p1, v0, :cond_25

    .line 33
    iget-object v0, p0, LIa/b$a;->a:Lva/d;

    .line 35
    invoke-interface {v0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_30

    .line 44
    iget-object p0, p0, LIa/b$a;->g:LDa/f;

    .line 46
    invoke-interface {p0}, LDa/f;->clear()V

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    iput-boolean v1, p0, LIa/b$a;->j:Z

    .line 52
    invoke-virtual {p0}, LIa/b$a;->a()V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, LIa/b$a;->g:LDa/f;

    .line 5
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    invoke-virtual {p0}, LIa/b$a;->a()V

    .line 11
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LIa/b$a;->h:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3e

    .line 9
    iput-object p1, p0, LIa/b$a;->h:Lya/b;

    .line 11
    instance-of v0, p1, LDa/b;

    .line 13
    if-eqz v0, :cond_30

    .line 15
    check-cast p1, LDa/b;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, LDa/c;->b(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_25

    .line 25
    iput-object p1, p0, LIa/b$a;->g:LDa/f;

    .line 27
    iput-boolean v1, p0, LIa/b$a;->j:Z

    .line 29
    iget-object p1, p0, LIa/b$a;->a:Lva/d;

    .line 31
    invoke-interface {p1, p0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 34
    invoke-virtual {p0}, LIa/b$a;->a()V

    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_30

    .line 41
    iput-object p1, p0, LIa/b$a;->g:LDa/f;

    .line 43
    iget-object p1, p0, LIa/b$a;->a:Lva/d;

    .line 45
    invoke-interface {p1, p0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, LLa/c;

    .line 51
    iget v0, p0, LIa/b$a;->f:I

    .line 53
    invoke-direct {p1, v0}, LLa/c;-><init>(I)V

    .line 56
    iput-object p1, p0, LIa/b$a;->g:LDa/f;

    .line 58
    iget-object p1, p0, LIa/b$a;->a:Lva/d;

    .line 60
    invoke-interface {p1, p0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 63
    :cond_3e
    return-void
.end method

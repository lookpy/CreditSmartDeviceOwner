.class public final LJa/K1$b;
.super LEa/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/K1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lva/v;

.field public final j:I

.field public k:Lya/b;

.field public l:LUa/f;

.field public final m:LBa/h;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LJa/K1$b;->o:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v;I)V
    .registers 8

    .line 1
    new-instance v0, LLa/a;

    .line 3
    invoke-direct {v0}, LLa/a;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, LEa/s;-><init>(Lva/u;LDa/e;)V

    .line 9
    new-instance p1, LBa/h;

    .line 11
    invoke-direct {p1}, LBa/h;-><init>()V

    .line 14
    iput-object p1, p0, LJa/K1$b;->m:LBa/h;

    .line 16
    iput-wide p2, p0, LJa/K1$b;->g:J

    .line 18
    iput-object p4, p0, LJa/K1$b;->h:Ljava/util/concurrent/TimeUnit;

    .line 20
    iput-object p5, p0, LJa/K1$b;->i:Lva/v;

    .line 22
    iput p6, p0, LJa/K1$b;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEa/s;->d:Z

    .line 4
    return-void
.end method

.method public h()V
    .registers 8

    .line 1
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 3
    check-cast v0, LLa/a;

    .line 5
    iget-object v1, p0, LEa/s;->b:Lva/u;

    .line 7
    iget-object v2, p0, LJa/K1$b;->l:LUa/f;

    .line 9
    const/4 v3, 0x1

    .line 10
    :cond_9
    :goto_9
    iget-boolean v4, p0, LJa/K1$b;->n:Z

    .line 12
    iget-boolean v5, p0, LEa/s;->e:Z

    .line 14
    invoke-virtual {v0}, LLa/a;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    if-eqz v5, :cond_30

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sget-object v5, LJa/K1$b;->o:Ljava/lang/Object;

    .line 24
    if-ne v6, v5, :cond_30

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LJa/K1$b;->l:LUa/f;

    .line 29
    invoke-virtual {v0}, LLa/a;->clear()V

    .line 32
    iget-object v0, p0, LEa/s;->f:Ljava/lang/Throwable;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v2, v0}, LUa/f;->onError(Ljava/lang/Throwable;)V

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {v2}, LUa/f;->onComplete()V

    .line 43
    :goto_2a
    iget-object p0, p0, LJa/K1$b;->m:LBa/h;

    .line 45
    invoke-virtual {p0}, LBa/h;->dispose()V

    .line 48
    return-void

    .line 49
    :cond_30
    if-nez v6, :cond_3a

    .line 51
    neg-int v3, v3

    .line 52
    invoke-virtual {p0, v3}, LEa/s;->a(I)I

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_9

    .line 58
    return-void

    .line 59
    :cond_3a
    sget-object v5, LJa/K1$b;->o:Ljava/lang/Object;

    .line 61
    if-ne v6, v5, :cond_55

    .line 63
    invoke-virtual {v2}, LUa/f;->onComplete()V

    .line 66
    if-nez v4, :cond_4f

    .line 68
    iget v2, p0, LJa/K1$b;->j:I

    .line 70
    invoke-static {v2}, LUa/f;->h(I)LUa/f;

    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, LJa/K1$b;->l:LUa/f;

    .line 76
    invoke-interface {v1, v2}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 79
    goto :goto_9

    .line 80
    :cond_4f
    iget-object v4, p0, LJa/K1$b;->k:Lya/b;

    .line 82
    invoke-interface {v4}, Lya/b;->dispose()V

    .line 85
    goto :goto_9

    .line 86
    :cond_55
    invoke-static {v6}, LPa/m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, LUa/f;->onNext(Ljava/lang/Object;)V

    .line 93
    goto :goto_9
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LEa/s;->d:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEa/s;->e:Z

    .line 4
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {p0}, LJa/K1$b;->h()V

    .line 13
    :cond_c
    iget-object p0, p0, LEa/s;->b:Lva/u;

    .line 15
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LEa/s;->f:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LEa/s;->e:Z

    .line 6
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {p0}, LJa/K1$b;->h()V

    .line 15
    :cond_e
    iget-object p0, p0, LEa/s;->b:Lva/u;

    .line 17
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/K1$b;->n:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_27

    .line 6
    :cond_5
    invoke-virtual {p0}, LEa/s;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v0, p0, LJa/K1$b;->l:LUa/f;

    .line 14
    invoke-virtual {v0, p1}, LUa/f;->onNext(Ljava/lang/Object;)V

    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, LEa/s;->a(I)I

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_28

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 27
    invoke-static {p1}, LPa/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    :goto_27
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, LJa/K1$b;->h()V

    .line 44
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, LJa/K1$b;->k:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_31

    .line 9
    iput-object p1, p0, LJa/K1$b;->k:Lya/b;

    .line 11
    iget p1, p0, LJa/K1$b;->j:I

    .line 13
    invoke-static {p1}, LUa/f;->h(I)LUa/f;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LJa/K1$b;->l:LUa/f;

    .line 19
    iget-object p1, p0, LEa/s;->b:Lva/u;

    .line 21
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 24
    iget-object v0, p0, LJa/K1$b;->l:LUa/f;

    .line 26
    invoke-interface {p1, v0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 29
    iget-boolean p1, p0, LEa/s;->d:Z

    .line 31
    if-nez p1, :cond_31

    .line 33
    iget-object v0, p0, LJa/K1$b;->i:Lva/v;

    .line 35
    iget-wide v2, p0, LJa/K1$b;->g:J

    .line 37
    iget-object v6, p0, LJa/K1$b;->h:Ljava/util/concurrent/TimeUnit;

    .line 39
    move-wide v4, v2

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v0 .. v6}, Lva/v;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 44
    move-result-object p0

    .line 45
    iget-object p1, v1, LJa/K1$b;->m:LBa/h;

    .line 47
    invoke-virtual {p1, p0}, LBa/h;->a(Lya/b;)Z

    .line 50
    :cond_31
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LEa/s;->d:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/K1$b;->n:Z

    .line 8
    :cond_7
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 10
    sget-object v1, LJa/K1$b;->o:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {p0}, LJa/K1$b;->h()V

    .line 24
    :cond_17
    return-void
.end method

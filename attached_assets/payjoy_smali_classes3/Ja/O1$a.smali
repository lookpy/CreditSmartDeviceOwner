.class public final LJa/O1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:Ljava/util/Iterator;

.field public final c:LAa/c;

.field public d:Lya/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lva/u;Ljava/util/Iterator;LAa/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/O1$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/O1$a;->b:Ljava/util/Iterator;

    .line 8
    iput-object p3, p0, LJa/O1$a;->c:LAa/c;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/O1$a;->e:Z

    .line 4
    iget-object v0, p0, LJa/O1$a;->d:Lya/b;

    .line 6
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 9
    iget-object p0, p0, LJa/O1$a;->a:Lva/u;

    .line 11
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/O1$a;->d:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/O1$a;->d:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/O1$a;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/O1$a;->e:Z

    .line 9
    iget-object p0, p0, LJa/O1$a;->a:Lva/u;

    .line 11
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/O1$a;->e:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LJa/O1$a;->e:Z

    .line 12
    iget-object p0, p0, LJa/O1$a;->a:Lva/u;

    .line 14
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LJa/O1$a;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_37

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, LJa/O1$a;->b:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "The iterator returned a null value"

    .line 14
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_48

    .line 18
    :try_start_11
    iget-object v1, p0, LJa/O1$a;->c:LAa/c;

    .line 20
    invoke-interface {v1, p1, v0}, LAa/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "The zipper function returned a null value"

    .line 26
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_40

    .line 30
    iget-object v0, p0, LJa/O1$a;->a:Lva/u;

    .line 32
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 35
    :try_start_22
    iget-object p1, p0, LJa/O1$a;->b:Ljava/util/Iterator;

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_38

    .line 41
    if-nez p1, :cond_37

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, LJa/O1$a;->e:Z

    .line 46
    iget-object p1, p0, LJa/O1$a;->d:Lya/b;

    .line 48
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 51
    iget-object p0, p0, LJa/O1$a;->a:Lva/u;

    .line 53
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p0, p1}, LJa/O1$a;->a(Ljava/lang/Throwable;)V

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0, p1}, LJa/O1$a;->a(Ljava/lang/Throwable;)V

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {p0, p1}, LJa/O1$a;->a(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/O1$a;->d:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/O1$a;->d:Lya/b;

    .line 11
    iget-object p1, p0, LJa/O1$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

.class public final LJa/J$a;
.super LEa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Collection;

.field public final g:LAa/o;


# direct methods
.method public constructor <init>(Lva/u;LAa/o;Ljava/util/Collection;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LEa/a;-><init>(Lva/u;)V

    .line 4
    iput-object p2, p0, LJa/J$a;->g:LAa/o;

    .line 6
    iput-object p3, p0, LJa/J$a;->f:Ljava/util/Collection;

    .line 8
    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LEa/a;->e(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/J$a;->f:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    invoke-super {p0}, LEa/a;->clear()V

    .line 9
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LEa/a;->d:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LEa/a;->d:Z

    .line 8
    iget-object v0, p0, LJa/J$a;->f:Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 13
    iget-object p0, p0, LEa/a;->a:Lva/u;

    .line 15
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 18
    :cond_11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LEa/a;->d:Z

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
    iput-boolean v0, p0, LEa/a;->d:Z

    .line 12
    iget-object v0, p0, LJa/J$a;->f:Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 17
    iget-object p0, p0, LEa/a;->a:Lva/u;

    .line 19
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LEa/a;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_22

    .line 6
    :cond_5
    iget v0, p0, LEa/a;->e:I

    .line 8
    if-nez v0, :cond_28

    .line 10
    :try_start_9
    iget-object v0, p0, LJa/J$a;->g:LAa/o;

    .line 12
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "The keySelector returned a null key"

    .line 18
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LJa/J$a;->f:Ljava/util/Collection;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    move-result v0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_23

    .line 28
    if-eqz v0, :cond_22

    .line 30
    iget-object p0, p0, LEa/a;->a:Lva/u;

    .line 32
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    invoke-virtual {p0, p1}, LEa/a;->d(Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, p0, LEa/a;->a:Lva/u;

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, LEa/a;->c:LDa/b;

    .line 3
    invoke-interface {v0}, LDa/f;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-object v1, p0, LJa/J$a;->f:Ljava/util/Collection;

    .line 11
    iget-object v2, p0, LJa/J$a;->g:LAa/o;

    .line 13
    invoke-interface {v2, v0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "The keySelector returned a null key"

    .line 19
    invoke-static {v2, v3}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    :cond_1c
    return-object v0
.end method

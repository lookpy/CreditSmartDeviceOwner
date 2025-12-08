.class public final LJa/q1$a;
.super Ljava/util/ArrayDeque;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:I

.field public c:Lya/b;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lva/u;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    iput-object p1, p0, LJa/q1$a;->a:Lva/u;

    .line 6
    iput p2, p0, LJa/q1$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/q1$a;->d:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/q1$a;->d:Z

    .line 8
    iget-object p0, p0, LJa/q1$a;->c:Lya/b;

    .line 10
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 13
    :cond_c
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/q1$a;->d:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/q1$a;->a:Lva/u;

    .line 3
    :goto_2
    iget-boolean v1, p0, LJa/q1$a;->d:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_15

    .line 14
    iget-boolean p0, p0, LJa/q1$a;->d:Z

    .line 16
    if-nez p0, :cond_14

    .line 18
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 21
    :cond_14
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-interface {v0, v1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 25
    goto :goto_2
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/q1$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LJa/q1$a;->b:I

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/q1$a;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/q1$a;->c:Lya/b;

    .line 11
    iget-object p1, p0, LJa/q1$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

.class public final LJa/k1$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LBa/a;

.field public c:Lya/b;

.field public volatile d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lva/u;LBa/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/k1$b;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/k1$b;->b:LBa/a;

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/k1$b;->b:LBa/a;

    .line 3
    invoke-virtual {v0}, LBa/a;->dispose()V

    .line 6
    iget-object p0, p0, LJa/k1$b;->a:Lva/u;

    .line 8
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/k1$b;->b:LBa/a;

    .line 3
    invoke-virtual {v0}, LBa/a;->dispose()V

    .line 6
    iget-object p0, p0, LJa/k1$b;->a:Lva/u;

    .line 8
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/k1$b;->e:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, LJa/k1$b;->a:Lva/u;

    .line 7
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p0, LJa/k1$b;->d:Z

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LJa/k1$b;->e:Z

    .line 18
    iget-object p0, p0, LJa/k1$b;->a:Lva/u;

    .line 20
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 23
    :cond_16
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/k1$b;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iput-object p1, p0, LJa/k1$b;->c:Lya/b;

    .line 11
    iget-object p0, p0, LJa/k1$b;->b:LBa/a;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, LBa/a;->a(ILya/b;)Z

    .line 17
    :cond_10
    return-void
.end method

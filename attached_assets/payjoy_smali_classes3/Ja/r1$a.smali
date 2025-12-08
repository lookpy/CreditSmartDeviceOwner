.class public final LJa/r1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public b:Lya/b;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/r1$a;->a:Lva/u;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/r1$a;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LJa/r1$a;->c:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LJa/r1$a;->a:Lva/u;

    .line 10
    invoke-interface {v1, v0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 13
    :cond_c
    iget-object p0, p0, LJa/r1$a;->a:Lva/u;

    .line 15
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 18
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJa/r1$a;->c:Ljava/lang/Object;

    .line 4
    iget-object p0, p0, LJa/r1$a;->b:Lya/b;

    .line 6
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/r1$a;->b:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LJa/r1$a;->a()V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJa/r1$a;->c:Ljava/lang/Object;

    .line 4
    iget-object p0, p0, LJa/r1$a;->a:Lva/u;

    .line 6
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJa/r1$a;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/r1$a;->b:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/r1$a;->b:Lya/b;

    .line 11
    iget-object p1, p0, LJa/r1$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

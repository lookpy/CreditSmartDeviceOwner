.class public final LJa/n1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:Lva/s;

.field public final c:LBa/h;

.field public d:Z


# direct methods
.method public constructor <init>(Lva/u;Lva/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/n1$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/n1$a;->b:Lva/s;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LJa/n1$a;->d:Z

    .line 11
    new-instance p1, LBa/h;

    .line 13
    invoke-direct {p1}, LBa/h;-><init>()V

    .line 16
    iput-object p1, p0, LJa/n1$a;->c:LBa/h;

    .line 18
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/n1$a;->d:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LJa/n1$a;->d:Z

    .line 8
    iget-object v0, p0, LJa/n1$a;->b:Lva/s;

    .line 10
    invoke-interface {v0, p0}, Lva/s;->subscribe(Lva/u;)V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, LJa/n1$a;->a:Lva/u;

    .line 16
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/n1$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/n1$a;->d:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LJa/n1$a;->d:Z

    .line 8
    :cond_7
    iget-object p0, p0, LJa/n1$a;->a:Lva/u;

    .line 10
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/n1$a;->c:LBa/h;

    .line 3
    invoke-virtual {p0, p1}, LBa/h;->b(Lya/b;)Z

    .line 6
    return-void
.end method

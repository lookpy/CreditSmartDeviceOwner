.class public final LJa/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/G$a$a;
    }
.end annotation


# instance fields
.field public final a:LBa/h;

.field public final b:Lva/u;

.field public c:Z

.field public final synthetic d:LJa/G;


# direct methods
.method public constructor <init>(LJa/G;LBa/h;Lva/u;)V
    .registers 4

    .line 1
    iput-object p1, p0, LJa/G$a;->d:LJa/G;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LJa/G$a;->a:LBa/h;

    .line 8
    iput-object p3, p0, LJa/G$a;->b:Lva/u;

    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/G$a;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/G$a;->c:Z

    .line 9
    iget-object v0, p0, LJa/G$a;->d:LJa/G;

    .line 11
    iget-object v0, v0, LJa/G;->g:Lva/s;

    .line 13
    new-instance v1, LJa/G$a$a;

    .line 15
    invoke-direct {v1, p0}, LJa/G$a$a;-><init>(LJa/G$a;)V

    .line 18
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/G$a;->c:Z

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
    iput-boolean v0, p0, LJa/G$a;->c:Z

    .line 12
    iget-object p0, p0, LJa/G$a;->b:Lva/u;

    .line 14
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LJa/G$a;->onComplete()V

    .line 4
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/G$a;->a:LBa/h;

    .line 3
    invoke-virtual {p0, p1}, LBa/h;->b(Lya/b;)Z

    .line 6
    return-void
.end method

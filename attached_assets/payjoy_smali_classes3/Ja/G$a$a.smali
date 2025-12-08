.class public final LJa/G$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/G$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LJa/G$a;


# direct methods
.method public constructor <init>(LJa/G$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJa/G$a$a;->a:LJa/G$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/G$a$a;->a:LJa/G$a;

    .line 3
    iget-object p0, p0, LJa/G$a;->b:Lva/u;

    .line 5
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/G$a$a;->a:LJa/G$a;

    .line 3
    iget-object p0, p0, LJa/G$a;->b:Lva/u;

    .line 5
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/G$a$a;->a:LJa/G$a;

    .line 3
    iget-object p0, p0, LJa/G$a;->b:Lva/u;

    .line 5
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/G$a$a;->a:LJa/G$a;

    .line 3
    iget-object p0, p0, LJa/G$a;->a:LBa/h;

    .line 5
    invoke-virtual {p0, p1}, LBa/h;->b(Lya/b;)Z

    .line 8
    return-void
.end method

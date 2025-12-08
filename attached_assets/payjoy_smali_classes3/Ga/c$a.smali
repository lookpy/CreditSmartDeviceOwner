.class public final LGa/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lde/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lde/b;

.field public b:Lya/b;


# direct methods
.method public constructor <init>(Lde/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGa/c$a;->a:Lde/b;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, LGa/c$a;->b:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public l(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LGa/c$a;->a:Lde/b;

    .line 3
    invoke-interface {p0}, Lde/b;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LGa/c$a;->a:Lde/b;

    .line 3
    invoke-interface {p0, p1}, Lde/b;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LGa/c$a;->a:Lde/b;

    .line 3
    invoke-interface {p0, p1}, Lde/b;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LGa/c$a;->b:Lya/b;

    .line 3
    iget-object p1, p0, LGa/c$a;->a:Lde/b;

    .line 5
    invoke-interface {p1, p0}, Lde/b;->a(Lde/c;)V

    .line 8
    return-void
.end method

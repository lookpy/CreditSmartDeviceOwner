.class public final LHa/e$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LHa/e$a;


# direct methods
.method public constructor <init>(LHa/e$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LHa/e$a$a;->a:LHa/e$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LHa/e$a$a;->a:LHa/e$a;

    .line 3
    iget-object p0, p0, LHa/e$a;->a:Lva/k;

    .line 5
    invoke-interface {p0}, Lva/k;->onComplete()V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LHa/e$a$a;->a:LHa/e$a;

    .line 3
    iget-object p0, p0, LHa/e$a;->a:Lva/k;

    .line 5
    invoke-interface {p0, p1}, Lva/k;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LHa/e$a$a;->a:LHa/e$a;

    .line 3
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LHa/e$a$a;->a:LHa/e$a;

    .line 3
    iget-object p0, p0, LHa/e$a;->a:Lva/k;

    .line 5
    invoke-interface {p0, p1}, Lva/k;->onSuccess(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

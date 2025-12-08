.class public final LHa/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/k;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/e$a$a;
    }
.end annotation


# instance fields
.field public final a:Lva/k;

.field public final b:LAa/o;

.field public c:Lya/b;


# direct methods
.method public constructor <init>(Lva/k;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LHa/e$a;->a:Lva/k;

    .line 6
    iput-object p2, p0, LHa/e$a;->b:LAa/o;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object p0, p0, LHa/e$a;->c:Lya/b;

    .line 6
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lya/b;

    .line 7
    invoke-static {p0}, LBa/d;->b(Lya/b;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LHa/e$a;->a:Lva/k;

    .line 3
    invoke-interface {p0}, Lva/k;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LHa/e$a;->a:Lva/k;

    .line 3
    invoke-interface {p0, p1}, Lva/k;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LHa/e$a;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LHa/e$a;->c:Lya/b;

    .line 11
    iget-object p1, p0, LHa/e$a;->a:Lva/k;

    .line 13
    invoke-interface {p1, p0}, Lva/k;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LHa/e$a;->b:LAa/o;

    .line 3
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null MaybeSource"

    .line 9
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lva/l;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_1d

    .line 15
    invoke-virtual {p0}, LHa/e$a;->isDisposed()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    new-instance v0, LHa/e$a$a;

    .line 23
    invoke-direct {v0, p0}, LHa/e$a$a;-><init>(LHa/e$a;)V

    .line 26
    invoke-interface {p1, v0}, Lva/l;->a(Lva/k;)V

    .line 29
    :cond_1c
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 34
    iget-object p0, p0, LHa/e$a;->a:Lva/k;

    .line 36
    invoke-interface {p0, p1}, Lva/k;->onError(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

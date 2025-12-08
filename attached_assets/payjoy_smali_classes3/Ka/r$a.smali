.class public final LKa/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/y;

.field public final synthetic b:LKa/r;


# direct methods
.method public constructor <init>(LKa/r;Lva/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, LKa/r$a;->b:LKa/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LKa/r$a;->a:Lva/y;

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LKa/r$a;->b:LKa/r;

    .line 3
    iget-object v1, v0, LKa/r;->b:LAa/o;

    .line 5
    if-eqz v1, :cond_1e

    .line 7
    :try_start_6
    invoke-interface {v1, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_20

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 16
    iget-object p0, p0, LKa/r$a;->a:Lva/y;

    .line 18
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 20
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 27
    invoke-interface {p0, v1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, v0, LKa/r;->c:Ljava/lang/Object;

    .line 33
    :goto_20
    if-nez v0, :cond_32

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    const-string v1, "Value supplied was null"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    iget-object p0, p0, LKa/r$a;->a:Lva/y;

    .line 47
    invoke-interface {p0, v0}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p0, p0, LKa/r$a;->a:Lva/y;

    .line 53
    invoke-interface {p0, v0}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LKa/r$a;->a:Lva/y;

    .line 3
    invoke-interface {p0, p1}, Lva/y;->onSubscribe(Lya/b;)V

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LKa/r$a;->a:Lva/y;

    .line 3
    invoke-interface {p0, p1}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

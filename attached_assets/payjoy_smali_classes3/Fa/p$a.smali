.class public final LFa/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/d;

.field public final synthetic b:LFa/p;


# direct methods
.method public constructor <init>(LFa/p;Lva/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LFa/p$a;->b:LFa/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LFa/p$a;->a:Lva/d;

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LFa/p$a;->a:Lva/d;

    .line 3
    invoke-interface {p0}, Lva/d;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LFa/p$a;->b:LFa/p;

    .line 3
    iget-object v0, v0, LFa/p;->b:LAa/q;

    .line 5
    invoke-interface {v0, p1}, LAa/q;->test(Ljava/lang/Object;)Z

    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_16

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object p0, p0, LFa/p$a;->a:Lva/d;

    .line 13
    invoke-interface {p0}, Lva/d;->onComplete()V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p0, p0, LFa/p$a;->a:Lva/d;

    .line 19
    invoke-interface {p0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 27
    iget-object p0, p0, LFa/p$a;->a:Lva/d;

    .line 29
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 31
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 38
    invoke-interface {p0, v1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LFa/p$a;->a:Lva/d;

    .line 3
    invoke-interface {p0, p1}, Lva/d;->onSubscribe(Lya/b;)V

    .line 6
    return-void
.end method

.class public final LKa/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/y;

.field public final synthetic b:LKa/g;


# direct methods
.method public constructor <init>(LKa/g;Lva/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, LKa/g$a;->b:LKa/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LKa/g$a;->a:Lva/y;

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LKa/g$a;->b:LKa/g;

    .line 3
    iget-object v0, v0, LKa/g;->b:LAa/g;

    .line 5
    invoke-interface {v0, p1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_16

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 13
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 22
    move-object p1, v1

    .line 23
    :goto_16
    iget-object p0, p0, LKa/g$a;->a:Lva/y;

    .line 25
    invoke-interface {p0, p1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LKa/g$a;->a:Lva/y;

    .line 3
    invoke-interface {p0, p1}, Lva/y;->onSubscribe(Lya/b;)V

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LKa/g$a;->a:Lva/y;

    .line 3
    invoke-interface {p0, p1}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.class public final LKa/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/y;

.field public final synthetic b:LKa/i;


# direct methods
.method public constructor <init>(LKa/i;Lva/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, LKa/i$a;->b:LKa/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LKa/i$a;->a:Lva/y;

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LKa/i$a;->a:Lva/y;

    .line 3
    invoke-interface {p0, p1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LKa/i$a;->a:Lva/y;

    .line 3
    invoke-interface {p0, p1}, Lva/y;->onSubscribe(Lya/b;)V

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LKa/i$a;->b:LKa/i;

    .line 3
    iget-object v0, v0, LKa/i;->b:LAa/g;

    .line 5
    invoke-interface {v0, p1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_d

    .line 8
    iget-object p0, p0, LKa/i$a;->a:Lva/y;

    .line 10
    invoke-interface {p0, p1}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 18
    iget-object p0, p0, LKa/i$a;->a:Lva/y;

    .line 20
    invoke-interface {p0, p1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

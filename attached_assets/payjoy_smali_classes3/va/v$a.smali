.class public final Lva/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lva/v$c;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lva/v$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/v$a;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lva/v$a;->b:Lva/v$c;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lva/v$a;->c:Ljava/lang/Thread;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_14

    .line 9
    iget-object v0, p0, Lva/v$a;->b:Lva/v$c;

    .line 11
    instance-of v1, v0, LMa/h;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    check-cast v0, LMa/h;

    .line 17
    invoke-virtual {v0}, LMa/h;->h()V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p0, p0, Lva/v$a;->b:Lva/v$c;

    .line 23
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 26
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lva/v$a;->b:Lva/v$c;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lva/v$a;->c:Ljava/lang/Thread;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    iget-object v1, p0, Lva/v$a;->a:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    .line 13
    invoke-virtual {p0}, Lva/v$a;->dispose()V

    .line 16
    iput-object v0, p0, Lva/v$a;->c:Ljava/lang/Thread;

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    invoke-virtual {p0}, Lva/v$a;->dispose()V

    .line 23
    iput-object v0, p0, Lva/v$a;->c:Ljava/lang/Thread;

    .line 25
    throw v1
.end method

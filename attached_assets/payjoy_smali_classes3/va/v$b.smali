.class public final Lva/v$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lva/v$c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lva/v$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/v$b;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lva/v$b;->b:Lva/v$c;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lva/v$b;->c:Z

    .line 4
    iget-object p0, p0, Lva/v$b;->b:Lva/v$c;

    .line 6
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lva/v$b;->c:Z

    .line 3
    return p0
.end method

.method public run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lva/v$b;->c:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    :try_start_4
    iget-object v0, p0, Lva/v$b;->a:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object p0, p0, Lva/v$b;->b:Lva/v$c;

    .line 17
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 20
    invoke-static {v0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_18
    return-void
.end method

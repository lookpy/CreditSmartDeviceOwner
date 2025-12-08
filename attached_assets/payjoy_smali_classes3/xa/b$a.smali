.class public final Lxa/b$a;
.super Lva/v$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/v$c;-><init>()V

    .line 4
    iput-object p1, p0, Lxa/b$a;->a:Landroid/os/Handler;

    .line 6
    iput-boolean p2, p0, Lxa/b$a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 7

    .line 1
    if-eqz p1, :cond_48

    .line 3
    if-eqz p4, :cond_40

    .line 5
    iget-boolean v0, p0, Lxa/b$a;->c:Z

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Lya/c;->a()Lya/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lxa/b$b;

    .line 20
    iget-object v1, p0, Lxa/b$a;->a:Landroid/os/Handler;

    .line 22
    invoke-direct {v0, v1, p1}, Lxa/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Lxa/b$a;->a:Landroid/os/Handler;

    .line 27
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 31
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    iget-boolean v1, p0, Lxa/b$a;->b:Z

    .line 35
    if-eqz v1, :cond_28

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 41
    :cond_28
    iget-object v1, p0, Lxa/b$a;->a:Landroid/os/Handler;

    .line 43
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    move-result-wide p2

    .line 47
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    iget-boolean p1, p0, Lxa/b$a;->c:Z

    .line 52
    if-eqz p1, :cond_3f

    .line 54
    iget-object p0, p0, Lxa/b$a;->a:Landroid/os/Handler;

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    invoke-static {}, Lya/c;->a()Lya/b;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    return-object v0

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    const-string p1, "unit == null"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/NullPointerException;

    .line 75
    const-string p1, "run == null"

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxa/b$a;->c:Z

    .line 4
    iget-object v0, p0, Lxa/b$a;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxa/b$a;->c:Z

    .line 3
    return p0
.end method

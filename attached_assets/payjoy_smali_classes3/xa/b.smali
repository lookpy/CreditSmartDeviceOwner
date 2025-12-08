.class public final Lxa/b;
.super Lva/v;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/b$b;,
        Lxa/b$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/v;-><init>()V

    .line 4
    iput-object p1, p0, Lxa/b;->c:Landroid/os/Handler;

    .line 6
    iput-boolean p2, p0, Lxa/b;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lva/v$c;
    .registers 3

    .line 1
    new-instance v0, Lxa/b$a;

    .line 3
    iget-object v1, p0, Lxa/b;->c:Landroid/os/Handler;

    .line 5
    iget-boolean p0, p0, Lxa/b;->d:Z

    .line 7
    invoke-direct {v0, v1, p0}, Lxa/b$a;-><init>(Landroid/os/Handler;Z)V

    .line 10
    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 7

    .line 1
    if-eqz p1, :cond_21

    .line 3
    if-eqz p4, :cond_19

    .line 5
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lxa/b$b;

    .line 11
    iget-object v1, p0, Lxa/b;->c:Landroid/os/Handler;

    .line 13
    invoke-direct {v0, v1, p1}, Lxa/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    iget-object p0, p0, Lxa/b;->c:Landroid/os/Handler;

    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    const-string p1, "unit == null"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    const-string p1, "run == null"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

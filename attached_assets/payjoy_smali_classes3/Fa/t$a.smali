.class public final LFa/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/t$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lya/a;

.field public final c:Lva/d;

.field public final synthetic d:LFa/t;


# direct methods
.method public constructor <init>(LFa/t;Ljava/util/concurrent/atomic/AtomicBoolean;Lya/a;Lva/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, LFa/t$a;->d:LFa/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LFa/t$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p3, p0, LFa/t$a;->b:Lya/a;

    .line 10
    iput-object p4, p0, LFa/t$a;->c:Lva/d;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LFa/t$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_32

    .line 11
    iget-object v0, p0, LFa/t$a;->b:Lya/a;

    .line 13
    invoke-virtual {v0}, Lya/a;->d()V

    .line 16
    iget-object v0, p0, LFa/t$a;->d:LFa/t;

    .line 18
    iget-object v0, v0, LFa/t;->e:Lva/f;

    .line 20
    if-nez v0, :cond_2a

    .line 22
    iget-object v0, p0, LFa/t$a;->c:Lva/d;

    .line 24
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 26
    iget-object p0, p0, LFa/t$a;->d:LFa/t;

    .line 28
    iget-wide v2, p0, LFa/t;->b:J

    .line 30
    iget-object p0, p0, LFa/t;->c:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-static {v2, v3, p0}, LPa/j;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0, v1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v1, LFa/t$a$a;

    .line 45
    invoke-direct {v1, p0}, LFa/t$a$a;-><init>(LFa/t$a;)V

    .line 48
    invoke-interface {v0, v1}, Lva/f;->a(Lva/d;)V

    .line 51
    :cond_32
    return-void
.end method

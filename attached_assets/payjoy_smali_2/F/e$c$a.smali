.class public LF/e$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/e$c;-><init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LF/e$c;


# direct methods
.method public constructor <init>(LF/e$c;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    iput-object p1, p0, LF/e$c$a;->c:LF/e$c;

    .line 3
    iput-object p2, p0, LF/e$c$a;->a:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, LF/e$c$a;->b:Ljava/util/concurrent/Callable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, LF/e$c$a$a;

    .line 3
    invoke-direct {v0, p0}, LF/e$c$a$a;-><init>(LF/e$c$a;)V

    .line 6
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object v0, p0, LF/e$c$a;->c:LF/e$c;

    .line 15
    iget-object v0, v0, LF/e$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "HandlerScheduledFuture-"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, LF/e$c$a;->b:Ljava/util/concurrent/Callable;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.class public LF/e$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/e$c$a;->a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF/e$c$a;


# direct methods
.method public constructor <init>(LF/e$c$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LF/e$c$a$a;->a:LF/e$c$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LF/e$c$a$a;->a:LF/e$c$a;

    .line 3
    iget-object v0, v0, LF/e$c$a;->c:LF/e$c;

    .line 5
    iget-object v0, v0, LF/e$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object p0, p0, LF/e$c$a$a;->a:LF/e$c$a;

    .line 16
    iget-object v0, p0, LF/e$c$a;->a:Landroid/os/Handler;

    .line 18
    iget-object p0, p0, LF/e$c$a;->c:LF/e$c;

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    :cond_16
    return-void
.end method

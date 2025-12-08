.class public final Lx5/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lx5/c;

.field public final b:Ls2/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx5/c;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ls2/q;

    invoke-direct {v0, p1, p2}, Ls2/q;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 5
    invoke-direct {p0, p2, v0}, Lx5/b;-><init>(Lx5/c;Ls2/q;)V

    return-void
.end method

.method public constructor <init>(Lx5/c;Ls2/q;)V
    .registers 4

    const-string v0, "gestureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultGesturesDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx5/b;->a:Lx5/c;

    .line 3
    iput-object p2, p0, Lx5/b;->b:Ls2/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx5/b;->b:Ls2/q;

    .line 8
    invoke-virtual {v0, p1}, Ls2/q;->a(Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_16

    .line 18
    iget-object p0, p0, Lx5/b;->a:Lx5/c;

    .line 20
    invoke-virtual {p0, p1}, Lx5/c;->k(Landroid/view/MotionEvent;)V

    .line 23
    :cond_16
    return-void
.end method

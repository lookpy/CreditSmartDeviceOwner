.class public Lh3/e$j;
.super Lh3/G;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/e;->t(Landroid/view/ViewGroup;Lh3/L;Lh3/L;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lh3/e;


# direct methods
.method public constructor <init>(Lh3/e;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh3/e$j;->c:Lh3/e;

    .line 3
    iput-object p2, p0, Lh3/e$j;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Lh3/G;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lh3/e$j;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Lh3/E;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh3/e$j;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lh3/Q;->c(Landroid/view/ViewGroup;Z)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lh3/e$j;->a:Z

    .line 10
    return-void
.end method

.method public onTransitionEnd(Lh3/E;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh3/e$j;->a:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lh3/e$j;->b:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lh3/Q;->c(Landroid/view/ViewGroup;Z)V

    .line 11
    :cond_a
    invoke-virtual {p1, p0}, Lh3/E;->j0(Lh3/E$g;)Lh3/E;

    .line 14
    return-void
.end method

.method public onTransitionPause(Lh3/E;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh3/e$j;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lh3/Q;->c(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public onTransitionResume(Lh3/E;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh3/e$j;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lh3/Q;->c(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.class public Lh3/b0$a;
.super Lh3/G;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/b0;->G0(Landroid/view/ViewGroup;Lh3/L;ILh3/L;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lh3/b0;


# direct methods
.method public constructor <init>(Lh3/b0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lh3/b0$a;->d:Lh3/b0;

    .line 3
    iput-object p2, p0, Lh3/b0$a;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lh3/b0$a;->b:Landroid/view/View;

    .line 7
    iput-object p4, p0, Lh3/b0$a;->c:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lh3/G;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lh3/E;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh3/b0$a;->c:Landroid/view/View;

    .line 3
    sget v1, Lh3/y;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lh3/b0$a;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-static {v0}, Lh3/Q;->b(Landroid/view/ViewGroup;)Lh3/P;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh3/b0$a;->b:Landroid/view/View;

    .line 17
    invoke-interface {v0, v1}, Lh3/P;->d(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, p0}, Lh3/E;->j0(Lh3/E$g;)Lh3/E;

    .line 23
    return-void
.end method

.method public onTransitionPause(Lh3/E;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lh3/b0$a;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p1}, Lh3/Q;->b(Landroid/view/ViewGroup;)Lh3/P;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lh3/b0$a;->b:Landroid/view/View;

    .line 9
    invoke-interface {p1, p0}, Lh3/P;->d(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public onTransitionResume(Lh3/E;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lh3/b0$a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_14

    .line 9
    iget-object p1, p0, Lh3/b0$a;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-static {p1}, Lh3/Q;->b(Landroid/view/ViewGroup;)Lh3/P;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lh3/b0$a;->b:Landroid/view/View;

    .line 17
    invoke-interface {p1, p0}, Lh3/P;->c(Landroid/view/View;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p0, p0, Lh3/b0$a;->d:Lh3/b0;

    .line 23
    invoke-virtual {p0}, Lh3/E;->cancel()V

    .line 26
    return-void
.end method

.class public Lh3/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh3/q;


# direct methods
.method public constructor <init>(Lh3/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh3/q$a;->a:Lh3/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/q$a;->a:Lh3/q;

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lh3/q$a;->a:Lh3/q;

    .line 8
    iget-object v1, v0, Lh3/q;->a:Landroid/view/ViewGroup;

    .line 10
    if-eqz v1, :cond_20

    .line 12
    iget-object v0, v0, Lh3/q;->b:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lh3/q$a;->a:Lh3/q;

    .line 21
    iget-object v0, v0, Lh3/q;->a:Landroid/view/ViewGroup;

    .line 23
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    .line 26
    iget-object p0, p0, Lh3/q$a;->a:Lh3/q;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lh3/q;->a:Landroid/view/ViewGroup;

    .line 31
    iput-object v0, p0, Lh3/q;->b:Landroid/view/View;

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

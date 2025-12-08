.class public Landroidx/appcompat/widget/y$h$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y$h;->l(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/y$h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y$h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y$h$b;->a:Landroidx/appcompat/widget/y$h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y$h$b;->a:Landroidx/appcompat/widget/y$h;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/y$h;->K:Landroidx/appcompat/widget/y;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y$h;->V(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/y$h$b;->a:Landroidx/appcompat/widget/y$h;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->dismiss()V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/y$h$b;->a:Landroidx/appcompat/widget/y$h;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/y$h;->T()V

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/y$h$b;->a:Landroidx/appcompat/widget/y$h;

    .line 24
    invoke-static {p0}, Landroidx/appcompat/widget/y$h;->S(Landroidx/appcompat/widget/y$h;)V

    .line 27
    return-void
.end method

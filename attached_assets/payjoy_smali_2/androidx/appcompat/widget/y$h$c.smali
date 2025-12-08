.class public Landroidx/appcompat/widget/y$h$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y$h;->l(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic b:Landroidx/appcompat/widget/y$h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y$h;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y$h$c;->b:Landroidx/appcompat/widget/y$h;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/y$h$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y$h$c;->b:Landroidx/appcompat/widget/y$h;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/y$h;->K:Landroidx/appcompat/widget/y;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/y$h$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_f
    return-void
.end method

.class public Landroidx/fragment/app/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/L;

.field public final synthetic b:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/L;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/y;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/L;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/L;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/y$a;->a:Landroidx/fragment/app/L;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/L;->m()V

    .line 12
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    iget-object p0, p0, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/y;

    .line 22
    iget-object p0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/F;

    .line 24
    invoke-static {p1, p0}, Landroidx/fragment/app/Y;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/Y;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->n()V

    .line 31
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

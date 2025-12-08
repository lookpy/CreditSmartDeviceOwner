.class public Landroidx/appcompat/widget/y$a;
.super Landroidx/appcompat/widget/J;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/y$h;

.field public final synthetic k:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y;Landroid/view/View;Landroidx/appcompat/widget/y$h;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y$a;->k:Landroidx/appcompat/widget/y;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/y$a;->j:Landroidx/appcompat/widget/y$h;

    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/J;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lm/f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y$a;->j:Landroidx/appcompat/widget/y$h;

    .line 3
    return-object p0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->k:Landroidx/appcompat/widget/y;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getInternalPopup()Landroidx/appcompat/widget/y$j;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/y$j;->a()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/y$a;->k:Landroidx/appcompat/widget/y;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->showPopup()V

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

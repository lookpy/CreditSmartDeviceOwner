.class public Landroidx/appcompat/widget/c0$b;
.super Ls2/k0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c0;->j(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/c0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0$b;->c:Landroidx/appcompat/widget/c0;

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/c0$b;->b:I

    .line 5
    invoke-direct {p0}, Ls2/k0;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/c0$b;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/c0$b;->a:Z

    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/c0$b;->a:Z

    .line 3
    if-nez p1, :cond_d

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/c0$b;->c:Landroidx/appcompat/widget/c0;

    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget p0, p0, Landroidx/appcompat/widget/c0$b;->b:I

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0$b;->c:Landroidx/appcompat/widget/c0;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

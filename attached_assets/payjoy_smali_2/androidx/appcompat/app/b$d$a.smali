.class public Landroidx/appcompat/app/b$d$a;
.super Ls2/k0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b$d$a;->a:Landroidx/appcompat/app/b$d;

    .line 3
    invoke-direct {p0}, Ls2/k0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/b$d$a;->a:Landroidx/appcompat/app/b$d;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/b$d;->a:Landroidx/appcompat/app/b;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/b$d$a;->a:Landroidx/appcompat/app/b$d;

    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/b$d;->a:Landroidx/appcompat/app/b;

    .line 16
    iget-object p1, p1, Landroidx/appcompat/app/b;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->g(Ls2/j0;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 22
    iget-object p0, p0, Landroidx/appcompat/app/b$d$a;->a:Landroidx/appcompat/app/b$d;

    .line 24
    iget-object p0, p0, Landroidx/appcompat/app/b$d;->a:Landroidx/appcompat/app/b;

    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/b;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 28
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b$d$a;->a:Landroidx/appcompat/app/b$d;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/b$d;->a:Landroidx/appcompat/app/b;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 11
    return-void
.end method

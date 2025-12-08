.class public final Landroidx/appcompat/app/b$u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroidx/appcompat/view/menu/e;

.field public k:Landroidx/appcompat/view/menu/c;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/appcompat/app/b$u;->a:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/b$u;->q:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/i$a;)Landroidx/appcompat/view/menu/j;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/app/b$u;->k:Landroidx/appcompat/view/menu/c;

    .line 9
    if-nez v0, :cond_1f

    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/c;

    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/b$u;->l:Landroid/content/Context;

    .line 15
    sget v2, Lg/g;->j:I

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/b$u;->k:Landroidx/appcompat/view/menu/c;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/c;->e(Landroidx/appcompat/view/menu/i$a;)V

    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/b$u;->k:Landroidx/appcompat/view/menu/c;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/appcompat/app/b$u;->k:Landroidx/appcompat/view/menu/c;

    .line 34
    iget-object p0, p0, Landroidx/appcompat/app/b$u;->g:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$u;->h:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/app/b$u;->i:Landroid/view/View;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/appcompat/app/b$u;->k:Landroidx/appcompat/view/menu/c;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_19

    .line 25
    return v2

    .line 26
    :cond_19
    return v1
.end method

.method public c(Landroidx/appcompat/view/menu/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_17

    .line 6
    :cond_5
    if-eqz v0, :cond_c

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/b$u;->k:Landroidx/appcompat/view/menu/c;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->O(Landroidx/appcompat/view/menu/i;)V

    .line 13
    :cond_c
    iput-object p1, p0, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 15
    if-eqz p1, :cond_17

    .line 17
    iget-object p0, p0, Landroidx/appcompat/app/b$u;->k:Landroidx/appcompat/view/menu/c;

    .line 19
    if-eqz p0, :cond_17

    .line 21
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21
    sget v2, Lg/a;->a:I

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    if-eqz v2, :cond_21

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34
    :cond_21
    sget v2, Lg/a;->G:I

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    sget v0, Lg/i;->b:I

    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 52
    :goto_33
    new-instance v0, Ll/c;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p1, v2}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 65
    iput-object v0, p0, Landroidx/appcompat/app/b$u;->l:Landroid/content/Context;

    .line 67
    sget-object p1, Lg/j;->y0:[I

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 72
    move-result-object p1

    .line 73
    sget v0, Lg/j;->B0:I

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/appcompat/app/b$u;->b:I

    .line 81
    sget v0, Lg/j;->A0:I

    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/appcompat/app/b$u;->f:I

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    return-void
.end method

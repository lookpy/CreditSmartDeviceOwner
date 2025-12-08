.class public Landroidx/appcompat/widget/y$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/widget/y$j;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/app/a;

.field public b:Landroid/widget/ListAdapter;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y$f;->d:Landroidx/appcompat/widget/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y$f;->a:Landroidx/appcompat/app/a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 3
    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y$f;->a:Landroidx/appcompat/app/a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lh/k;->dismiss()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/y$f;->a:Landroidx/appcompat/app/a;

    .line 11
    :cond_a
    return-void
.end method

.method public e()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(I)V
    .registers 2

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 3
    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y$f;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y$f;->c:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 3
    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 3
    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public l(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y$f;->b:Landroid/widget/ListAdapter;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/y$f;->d:Landroidx/appcompat/widget/y;

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/y;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/y$f;->c:Ljava/lang/CharSequence;

    .line 19
    if-eqz v1, :cond_17

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/y$f;->b:Landroid/widget/ListAdapter;

    .line 26
    iget-object v2, p0, Landroidx/appcompat/widget/y$f;->d:Landroidx/appcompat/widget/y;

    .line 28
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/a$a;->l(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/y$f;->a:Landroidx/appcompat/app/a;

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->i()Landroid/widget/ListView;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Landroidx/appcompat/widget/y$d;->d(Landroid/view/View;I)V

    .line 49
    invoke-static {v0, p2}, Landroidx/appcompat/widget/y$d;->c(Landroid/view/View;I)V

    .line 52
    iget-object p0, p0, Landroidx/appcompat/widget/y$f;->a:Landroidx/appcompat/app/a;

    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 57
    return-void
.end method

.method public m()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y$f;->b:Landroid/widget/ListAdapter;

    .line 3
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/y$f;->d:Landroidx/appcompat/widget/y;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/y$f;->d:Landroidx/appcompat/widget/y;

    .line 8
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_19

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/y$f;->d:Landroidx/appcompat/widget/y;

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/y$f;->b:Landroid/widget/ListAdapter;

    .line 18
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/appcompat/widget/y$f;->dismiss()V

    .line 29
    return-void
.end method

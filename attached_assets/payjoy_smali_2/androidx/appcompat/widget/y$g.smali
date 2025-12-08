.class public Landroidx/appcompat/widget/y$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/widget/SpinnerAdapter;

.field public b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/y$g;->a:Landroid/widget/SpinnerAdapter;

    .line 6
    instance-of v0, p1, Landroid/widget/ListAdapter;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/widget/ListAdapter;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/y$g;->b:Landroid/widget/ListAdapter;

    .line 15
    :cond_e
    if-eqz p2, :cond_19

    .line 17
    instance-of p0, p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 19
    if-eqz p0, :cond_19

    .line 21
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 23
    invoke-static {p1, p2}, Landroidx/appcompat/widget/y$e;->a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y$g;->b:Landroid/widget/ListAdapter;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public getCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y$g;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y$g;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y$g;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getItemId(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y$g;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    if-nez p0, :cond_7

    .line 5
    const-wide/16 p0, -0x1

    .line 7
    return-wide p0

    .line 8
    :cond_7
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/y$g;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getViewTypeCount()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public hasStableIds()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y$g;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-interface {p0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/y$g;->getCount()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isEnabled(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y$g;->b:Landroid/widget/ListAdapter;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y$g;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_7
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/y$g;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_7
    return-void
.end method

.class public Landroidx/appcompat/widget/S$b;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/S;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/S;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/S$b;->a:Landroidx/appcompat/widget/S;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/S$b;->a:Landroidx/appcompat/widget/S;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/S;->c:Landroidx/appcompat/widget/K;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/S$b;->a:Landroidx/appcompat/widget/S;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/S;->c:Landroidx/appcompat/widget/K;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/appcompat/widget/S$d;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/S$d;->b()Landroidx/appcompat/app/ActionBar$b;

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getItemId(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_12

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/S$b;->a:Landroidx/appcompat/widget/S;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/S$b;->getItem(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p2, p3, p0}, Landroidx/appcompat/widget/S;->d(Landroidx/appcompat/app/ActionBar$b;Z)Landroidx/appcompat/widget/S$d;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    move-object v0, p2

    .line 20
    check-cast v0, Landroidx/appcompat/widget/S$d;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/S$b;->getItem(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/S$d;->a(Landroidx/appcompat/app/ActionBar$b;)V

    .line 32
    return-object p2
.end method

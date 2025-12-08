.class public Landroidx/appcompat/app/AlertController$b$a;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$b;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic b:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b$a;->b:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p6, p0, Landroidx/appcompat/app/AlertController$b$a;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$b$a;->b:Landroidx/appcompat/app/AlertController$b;

    .line 7
    iget-object p3, p3, Landroidx/appcompat/app/AlertController$b;->F:[Z

    .line 9
    if-eqz p3, :cond_14

    .line 11
    aget-boolean p3, p3, p1

    .line 13
    if-eqz p3, :cond_14

    .line 15
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$b$a;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p0, p1, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 21
    :cond_14
    return-object p2
.end method

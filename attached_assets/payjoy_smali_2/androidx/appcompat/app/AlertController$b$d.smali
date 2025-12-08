.class public Landroidx/appcompat/app/AlertController$b$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field public final synthetic b:Landroidx/appcompat/app/AlertController;

.field public final synthetic c:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b$d;->c:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$b$d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 5
    iput-object p3, p0, Landroidx/appcompat/app/AlertController$b$d;->b:Landroidx/appcompat/app/AlertController;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$b$d;->c:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->F:[Z

    .line 5
    if-eqz p1, :cond_e

    .line 7
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$b$d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 12
    move-result p2

    .line 13
    aput-boolean p2, p1, p3

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$b$d;->c:Landroidx/appcompat/app/AlertController$b;

    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$b$d;->b:Landroidx/appcompat/app/AlertController;

    .line 21
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Lh/k;

    .line 23
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$b$d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 25
    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p2, p3, p0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 32
    return-void
.end method

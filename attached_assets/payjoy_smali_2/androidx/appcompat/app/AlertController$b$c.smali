.class public Landroidx/appcompat/app/AlertController$b$c;
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
.field public final synthetic a:Landroidx/appcompat/app/AlertController;

.field public final synthetic b:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b$c;->b:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$b$c;->a:Landroidx/appcompat/app/AlertController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$b$c;->b:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$b$c;->a:Landroidx/appcompat/app/AlertController;

    .line 7
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Lh/k;

    .line 9
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$b$c;->b:Landroidx/appcompat/app/AlertController$b;

    .line 14
    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$b;->H:Z

    .line 16
    if-nez p1, :cond_18

    .line 18
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$b$c;->a:Landroidx/appcompat/app/AlertController;

    .line 20
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->b:Lh/k;

    .line 22
    invoke-virtual {p0}, Lh/k;->dismiss()V

    .line 25
    :cond_18
    return-void
.end method

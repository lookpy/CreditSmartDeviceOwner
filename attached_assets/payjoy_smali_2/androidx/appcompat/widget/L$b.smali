.class public Landroidx/appcompat/widget/L$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/L;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/L;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/L;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/L$b;->a:Landroidx/appcompat/widget/L;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_d

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/L$b;->a:Landroidx/appcompat/widget/L;

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 8
    if-eqz p0, :cond_d

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/H;->setListSelectionHidden(Z)V

    .line 14
    :cond_d
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method

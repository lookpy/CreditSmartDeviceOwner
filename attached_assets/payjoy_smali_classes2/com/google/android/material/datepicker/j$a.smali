.class public Lcom/google/android/material/datepicker/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls2/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->K(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;ILandroid/view/View;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j$a;->d:Lcom/google/android/material/datepicker/j;

    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/j$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/j$a;->b:Landroid/view/View;

    .line 7
    iput p4, p0, Lcom/google/android/material/datepicker/j$a;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->h()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Li2/e;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Li2/e;->b:I

    .line 11
    iget v0, p0, Lcom/google/android/material/datepicker/j$a;->a:I

    .line 13
    if-ltz v0, :cond_22

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/j$a;->b:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/android/material/datepicker/j$a;->a:I

    .line 23
    add-int/2addr v1, p1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/j$a;->b:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/material/datepicker/j$a;->b:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/google/android/material/datepicker/j$a;->c:I

    .line 43
    add-int/2addr v2, p1

    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$a;->b:Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Lcom/google/android/material/datepicker/j$a;->b:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    return-object p2
.end method

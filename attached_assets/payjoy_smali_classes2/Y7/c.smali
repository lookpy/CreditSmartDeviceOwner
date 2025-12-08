.class public final synthetic LY7/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls2/H;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY7/c;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iput p2, p0, LY7/c;->b:I

    .line 8
    iput p3, p0, LY7/c;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    iget-object v0, p0, LY7/c;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v1, p0, LY7/c;->b:I

    .line 5
    iget p0, p0, LY7/c;->c:I

    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/material/search/SearchView;->b(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

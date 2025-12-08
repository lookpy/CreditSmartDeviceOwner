.class public Lcom/google/android/material/tabs/d;
.super Landroid/view/View;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lz7/l;->b7:[I

    .line 4
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/Y;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/Y;

    move-result-object p1

    .line 5
    sget p2, Lz7/l;->e7:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/d;->a:Ljava/lang/CharSequence;

    .line 6
    sget p2, Lz7/l;->c7:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Y;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/d;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lz7/l;->d7:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/d;->c:I

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/Y;->w()V

    return-void
.end method

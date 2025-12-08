.class public Landroidx/appcompat/widget/A$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/A;->C(Landroid/content/Context;Landroidx/appcompat/widget/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/A;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/A;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/A$a;->d:Landroidx/appcompat/widget/A;

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/A$a;->a:I

    .line 5
    iput p3, p0, Landroidx/appcompat/widget/A$a;->b:I

    .line 7
    iput-object p4, p0, Landroidx/appcompat/widget/A$a;->c:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public f(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/A$a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 6
    iget v1, p0, Landroidx/appcompat/widget/A$a;->b:I

    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/A$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/A$a;->d:Landroidx/appcompat/widget/A;

    .line 21
    iget-object p0, p0, Landroidx/appcompat/widget/A$a;->c:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/A;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 26
    return-void
.end method

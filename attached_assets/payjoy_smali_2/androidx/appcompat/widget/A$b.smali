.class public Landroidx/appcompat/widget/A$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/A;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/widget/A;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/A;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/A$b;->d:Landroidx/appcompat/widget/A;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/A$b;->a:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, Landroidx/appcompat/widget/A$b;->b:Landroid/graphics/Typeface;

    .line 7
    iput p4, p0, Landroidx/appcompat/widget/A$b;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A$b;->a:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/A$b;->b:Landroid/graphics/Typeface;

    .line 5
    iget p0, p0, Landroidx/appcompat/widget/A$b;->c:I

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    return-void
.end method

.class public Landroidx/appcompat/widget/H$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/H;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/H;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/H$f;->a:Landroidx/appcompat/widget/H;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$f;->a:Landroidx/appcompat/widget/H;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/H;->m:Landroidx/appcompat/widget/H$f;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$f;->a:Landroidx/appcompat/widget/H;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/H$f;->a:Landroidx/appcompat/widget/H;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/H;->m:Landroidx/appcompat/widget/H$f;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->drawableStateChanged()V

    .line 9
    return-void
.end method

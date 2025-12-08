.class public Landroidx/appcompat/view/menu/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/widget/N;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/L;->B()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2c

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-object p0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    .line 34
    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/widget/N;

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->c()V

    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    iget-object p0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    .line 45
    :cond_2c
    return-void
.end method

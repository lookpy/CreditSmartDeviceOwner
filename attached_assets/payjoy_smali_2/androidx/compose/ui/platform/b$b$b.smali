.class public final Landroidx/compose/ui/platform/b$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/b$b;->a(Landroidx/compose/ui/platform/a;)LBb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/b$b$b;->a:Landroidx/compose/ui/platform/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/b$b$b;->a:Landroidx/compose/ui/platform/a;

    .line 3
    invoke-static {p1}, Ly2/a;->f(Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/b$b$b;->a:Landroidx/compose/ui/platform/a;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    .line 14
    :cond_d
    return-void
.end method

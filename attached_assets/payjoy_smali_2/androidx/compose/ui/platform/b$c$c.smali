.class public final Landroidx/compose/ui/platform/b$c$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/b$c;->a(Landroidx/compose/ui/platform/a;)LBb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a;

.field public final synthetic b:Lkotlin/jvm/internal/P;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Lkotlin/jvm/internal/P;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/b$c$c;->a:Landroidx/compose/ui/platform/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/b$c$c;->b:Lkotlin/jvm/internal/P;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/b$c$c;->a:Landroidx/compose/ui/platform/a;

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/d0;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/b$c$c;->a:Landroidx/compose/ui/platform/a;

    .line 9
    if-eqz p1, :cond_1c

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/b$c$c;->b:Lkotlin/jvm/internal/P;

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lu1/Y0;->b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/Lifecycle;)LBb/a;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/b$c$c;->a:Landroidx/compose/ui/platform/a;

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p1, "View tree for "

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

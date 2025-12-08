.class public final Lu1/n1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/n1;->b(Landroid/view/View;Lsb/i;Landroidx/lifecycle/Lifecycle;)LL0/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LL0/G0;


# direct methods
.method public constructor <init>(Landroid/view/View;LL0/G0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu1/n1$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lu1/n1$a;->b:LL0/G0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object p1, p0, Lu1/n1$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iget-object p0, p0, Lu1/n1$a;->b:LL0/G0;

    .line 8
    invoke-virtual {p0}, LL0/G0;->W()V

    .line 11
    return-void
.end method

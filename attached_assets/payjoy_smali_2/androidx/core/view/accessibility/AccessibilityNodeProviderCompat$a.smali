.class public abstract Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 6
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->U0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->c(Ljava/lang/String;I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-ge v0, p2, :cond_26

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 29
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->U0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    return-object p1
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->d(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->U0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->f(IILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

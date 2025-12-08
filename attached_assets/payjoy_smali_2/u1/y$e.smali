.class public final Lu1/y$e;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lu1/y;


# direct methods
.method public constructor <init>(Lu1/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/y$e;->a:Lu1/y;

    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lu1/y$e;->a:Lu1/y;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lu1/y;->u(Lu1/y;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lu1/y$e;->a:Lu1/y;

    .line 3
    invoke-static {v0, p1}, Lu1/y;->w(Lu1/y;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu1/y$e;->a:Lu1/y;

    .line 9
    invoke-static {v1}, Lu1/y;->H(Lu1/y;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    iget-object v1, p0, Lu1/y$e;->a:Lu1/y;

    .line 17
    invoke-static {v1}, Lu1/y;->C(Lu1/y;)I

    .line 20
    move-result v1

    .line 21
    if-ne p1, v1, :cond_1b

    .line 23
    iget-object p0, p0, Lu1/y$e;->a:Lu1/y;

    .line 25
    invoke-static {p0, v0}, Lu1/y;->N(Lu1/y;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 28
    :cond_1b
    return-object v0
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    iget-object p1, p0, Lu1/y$e;->a:Lu1/y;

    .line 3
    invoke-static {p1}, Lu1/y;->C(Lu1/y;)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lu1/y$e;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lu1/y$e;->a:Lu1/y;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lu1/y;->K(Lu1/y;IILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

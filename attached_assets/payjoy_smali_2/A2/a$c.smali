.class public LA2/a$c;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:LA2/a;


# direct methods
.method public constructor <init>(LA2/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA2/a$c;->b:LA2/a;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 2

    .line 1
    iget-object p0, p0, LA2/a$c;->b:LA2/a;

    .line 3
    invoke-virtual {p0, p1}, LA2/a;->K(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->W(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_8

    .line 4
    iget-object p1, p0, LA2/a$c;->b:LA2/a;

    .line 6
    iget p1, p1, LA2/a;->k:I

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget-object p1, p0, LA2/a$c;->b:LA2/a;

    .line 11
    iget p1, p1, LA2/a;->l:I

    .line 13
    :goto_c
    const/high16 v0, -0x80000000

    .line 15
    if-ne p1, v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, LA2/a$c;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object p0, p0, LA2/a$c;->b:LA2/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LA2/a;->S(IILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

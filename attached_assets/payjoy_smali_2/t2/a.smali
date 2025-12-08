.class public final Lt2/a;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput p1, p0, Lt2/a;->a:I

    .line 6
    iput-object p2, p0, Lt2/a;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8
    iput p3, p0, Lt2/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 8
    iget v1, p0, Lt2/a;->a:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lt2/a;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 15
    iget p0, p0, Lt2/a;->c:I

    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->X(ILandroid/os/Bundle;)Z

    .line 20
    return-void
.end method

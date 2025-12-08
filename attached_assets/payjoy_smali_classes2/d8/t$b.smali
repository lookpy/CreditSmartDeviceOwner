.class public Ld8/t$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/t;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld8/t;


# direct methods
.method public constructor <init>(Ld8/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld8/t$b;->a:Ld8/t;

    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p0, p0, Ld8/t$b;->a:Ld8/t;

    .line 6
    invoke-static {p0}, Ld8/t;->d(Ld8/t;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 19
    :cond_12
    return-void
.end method

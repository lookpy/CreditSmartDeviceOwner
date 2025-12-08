.class public final synthetic Lb8/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb8/d;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    iput p2, p0, Lb8/d;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$a;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb8/d;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget p0, p0, Lb8/d;->b:I

    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$a;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

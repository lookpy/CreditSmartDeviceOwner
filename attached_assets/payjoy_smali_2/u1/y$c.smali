.class public final Lu1/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lu1/y$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/y$c;

    .line 3
    invoke-direct {v0}, Lu1/y$c;-><init>()V

    .line 6
    sput-object v0, Lu1/y$c;->a:Lu1/y$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lz1/o;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lu1/K;->b(Lz1/o;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_84

    .line 7
    invoke-virtual {p1}, Lz1/o;->v()Lz1/k;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lz1/j;->a:Lz1/j;

    .line 13
    invoke-virtual {v1}, Lz1/j;->p()Lz1/v;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz1/a;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 27
    const v3, 0x1020046

    .line 30
    invoke-virtual {v0}, Lz1/a;->b()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 40
    :cond_27
    invoke-virtual {p1}, Lz1/o;->v()Lz1/k;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lz1/j;->m()Lz1/v;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lz1/a;

    .line 54
    if-eqz v0, :cond_46

    .line 56
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 58
    const v3, 0x1020047

    .line 61
    invoke-virtual {v0}, Lz1/a;->b()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 71
    :cond_46
    invoke-virtual {p1}, Lz1/o;->v()Lz1/k;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Lz1/j;->n()Lz1/v;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lz1/a;

    .line 85
    if-eqz v0, :cond_65

    .line 87
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 89
    const v3, 0x1020048

    .line 92
    invoke-virtual {v0}, Lz1/a;->b()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 102
    :cond_65
    invoke-virtual {p1}, Lz1/o;->v()Lz1/k;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1}, Lz1/j;->o()Lz1/v;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lz1/a;

    .line 116
    if-eqz p1, :cond_84

    .line 118
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 120
    const v1, 0x1020049

    .line 123
    invoke-virtual {p1}, Lz1/a;->b()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 133
    :cond_84
    return-void
.end method

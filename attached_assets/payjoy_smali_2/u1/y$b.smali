.class public final Lu1/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lu1/y$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/y$b;

    .line 3
    invoke-direct {v0}, Lu1/y$b;-><init>()V

    .line 6
    sput-object v0, Lu1/y$b;->a:Lu1/y$b;

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
    .registers 4

    .line 1
    invoke-static {p1}, Lu1/K;->b(Lz1/o;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    invoke-virtual {p1}, Lz1/o;->v()Lz1/k;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lz1/j;->a:Lz1/j;

    .line 13
    invoke-virtual {v0}, Lz1/j;->u()Lz1/v;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lz1/a;

    .line 23
    if-eqz p1, :cond_27

    .line 25
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 27
    const v1, 0x102003d

    .line 30
    invoke-virtual {p1}, Lz1/a;->b()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 40
    :cond_27
    return-void
.end method

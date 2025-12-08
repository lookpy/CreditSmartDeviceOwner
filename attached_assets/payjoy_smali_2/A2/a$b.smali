.class public LA2/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LA2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ll0/D;

    .line 3
    invoke-virtual {p0, p1, p2}, LA2/a$b;->c(Ll0/D;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ll0/D;

    .line 3
    invoke-virtual {p0, p1}, LA2/a$b;->d(Ll0/D;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ll0/D;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ll0/D;->q(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    return-object p0
.end method

.method public d(Ll0/D;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ll0/D;->p()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

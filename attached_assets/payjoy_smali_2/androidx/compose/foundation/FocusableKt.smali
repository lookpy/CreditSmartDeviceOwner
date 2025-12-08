.class public abstract Landroidx/compose/foundation/FocusableKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lu1/v0;

.field public static final b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu1/v0;

    .line 3
    invoke-static {}, Lu1/w0;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    new-instance v1, Landroidx/compose/foundation/FocusableKt$b;

    .line 11
    invoke-direct {v1}, Landroidx/compose/foundation/FocusableKt$b;-><init>()V

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-direct {v0, v1}, Lu1/v0;-><init>(LBb/l;)V

    .line 22
    sput-object v0, Landroidx/compose/foundation/FocusableKt;->a:Lu1/v0;

    .line 24
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 26
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    .line 29
    sput-object v0, Landroidx/compose/foundation/FocusableKt;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 31
    return-void
.end method

.method public static final a(LY0/i;ZLs0/m;)LY0/i;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Ls0/m;)V

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->a(LY0/i;)LY0/i;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object p1, LY0/i;->a:LY0/i$a;

    .line 15
    :goto_e
    invoke-interface {p0, p1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(LY0/i;ZLs0/m;)LY0/i;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/FocusableKt$a;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/FocusableKt$a;-><init>(ZLs0/m;)V

    .line 6
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 8
    sget-object v2, Landroidx/compose/foundation/FocusableKt;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 10
    invoke-virtual {v1, v2}, LY0/i$a;->z(LY0/i;)LY0/i;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/FocusableKt;->a(LY0/i;ZLs0/m;)LY0/i;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, v0, p1}, Lu1/w0;->b(LY0/i;LBb/l;LY0/i;)LY0/i;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

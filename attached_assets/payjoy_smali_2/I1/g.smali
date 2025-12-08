.class public final LI1/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LI1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI1/g;

    .line 3
    invoke-direct {v0}, LI1/g;-><init>()V

    .line 6
    sput-object v0, LI1/g;->a:LI1/g;

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

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ld1/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 4

    .line 1
    invoke-static {}, LI1/b;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Le1/g0;->a(Ld1/h;)Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LI1/c;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Le1/g0;->a(Ld1/h;)Landroid/graphics/RectF;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LI1/d;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LI1/e;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, LI1/f;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

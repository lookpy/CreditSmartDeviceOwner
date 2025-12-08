.class public final LI1/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LI1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI1/i;

    .line 3
    invoke-direct {v0}, LI1/i;-><init>()V

    .line 6
    sput-object v0, LI1/i;->a:LI1/i;

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

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LB1/B;Ld1/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 8

    .line 1
    invoke-virtual {p2}, Ld1/h;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_30

    .line 7
    invoke-virtual {p2}, Ld1/h;->l()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, LB1/B;->r(F)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ld1/h;->e()F

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, LB1/B;->r(F)I

    .line 22
    move-result p2

    .line 23
    if-gt v0, p2, :cond_30

    .line 25
    :goto_18
    invoke-virtual {p1, v0}, LB1/B;->s(I)F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v0}, LB1/B;->v(I)F

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v0}, LB1/B;->t(I)F

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v0}, LB1/B;->m(I)F

    .line 40
    move-result v4

    .line 41
    invoke-static {p0, v1, v2, v3, v4}, LI1/h;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 44
    if-eq v0, p2, :cond_30

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_18

    .line 49
    :cond_30
    return-object p0
.end method

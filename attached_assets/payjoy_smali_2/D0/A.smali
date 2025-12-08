.class public abstract LD0/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ld1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld1/h;

    .line 3
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 5
    const/high16 v2, -0x800000  # Float.NEGATIVE_INFINITY

    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Ld1/h;-><init>(FFFF)V

    .line 10
    sput-object v0, LD0/A;->a:Ld1/h;

    .line 12
    return-void
.end method

.method public static final a(Ld1/h;J)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 12
    move-result v2

    .line 13
    cmpg-float v0, v0, v2

    .line 15
    if-gtz v0, :cond_2a

    .line 17
    cmpg-float v0, v2, v1

    .line 19
    if-gtz v0, :cond_2a

    .line 21
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 32
    move-result p1

    .line 33
    cmpg-float p2, v0, p1

    .line 35
    if-gtz p2, :cond_2a

    .line 37
    cmpg-float p0, p1, p0

    .line 39
    if-gtz p0, :cond_2a

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final b(Lr1/q;)Ld1/h;
    .registers 6

    .line 1
    invoke-static {p0}, Lr1/r;->c(Lr1/q;)Ld1/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld1/h;->m()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, v1, v2}, Lr1/q;->v(J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Ld1/h;->f()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p0, v3, v4}, Lr1/q;->v(J)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Ld1/i;->a(JJ)Ld1/h;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

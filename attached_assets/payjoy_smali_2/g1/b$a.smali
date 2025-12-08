.class public final Lg1/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lg1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/b;->b(Lg1/d;)Lg1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/d;


# direct methods
.method public constructor <init>(Lg1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/b$a;->a:Lg1/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a([F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lg1/b$a;->a:Lg1/d;

    .line 3
    invoke-interface {p0}, Lg1/d;->b()Le1/y;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Le1/y;->r([F)V

    .line 10
    return-void
.end method

.method public b(Le1/b0;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lg1/b$a;->a:Lg1/d;

    .line 3
    invoke-interface {p0}, Lg1/d;->b()Le1/y;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Le1/y;->b(Le1/b0;I)V

    .line 10
    return-void
.end method

.method public c(FFFFI)V
    .registers 12

    .line 1
    iget-object p0, p0, Lg1/b$a;->a:Lg1/d;

    .line 3
    invoke-interface {p0}, Lg1/d;->b()Le1/y;

    .line 6
    move-result-object v0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, Le1/y;->c(FFFFI)V

    .line 15
    return-void
.end method

.method public d(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Lg1/b$a;->a:Lg1/d;

    .line 3
    invoke-interface {p0}, Lg1/d;->b()Le1/y;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Le1/y;->d(FF)V

    .line 10
    return-void
.end method

.method public e(FFJ)V
    .registers 7

    .line 1
    iget-object p0, p0, Lg1/b$a;->a:Lg1/d;

    .line 3
    invoke-interface {p0}, Lg1/d;->b()Le1/y;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p3, p4}, Ld1/f;->o(J)F

    .line 10
    move-result v0

    .line 11
    invoke-static {p3, p4}, Ld1/f;->p(J)F

    .line 14
    move-result v1

    .line 15
    invoke-interface {p0, v0, v1}, Le1/y;->d(FF)V

    .line 18
    invoke-interface {p0, p1, p2}, Le1/y;->e(FF)V

    .line 21
    invoke-static {p3, p4}, Ld1/f;->o(J)F

    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p3, p4}, Ld1/f;->p(J)F

    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {p0, p1, p2}, Le1/y;->d(FF)V

    .line 34
    return-void
.end method

.method public f(FJ)V
    .registers 6

    .line 1
    iget-object p0, p0, Lg1/b$a;->a:Lg1/d;

    .line 3
    invoke-interface {p0}, Lg1/d;->b()Le1/y;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 14
    move-result v1

    .line 15
    invoke-interface {p0, v0, v1}, Le1/y;->d(FF)V

    .line 18
    invoke-interface {p0, p1}, Le1/y;->o(F)V

    .line 21
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {p0, p1, p2}, Le1/y;->d(FF)V

    .line 34
    return-void
.end method

.method public i(FFFF)V
    .registers 10

    .line 1
    iget-object v0, p0, Lg1/b$a;->a:Lg1/d;

    .line 3
    invoke-interface {v0}, Lg1/d;->b()Le1/y;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg1/b$a;->a:Lg1/d;

    .line 9
    invoke-virtual {p0}, Lg1/b$a;->j()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ld1/l;->j(J)F

    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {p0}, Lg1/b$a;->j()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ld1/l;->g(J)F

    .line 26
    move-result p0

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p0, p4

    .line 29
    invoke-static {v2, p0}, Ld1/m;->a(FF)J

    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Ld1/l;->j(J)F

    .line 36
    move-result p0

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float p0, p0, v2

    .line 40
    if-ltz p0, :cond_38

    .line 42
    invoke-static {p3, p4}, Ld1/l;->g(J)F

    .line 45
    move-result p0

    .line 46
    cmpl-float p0, p0, v2

    .line 48
    if-ltz p0, :cond_38

    .line 50
    invoke-interface {v1, p3, p4}, Lg1/d;->c(J)V

    .line 53
    invoke-interface {v0, p1, p2}, Le1/y;->d(FF)V

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p1, "Width and height must be greater than or equal to zero"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object p0, p0, Lg1/b$a;->a:Lg1/d;

    .line 3
    invoke-interface {p0}, Lg1/d;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

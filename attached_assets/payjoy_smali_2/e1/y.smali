.class public interface abstract Le1/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic f(Le1/y;Ld1/h;IILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_10

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_c

    .line 7
    sget-object p2, Le1/D;->a:Le1/D$a;

    .line 9
    invoke-virtual {p2}, Le1/D$a;->b()I

    .line 12
    move-result p2

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2}, Le1/y;->m(Ld1/h;I)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static synthetic t(Le1/y;Le1/b0;IILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_10

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_c

    .line 7
    sget-object p2, Le1/D;->a:Le1/D$a;

    .line 9
    invoke-virtual {p2}, Le1/D$a;->b()I

    .line 12
    move-result p2

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2}, Le1/y;->b(Le1/b0;I)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static synthetic v(Le1/y;FFFFIILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_16

    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 5
    if-eqz p6, :cond_c

    .line 7
    sget-object p5, Le1/D;->a:Le1/D$a;

    .line 9
    invoke-virtual {p5}, Le1/D$a;->b()I

    .line 12
    move-result p5

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, Le1/y;->c(FFFFI)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public abstract b(Le1/b0;I)V
.end method

.method public abstract c(FFFFI)V
.end method

.method public abstract d(FF)V
.end method

.method public abstract e(FF)V
.end method

.method public g(Ld1/h;Le1/Z;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ld1/h;->i()F

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Ld1/h;->l()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Ld1/h;->j()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Ld1/h;->e()F

    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Le1/y;->s(FFFFLe1/Z;)V

    .line 22
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i(FFFFFFZLe1/Z;)V
.end method

.method public abstract j(Ld1/h;Le1/Z;)V
.end method

.method public abstract k(Le1/b0;Le1/Z;)V
.end method

.method public abstract l()V
.end method

.method public m(Ld1/h;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ld1/h;->i()F

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Ld1/h;->l()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Ld1/h;->j()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Ld1/h;->e()F

    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Le1/y;->c(FFFFI)V

    .line 22
    return-void
.end method

.method public abstract n(Le1/Q;JLe1/Z;)V
.end method

.method public abstract o(F)V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r([F)V
.end method

.method public abstract s(FFFFLe1/Z;)V
.end method

.method public abstract u(JFLe1/Z;)V
.end method

.method public abstract w(FFFFFFLe1/Z;)V
.end method

.method public abstract x(Le1/Q;JJJJLe1/Z;)V
.end method

.method public abstract y(JJLe1/Z;)V
.end method

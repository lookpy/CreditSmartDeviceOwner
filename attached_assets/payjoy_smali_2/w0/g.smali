.class public abstract Lw0/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9c4

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Lw0/g;->a:F

    .line 10
    const/16 v0, 0x5dc

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 16
    move-result v0

    .line 17
    sput v0, Lw0/g;->b:F

    .line 19
    const/16 v0, 0x32

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 25
    move-result v0

    .line 26
    sput v0, Lw0/g;->c:F

    .line 28
    return-void
.end method

.method public static final synthetic a()F
    .registers 1

    .line 1
    sget v0, Lw0/g;->b:F

    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .registers 1

    .line 1
    sget v0, Lw0/g;->c:F

    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .registers 1

    .line 1
    sget v0, Lw0/g;->a:F

    .line 3
    return v0
.end method

.method public static final d(Lw0/h;IIILQ1/d;Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    new-instance v0, Lw0/g$a;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move v1, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lw0/g$a;-><init>(ILQ1/d;Lw0/h;IILsb/e;)V

    .line 12
    invoke-interface {v3, v0, p5}, Lw0/h;->f(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 25
    return-object p0
.end method

.method public static final e(Lw0/h;I)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lw0/h;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lw0/h;->d()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_f

    .line 12
    if-gt v0, p1, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v1
.end method

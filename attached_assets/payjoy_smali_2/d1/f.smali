.class public final Ld1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/f$a;
    }
.end annotation


# static fields
.field public static final b:Ld1/f$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld1/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld1/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld1/f;->b:Ld1/f$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Ld1/g;->a(FF)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ld1/f;->c:J

    .line 16
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 18
    invoke-static {v0, v0}, Ld1/g;->a(FF)J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Ld1/f;->d:J

    .line 24
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 26
    invoke-static {v0, v0}, Ld1/g;->a(FF)J

    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Ld1/f;->e:J

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ld1/f;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Ld1/f;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 1
    sget-wide v0, Ld1/f;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Ld1/f;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d(J)Ld1/f;
    .registers 3

    .line 1
    new-instance v0, Ld1/f;

    .line 3
    invoke-direct {v0, p0, p1}, Ld1/f;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final e(J)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(J)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final h(JFF)J
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ld1/g;->a(FF)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic i(JFFILjava/lang/Object;)J
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 8
    move-result p2

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 11
    if-eqz p4, :cond_10

    .line 13
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 16
    move-result p3

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, Ld1/f;->h(JFF)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final j(JF)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static k(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Ld1/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Ld1/f;

    .line 9
    invoke-virtual {p2}, Ld1/f;->x()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final l(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final m(J)F
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 17
    move-result p0

    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-double p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final n(J)F
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 17
    move-result p0

    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public static final o(J)F
    .registers 4

    .line 1
    sget-wide v0, Ld1/f;->e:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "Offset is unspecified"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static final p(J)F
    .registers 4

    .line 1
    sget-wide v0, Ld1/f;->e:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "Offset is unspecified"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static q(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final r(J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string p1, "Offset argument contained a NaN value."

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static final s(JJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final t(JJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final u(JF)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static v(J)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ld1/g;->c(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Offset("

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Ld1/c;->a(FI)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v2}, Ld1/c;->a(FI)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 p0, 0x29

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    const-string p0, "Offset.Unspecified"

    .line 57
    return-object p0
.end method

.method public static final w(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Ld1/f;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Ld1/f;->k(JLjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Ld1/f;->a:J

    .line 3
    invoke-static {v0, v1}, Ld1/f;->q(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Ld1/f;->a:J

    .line 3
    invoke-static {v0, v1}, Ld1/f;->v(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic x()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ld1/f;->a:J

    .line 3
    return-wide v0
.end method

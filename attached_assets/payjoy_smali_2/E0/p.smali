.class public final LE0/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE0/e;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LE0/p;->a:J

    .line 4
    iput-wide p3, p0, LE0/p;->b:J

    .line 5
    iput-wide p5, p0, LE0/p;->c:J

    .line 6
    iput-wide p7, p0, LE0/p;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, LE0/p;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public a(ZLL0/k;I)LL0/p1;
    .registers 7

    .line 1
    const v0, -0x270e63e3

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultButtonColors.backgroundColor (Button.kt:585)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 21
    iget-wide p0, p0, LE0/p;->a:J

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-wide p0, p0, LE0/p;->c:J

    .line 26
    :goto_19
    invoke-static {p0, p1}, Le1/E;->h(J)Le1/E;

    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p2, p1}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, LL0/n;->G()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    invoke-static {}, LL0/n;->R()V

    .line 44
    :cond_2b
    invoke-interface {p2}, LL0/k;->Q()V

    .line 47
    return-object p0
.end method

.method public b(ZLL0/k;I)LL0/p1;
    .registers 7

    .line 1
    const v0, -0x7f2ce0b4

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultButtonColors.contentColor (Button.kt:590)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 21
    iget-wide p0, p0, LE0/p;->b:J

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-wide p0, p0, LE0/p;->d:J

    .line 26
    :goto_19
    invoke-static {p0, p1}, Le1/E;->h(J)Le1/E;

    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p2, p1}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, LL0/n;->G()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    invoke-static {}, LL0/n;->R()V

    .line 44
    :cond_2b
    invoke-interface {p2}, LL0/k;->Q()V

    .line 47
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3f

    .line 8
    const-class v2, LE0/p;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    check-cast p1, LE0/p;

    .line 19
    iget-wide v2, p0, LE0/p;->a:J

    .line 21
    iget-wide v4, p1, LE0/p;->a:J

    .line 23
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    iget-wide v2, p0, LE0/p;->b:J

    .line 32
    iget-wide v4, p1, LE0/p;->b:J

    .line 34
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    iget-wide v2, p0, LE0/p;->c:J

    .line 43
    iget-wide v4, p1, LE0/p;->c:J

    .line 45
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    iget-wide v2, p0, LE0/p;->d:J

    .line 54
    iget-wide p0, p1, LE0/p;->d:J

    .line 56
    invoke-static {v2, v3, p0, p1}, Le1/E;->r(JJ)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LE0/p;->a:J

    .line 3
    invoke-static {v0, v1}, Le1/E;->x(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, LE0/p;->b:J

    .line 11
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, LE0/p;->c:J

    .line 20
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, LE0/p;->d:J

    .line 29
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.class public final Lp1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/c$a;,
        Lp1/c$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lp1/c$a;

.field public final c:I

.field public final d:[Lp1/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLp1/c$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lp1/c;->a:Z

    .line 3
    iput-object p2, p0, Lp1/c;->b:Lp1/c$a;

    if-eqz p1, :cond_1a

    .line 4
    sget-object p1, Lp1/c$a;->a:Lp1/c$a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_1a

    .line 5
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1a
    :goto_1a
    sget-object p1, Lp1/c$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_31

    if-ne p1, v1, :cond_2b

    move v1, v0

    goto :goto_31

    .line 7
    :cond_2b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_31
    :goto_31
    iput v1, p0, Lp1/c;->c:I

    const/16 p1, 0x14

    .line 9
    new-array p2, p1, [Lp1/a;

    iput-object p2, p0, Lp1/c;->d:[Lp1/a;

    .line 10
    new-array p2, p1, [F

    iput-object p2, p0, Lp1/c;->f:[F

    .line 11
    new-array p1, p1, [F

    iput-object p1, p0, Lp1/c;->g:[F

    .line 12
    new-array p1, v0, [F

    iput-object p1, p0, Lp1/c;->h:[F

    return-void
.end method

.method public synthetic constructor <init>(ZLp1/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 13
    sget-object p2, Lp1/c$a;->a:Lp1/c$a;

    .line 14
    :cond_b
    invoke-direct {p0, p1, p2}, Lp1/c;-><init>(ZLp1/c$a;)V

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .registers 5

    .line 1
    iget v0, p0, Lp1/c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 7
    iput v0, p0, Lp1/c;->e:I

    .line 9
    iget-object p0, p0, Lp1/c;->d:[Lp1/a;

    .line 11
    invoke-static {p0, v0, p1, p2, p3}, Lp1/e;->b([Lp1/a;IJF)V

    .line 14
    return-void
.end method

.method public final b([F[FI)F
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lp1/c;->h:[F

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, p1, p3, v0, p0}, Lp1/e;->i([F[FII[F)[F

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    aget p0, p0, p1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c()F
    .registers 15

    .line 1
    iget-object v0, p0, Lp1/c;->f:[F

    .line 3
    iget-object v1, p0, Lp1/c;->g:[F

    .line 5
    iget v2, p0, Lp1/c;->e:I

    .line 7
    iget-object v3, p0, Lp1/c;->d:[Lp1/a;

    .line 9
    aget-object v3, v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    const/4 v5, 0x0

    .line 16
    move-object v6, v3

    .line 17
    :goto_10
    iget-object v7, p0, Lp1/c;->d:[Lp1/a;

    .line 19
    aget-object v7, v7, v2

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v7, :cond_18

    .line 24
    goto :goto_53

    .line 25
    :cond_18
    invoke-virtual {v3}, Lp1/a;->b()J

    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v7}, Lp1/a;->b()J

    .line 32
    move-result-wide v11

    .line 33
    sub-long/2addr v9, v11

    .line 34
    long-to-float v9, v9

    .line 35
    invoke-virtual {v7}, Lp1/a;->b()J

    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v6}, Lp1/a;->b()J

    .line 42
    move-result-wide v12

    .line 43
    sub-long/2addr v10, v12

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 47
    move-result-wide v10

    .line 48
    long-to-float v6, v10

    .line 49
    const/high16 v10, 0x42c80000  # 100.0f

    .line 51
    cmpl-float v10, v9, v10

    .line 53
    if-gtz v10, :cond_53

    .line 55
    const/high16 v10, 0x42200000  # 40.0f

    .line 57
    cmpl-float v6, v6, v10

    .line 59
    if-lez v6, :cond_3d

    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    invoke-virtual {v7}, Lp1/a;->a()F

    .line 65
    move-result v6

    .line 66
    aput v6, v0, v5

    .line 68
    neg-float v6, v9

    .line 69
    aput v6, v1, v5

    .line 71
    const/16 v6, 0x14

    .line 73
    if-nez v2, :cond_4b

    .line 75
    move v2, v6

    .line 76
    :cond_4b
    sub-int/2addr v2, v8

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    if-lt v5, v6, :cond_51

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object v6, v7

    .line 83
    goto :goto_10

    .line 84
    :cond_53
    :goto_53
    iget v2, p0, Lp1/c;->c:I

    .line 86
    if-lt v5, v2, :cond_7c

    .line 88
    iget-object v2, p0, Lp1/c;->b:Lp1/c$a;

    .line 90
    sget-object v3, Lp1/c$b;->a:[I

    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v2

    .line 96
    aget v2, v3, v2

    .line 98
    if-eq v2, v8, :cond_71

    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v2, v3, :cond_6b

    .line 103
    invoke-virtual {p0, v0, v1, v5}, Lp1/c;->b([F[FI)F

    .line 106
    move-result p0

    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    throw p0

    .line 114
    :cond_71
    iget-boolean p0, p0, Lp1/c;->a:Z

    .line 116
    invoke-static {v0, v1, v5, p0}, Lp1/e;->a([F[FIZ)F

    .line 119
    move-result p0

    .line 120
    :goto_77
    const/16 v0, 0x3e8

    .line 122
    int-to-float v0, v0

    .line 123
    mul-float/2addr p0, v0

    .line 124
    return p0

    .line 125
    :cond_7c
    return v4
.end method

.method public final d(F)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-lez v1, :cond_1d

    .line 6
    invoke-virtual {p0}, Lp1/c;->c()F

    .line 9
    move-result p0

    .line 10
    cmpg-float v1, p0, v0

    .line 12
    if-nez v1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    cmpl-float v0, p0, v0

    .line 17
    if-lez v0, :cond_17

    .line 19
    invoke-static {p0, p1}, LHb/l;->h(FF)F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    neg-float p1, p1

    .line 25
    invoke-static {p0, p1}, LHb/l;->d(FF)F

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "maximumVelocity should be a positive value. You specified="

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lp1/c;->d:[Lp1/a;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lob/p;->v([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lp1/c;->e:I

    .line 14
    return-void
.end method

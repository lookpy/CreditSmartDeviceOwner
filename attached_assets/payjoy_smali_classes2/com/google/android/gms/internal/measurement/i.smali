.class public final Lcom/google/android/gms/internal/measurement/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q;


# instance fields
.field public final a:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_e

    .line 6
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 14
    return-void

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/q;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmpl-double p0, v2, v4

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final e()Ljava/util/Iterator;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/i;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/i;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 4

    .line 1
    const-string p2, "toString"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_12

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/u;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->zzi()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->zzi()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "%s.%s is not a function."

    .line 31
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->zzi()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzh()Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const-string p0, "NaN"

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    cmpl-double p0, v0, v2

    .line 38
    if-lez p0, :cond_2a

    .line 40
    const-string p0, "Infinity"

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string p0, "-Infinity"

    .line 45
    return-object p0

    .line 46
    :cond_2d
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/text/DecimalFormat;

    .line 62
    const-string v1, "0E0"

    .line 64
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 67
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 69
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 72
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_54

    .line 78
    invoke-virtual {p0}, Ljava/math/BigDecimal;->precision()I

    .line 81
    move-result v1

    .line 82
    :goto_51
    add-int/lit8 v1, v1, -0x1

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 88
    move-result v1

    .line 89
    goto :goto_51

    .line 90
    :goto_59
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 93
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "E"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_91

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v2

    .line 115
    if-gez v2, :cond_77

    .line 117
    const/4 v3, -0x7

    .line 118
    if-gt v2, v3, :cond_7d

    .line 120
    :cond_77
    if-ltz v2, :cond_82

    .line 122
    const/16 v3, 0x15

    .line 124
    if-ge v2, v3, :cond_82

    .line 126
    :cond_7d
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_82
    const-string p0, "E-"

    .line 133
    const-string v2, "e-"

    .line 135
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    const-string v0, "e+"

    .line 141
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_91
    return-object v0
.end method

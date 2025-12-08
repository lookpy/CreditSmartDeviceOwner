.class public final Lx8/g;
.super Ljava/lang/Number;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    iput-object p1, p0, Lx8/g;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public doubleValue()D
    .registers 3

    .line 1
    iget-object p0, p0, Lx8/g;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx8/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    check-cast p1, Lx8/g;

    .line 12
    iget-object p0, p0, Lx8/g;->a:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lx8/g;->a:Ljava/lang/String;

    .line 16
    if-eq p0, p1, :cond_19

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    :goto_19
    return v0

    .line 27
    :cond_1a
    return v2
.end method

.method public floatValue()F
    .registers 1

    .line 1
    iget-object p0, p0, Lx8/g;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx8/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public intValue()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx8/g;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    :try_start_7
    iget-object v0, p0, Lx8/g;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_d} :catch_f

    .line 14
    long-to-int p0, v0

    .line 15
    return p0

    .line 16
    :catch_f
    new-instance v0, Ljava/math/BigDecimal;

    .line 18
    iget-object p0, p0, Lx8/g;->a:Ljava/lang/String;

    .line 20
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public longValue()J
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx8/g;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide v0

    .line 8
    :catch_7
    new-instance v0, Ljava/math/BigDecimal;

    .line 10
    iget-object p0, p0, Lx8/g;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lx8/g;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

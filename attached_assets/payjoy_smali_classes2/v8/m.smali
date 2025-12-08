.class public final Lv8/m;
.super Lv8/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv8/i;-><init>()V

    .line 2
    invoke-static {p1}, Lx8/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv8/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lv8/i;-><init>()V

    .line 4
    invoke-static {p1}, Lx8/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv8/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lv8/i;-><init>()V

    .line 6
    invoke-static {p1}, Lx8/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv8/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public static r(Lv8/m;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lv8/m;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 10
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 12
    if-nez v0, :cond_1f

    .line 14
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    if-nez v0, :cond_1f

    .line 18
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_1f

    .line 22
    instance-of v0, p0, Ljava/lang/Short;

    .line 24
    if-nez v0, :cond_1f

    .line 26
    instance-of p0, p0, Ljava/lang/Byte;

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    return v1
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv8/m;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object p0, p0, Lv8/m;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lv8/m;->k()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv8/m;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lv8/m;->h()Ljava/lang/Number;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lv8/m;->k()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

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
    if-eqz p1, :cond_74

    .line 8
    const-class v2, Lv8/m;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_74

    .line 17
    :cond_10
    check-cast p1, Lv8/m;

    .line 19
    iget-object v2, p0, Lv8/m;->a:Ljava/lang/Object;

    .line 21
    if-nez v2, :cond_1c

    .line 23
    iget-object p0, p1, Lv8/m;->a:Ljava/lang/Object;

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    invoke-static {p0}, Lv8/m;->r(Lv8/m;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3e

    .line 35
    invoke-static {p1}, Lv8/m;->r(Lv8/m;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3e

    .line 41
    invoke-virtual {p0}, Lv8/m;->h()Ljava/lang/Number;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lv8/m;->h()Ljava/lang/Number;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide p0

    .line 57
    cmp-long p0, v2, p0

    .line 59
    if-nez p0, :cond_3d

    .line 61
    return v0

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    iget-object v2, p0, Lv8/m;->a:Ljava/lang/Object;

    .line 65
    instance-of v3, v2, Ljava/lang/Number;

    .line 67
    if-eqz v3, :cond_6d

    .line 69
    iget-object v3, p1, Lv8/m;->a:Ljava/lang/Object;

    .line 71
    instance-of v3, v3, Ljava/lang/Number;

    .line 73
    if-eqz v3, :cond_6d

    .line 75
    invoke-virtual {p0}, Lv8/m;->h()Ljava/lang/Number;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p1}, Lv8/m;->h()Ljava/lang/Number;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 90
    move-result-wide p0

    .line 91
    cmpl-double v4, v2, p0

    .line 93
    if-eqz v4, :cond_6c

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6b

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6b

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    return v1

    .line 109
    :cond_6c
    :goto_6c
    return v0

    .line 110
    :cond_6d
    iget-object p0, p1, Lv8/m;->a:Ljava/lang/Object;

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_74
    :goto_74
    return v1
.end method

.method public g()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv8/m;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lv8/m;->h()Ljava/lang/Number;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lv8/m;->k()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public h()Ljava/lang/Number;
    .registers 2

    .line 1
    iget-object p0, p0, Lv8/m;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    new-instance v0, Lx8/g;

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    invoke-direct {v0, p0}, Lx8/g;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    check-cast p0, Ljava/lang/Number;

    .line 17
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lv8/m;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/16 p0, 0x1f

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {p0}, Lv8/m;->r(Lv8/m;)Z

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {p0}, Lv8/m;->h()Ljava/lang/Number;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_17
    ushr-long v0, v2, v1

    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_1c
    iget-object v0, p0, Lv8/m;->a:Ljava/lang/Object;

    .line 31
    instance-of v2, v0, Ljava/lang/Number;

    .line 33
    if-eqz v2, :cond_2f

    .line 35
    invoke-virtual {p0}, Lv8/m;->h()Ljava/lang/Number;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    move-result-wide v2

    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv8/m;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lv8/m;->h()Ljava/lang/Number;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lv8/m;->q()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iget-object p0, p0, Lv8/m;->a:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object p0, p0, Lv8/m;->a:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public p()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv8/m;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lv8/m;->h()Ljava/lang/Number;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lv8/m;->k()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public q()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv8/m;->a:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 5
    return p0
.end method

.method public s()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv8/m;->a:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Ljava/lang/Number;

    .line 5
    return p0
.end method

.method public y()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv8/m;->a:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Ljava/lang/String;

    .line 5
    return p0
.end method

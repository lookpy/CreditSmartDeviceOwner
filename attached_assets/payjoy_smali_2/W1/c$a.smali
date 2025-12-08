.class public LW1/c$a;
.super LW1/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static h:D = 0.01

.field public static i:D = 1.0E-4


# instance fields
.field public d:D

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LW1/c;-><init>()V

    .line 4
    iput-object p1, p0, LW1/c;->a:Ljava/lang/String;

    .line 6
    const/16 v0, 0x28

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, LW1/c$a;->d:D

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, LW1/c$a;->e:D

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, LW1/c$a;->f:D

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    const/16 v0, 0x29

    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, LW1/c$a;->g:D

    .line 96
    return-void
.end method


# virtual methods
.method public a(D)D
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    if-gtz v2, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 10
    cmpl-double v2, p1, v0

    .line 12
    if-ltz v2, :cond_e

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 17
    move-wide v2, v0

    .line 18
    move-wide v4, v2

    .line 19
    :goto_12
    sget-wide v6, LW1/c$a;->h:D

    .line 21
    cmpl-double v6, v2, v6

    .line 23
    if-lez v6, :cond_25

    .line 25
    invoke-virtual {p0, v4, v5}, LW1/c$a;->d(D)D

    .line 28
    move-result-wide v6

    .line 29
    mul-double/2addr v2, v0

    .line 30
    cmpg-double v6, v6, p1

    .line 32
    if-gez v6, :cond_23

    .line 34
    add-double/2addr v4, v2

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    sub-double/2addr v4, v2

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    sub-double v0, v4, v2

    .line 40
    invoke-virtual {p0, v0, v1}, LW1/c$a;->d(D)D

    .line 43
    move-result-wide v6

    .line 44
    add-double/2addr v4, v2

    .line 45
    invoke-virtual {p0, v4, v5}, LW1/c$a;->d(D)D

    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p0, v0, v1}, LW1/c$a;->e(D)D

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p0, v4, v5}, LW1/c$a;->e(D)D

    .line 56
    move-result-wide v4

    .line 57
    sub-double/2addr v4, v0

    .line 58
    sub-double/2addr p1, v6

    .line 59
    mul-double/2addr v4, p1

    .line 60
    sub-double/2addr v2, v6

    .line 61
    div-double/2addr v4, v2

    .line 62
    add-double/2addr v4, v0

    .line 63
    return-wide v4
.end method

.method public b(D)D
    .registers 11

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 3
    move-wide v2, v0

    .line 4
    move-wide v4, v2

    .line 5
    :goto_4
    sget-wide v6, LW1/c$a;->i:D

    .line 7
    cmpl-double v6, v2, v6

    .line 9
    if-lez v6, :cond_17

    .line 11
    invoke-virtual {p0, v4, v5}, LW1/c$a;->d(D)D

    .line 14
    move-result-wide v6

    .line 15
    mul-double/2addr v2, v0

    .line 16
    cmpg-double v6, v6, p1

    .line 18
    if-gez v6, :cond_15

    .line 20
    add-double/2addr v4, v2

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    sub-double/2addr v4, v2

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    sub-double p1, v4, v2

    .line 26
    invoke-virtual {p0, p1, p2}, LW1/c$a;->d(D)D

    .line 29
    move-result-wide v0

    .line 30
    add-double/2addr v4, v2

    .line 31
    invoke-virtual {p0, v4, v5}, LW1/c$a;->d(D)D

    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p0, p1, p2}, LW1/c$a;->e(D)D

    .line 38
    move-result-wide p1

    .line 39
    invoke-virtual {p0, v4, v5}, LW1/c$a;->e(D)D

    .line 42
    move-result-wide v4

    .line 43
    sub-double/2addr v4, p1

    .line 44
    sub-double/2addr v2, v0

    .line 45
    div-double/2addr v4, v2

    .line 46
    return-wide v4
.end method

.method public final d(D)D
    .registers 9

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 3
    sub-double/2addr v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    .line 6
    mul-double/2addr v2, v0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    mul-double/2addr v0, p1

    .line 9
    mul-double/2addr v2, p1

    .line 10
    mul-double/2addr v2, p1

    .line 11
    mul-double v4, p1, p1

    .line 13
    mul-double/2addr v4, p1

    .line 14
    iget-wide p1, p0, LW1/c$a;->d:D

    .line 16
    mul-double/2addr p1, v0

    .line 17
    iget-wide v0, p0, LW1/c$a;->f:D

    .line 19
    mul-double/2addr v0, v2

    .line 20
    add-double/2addr p1, v0

    .line 21
    add-double/2addr p1, v4

    .line 22
    return-wide p1
.end method

.method public final e(D)D
    .registers 9

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 3
    sub-double/2addr v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    .line 6
    mul-double/2addr v2, v0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    mul-double/2addr v0, p1

    .line 9
    mul-double/2addr v2, p1

    .line 10
    mul-double/2addr v2, p1

    .line 11
    mul-double v4, p1, p1

    .line 13
    mul-double/2addr v4, p1

    .line 14
    iget-wide p1, p0, LW1/c$a;->e:D

    .line 16
    mul-double/2addr p1, v0

    .line 17
    iget-wide v0, p0, LW1/c$a;->g:D

    .line 19
    mul-double/2addr v0, v2

    .line 20
    add-double/2addr p1, v0

    .line 21
    add-double/2addr p1, v4

    .line 22
    return-wide p1
.end method

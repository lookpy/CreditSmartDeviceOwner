.class public abstract LW1/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/j$a;
    }
.end annotation


# instance fields
.field public a:LW1/b;

.field public b:[I

.field public c:[F

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, LW1/j;->b:[I

    .line 10
    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, LW1/j;->c:[F

    .line 14
    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 4

    .line 1
    iget-object p0, p0, LW1/j;->a:LW1/b;

    .line 3
    float-to-double v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, LW1/b;->c(DI)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public b(IF)V
    .registers 6

    .line 1
    iget-object v0, p0, LW1/j;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, LW1/j;->d:I

    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 8
    if-ge v1, v2, :cond_1d

    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LW1/j;->b:[I

    .line 19
    iget-object v0, p0, LW1/j;->c:[F

    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LW1/j;->c:[F

    .line 30
    :cond_1d
    iget-object v0, p0, LW1/j;->b:[I

    .line 32
    iget v1, p0, LW1/j;->d:I

    .line 34
    aput p1, v0, v1

    .line 36
    iget-object p1, p0, LW1/j;->c:[F

    .line 38
    aput p2, p1, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, LW1/j;->d:I

    .line 44
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW1/j;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public d(I)V
    .registers 11

    .line 1
    iget v0, p0, LW1/j;->d:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, LW1/j;->b:[I

    .line 8
    iget-object v2, p0, LW1/j;->c:[F

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v4, v0}, LW1/j$a;->a([I[FII)V

    .line 16
    move v0, v3

    .line 17
    move v1, v0

    .line 18
    :goto_11
    iget v2, p0, LW1/j;->d:I

    .line 20
    if-ge v0, v2, :cond_24

    .line 22
    iget-object v2, p0, LW1/j;->b:[I

    .line 24
    add-int/lit8 v5, v0, -0x1

    .line 26
    aget v5, v2, v5

    .line 28
    aget v2, v2, v0

    .line 30
    if-eq v5, v2, :cond_21

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_11

    .line 37
    :cond_24
    new-array v0, v1, [D

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [I

    .line 42
    aput v3, v2, v3

    .line 44
    aput v1, v2, v4

    .line 46
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [[D

    .line 54
    move v2, v4

    .line 55
    move v3, v2

    .line 56
    :goto_37
    iget v5, p0, LW1/j;->d:I

    .line 58
    if-ge v2, v5, :cond_63

    .line 60
    if-lez v2, :cond_48

    .line 62
    iget-object v5, p0, LW1/j;->b:[I

    .line 64
    aget v6, v5, v2

    .line 66
    add-int/lit8 v7, v2, -0x1

    .line 68
    aget v5, v5, v7

    .line 70
    if-ne v6, v5, :cond_48

    .line 72
    goto :goto_60

    .line 73
    :cond_48
    iget-object v5, p0, LW1/j;->b:[I

    .line 75
    aget v5, v5, v2

    .line 77
    int-to-double v5, v5

    .line 78
    const-wide v7, 0x3f847ae147ae147bL  # 0.01

    .line 83
    mul-double/2addr v5, v7

    .line 84
    aput-wide v5, v0, v3

    .line 86
    aget-object v5, v1, v3

    .line 88
    iget-object v6, p0, LW1/j;->c:[F

    .line 90
    aget v6, v6, v2

    .line 92
    float-to-double v6, v6

    .line 93
    aput-wide v6, v5, v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    :goto_60
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_37

    .line 100
    :cond_63
    invoke-static {p1, v0, v1}, LW1/b;->a(I[D[[D)LW1/b;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LW1/j;->a:LW1/b;

    .line 106
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, LW1/j;->e:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    const-string v2, "##.##"

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget v3, p0, LW1/j;->d:I

    .line 13
    if-ge v2, v3, :cond_3f

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "["

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, LW1/j;->b:[I

    .line 30
    aget v0, v0, v2

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " , "

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, LW1/j;->c:[F

    .line 42
    aget v0, v0, v2

    .line 44
    float-to-double v4, v0

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "] "

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_a

    .line 64
    :cond_3f
    return-object v0
.end method

.class public abstract LW1/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/o$a;
    }
.end annotation


# static fields
.field public static k:F = 6.2831855f


# instance fields
.field public a:LW1/b;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LW1/o;->b:I

    .line 7
    const/16 v1, 0xa

    .line 9
    new-array v2, v1, [I

    .line 11
    iput-object v2, p0, LW1/o;->c:[I

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    aput v4, v2, v3

    .line 20
    aput v1, v2, v0

    .line 22
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 30
    iput-object v1, p0, LW1/o;->d:[[F

    .line 32
    new-array v1, v4, [F

    .line 34
    iput-object v1, p0, LW1/o;->g:[F

    .line 36
    iput-boolean v0, p0, LW1/o;->h:Z

    .line 38
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 40
    iput v0, p0, LW1/o;->j:F

    .line 42
    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 4

    .line 1
    iget p0, p0, LW1/o;->b:I

    .line 3
    const/high16 v0, 0x40000000  # 2.0f

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    packed-switch p0, :pswitch_data_44

    .line 10
    sget p0, LW1/o;->k:F

    .line 12
    mul-float/2addr p1, p0

    .line 13
    float-to-double p0, p1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 17
    move-result-wide p0

    .line 18
    double-to-float p0, p0

    .line 19
    return p0

    .line 20
    :pswitch_13  #0x6
    const/high16 p0, 0x40800000  # 4.0f

    .line 22
    mul-float/2addr p1, p0

    .line 23
    rem-float/2addr p1, p0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p0

    .line 29
    sub-float p0, v1, p0

    .line 31
    mul-float/2addr p0, p0

    .line 32
    sub-float/2addr v1, p0

    .line 33
    return v1

    .line 34
    :pswitch_21  #0x5
    sget p0, LW1/o;->k:F

    .line 36
    mul-float/2addr p1, p0

    .line 37
    float-to-double p0, p1

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 41
    move-result-wide p0

    .line 42
    double-to-float p0, p0

    .line 43
    return p0

    .line 44
    :pswitch_2b  #0x4
    mul-float/2addr p1, v0

    .line 45
    add-float/2addr p1, v1

    .line 46
    rem-float/2addr p1, v0

    .line 47
    sub-float/2addr v1, p1

    .line 48
    return v1

    .line 49
    :pswitch_30  #0x3
    mul-float/2addr p1, v0

    .line 50
    add-float/2addr p1, v1

    .line 51
    rem-float/2addr p1, v0

    .line 52
    sub-float/2addr p1, v1

    .line 53
    return p1

    .line 54
    :pswitch_35  #0x2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result p0

    .line 58
    sub-float/2addr v1, p0

    .line 59
    return v1

    .line 60
    :pswitch_3b  #0x1
    sget p0, LW1/o;->k:F

    .line 62
    mul-float/2addr p1, p0

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 66
    move-result p0

    .line 67
    return p0

    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_3b  #00000001
        :pswitch_35  #00000002
        :pswitch_30  #00000003
        :pswitch_2b  #00000004
        :pswitch_21  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method

.method public b(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LW1/o;->i:J

    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW1/o;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public d(I)V
    .registers 13

    .line 1
    iget v0, p0, LW1/o;->e:I

    .line 3
    if-nez v0, :cond_1d

    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Error no points added to "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p0, p0, LW1/o;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, p0, LW1/o;->c:[I

    .line 32
    iget-object v2, p0, LW1/o;->d:[[F

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v0, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v2, v4, v0}, LW1/o$a;->a([I[[FII)V

    .line 40
    move v0, v3

    .line 41
    move v1, v4

    .line 42
    :goto_29
    iget-object v2, p0, LW1/o;->c:[I

    .line 44
    array-length v5, v2

    .line 45
    if-ge v0, v5, :cond_3b

    .line 47
    aget v5, v2, v0

    .line 49
    add-int/lit8 v6, v0, -0x1

    .line 51
    aget v2, v2, v6

    .line 53
    if-eq v5, v2, :cond_38

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    if-nez v1, :cond_3e

    .line 62
    move v1, v3

    .line 63
    :cond_3e
    new-array v0, v1, [D

    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v5, v2, [I

    .line 68
    const/4 v6, 0x3

    .line 69
    aput v6, v5, v3

    .line 71
    aput v1, v5, v4

    .line 73
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 75
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [[D

    .line 81
    move v5, v4

    .line 82
    move v6, v5

    .line 83
    :goto_52
    iget v7, p0, LW1/o;->e:I

    .line 85
    if-ge v5, v7, :cond_8a

    .line 87
    if-lez v5, :cond_63

    .line 89
    iget-object v7, p0, LW1/o;->c:[I

    .line 91
    aget v8, v7, v5

    .line 93
    add-int/lit8 v9, v5, -0x1

    .line 95
    aget v7, v7, v9

    .line 97
    if-ne v8, v7, :cond_63

    .line 99
    goto :goto_87

    .line 100
    :cond_63
    iget-object v7, p0, LW1/o;->c:[I

    .line 102
    aget v7, v7, v5

    .line 104
    int-to-double v7, v7

    .line 105
    const-wide v9, 0x3f847ae147ae147bL  # 0.01

    .line 110
    mul-double/2addr v7, v9

    .line 111
    aput-wide v7, v0, v6

    .line 113
    aget-object v7, v1, v6

    .line 115
    iget-object v8, p0, LW1/o;->d:[[F

    .line 117
    aget-object v8, v8, v5

    .line 119
    aget v9, v8, v4

    .line 121
    float-to-double v9, v9

    .line 122
    aput-wide v9, v7, v4

    .line 124
    aget v9, v8, v3

    .line 126
    float-to-double v9, v9

    .line 127
    aput-wide v9, v7, v3

    .line 129
    aget v8, v8, v2

    .line 131
    float-to-double v8, v8

    .line 132
    aput-wide v8, v7, v2

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 136
    :goto_87
    add-int/lit8 v5, v5, 0x1

    .line 138
    goto :goto_52

    .line 139
    :cond_8a
    invoke-static {p1, v0, v1}, LW1/b;->a(I[D[[D)LW1/b;

    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, LW1/o;->a:LW1/b;

    .line 145
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LW1/o;->f:Ljava/lang/String;

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
    iget v3, p0, LW1/o;->e:I

    .line 13
    if-ge v2, v3, :cond_3e

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
    iget-object v0, p0, LW1/o;->c:[I

    .line 30
    aget v0, v0, v2

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " , "

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, LW1/o;->d:[[F

    .line 42
    aget-object v0, v0, v2

    .line 44
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "] "

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    return-object v0
.end method

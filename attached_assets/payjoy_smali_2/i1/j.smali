.class public final Li1/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Li1/j;->a:Ljava/util/ArrayList;

    .line 11
    const/16 v0, 0x40

    .line 13
    new-array v0, v0, [F

    .line 15
    iput-object v0, p0, Li1/j;->b:[F

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Li1/j;
    .registers 12

    .line 1
    iget-object v0, p0, Li1/j;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    const/16 v3, 0x20

    .line 14
    if-ge v2, v0, :cond_1c

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->h(II)I

    .line 23
    move-result v4

    .line 24
    if-gtz v4, :cond_1c

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    :goto_1c
    if-le v0, v2, :cond_2d

    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->h(II)I

    .line 40
    move-result v4

    .line 41
    if-gtz v4, :cond_2d

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    move v4, v1

    .line 47
    :goto_2e
    if-ge v2, v0, :cond_af

    .line 49
    :goto_30
    add-int/lit8 v5, v2, 0x1

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    or-int/lit8 v6, v2, 0x20

    .line 57
    add-int/lit8 v7, v6, -0x61

    .line 59
    add-int/lit8 v8, v6, -0x7a

    .line 61
    mul-int/2addr v7, v8

    .line 62
    if-gtz v7, :cond_44

    .line 64
    const/16 v7, 0x65

    .line 66
    if-eq v6, v7, :cond_44

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    if-lt v5, v0, :cond_ad

    .line 71
    move v2, v1

    .line 72
    :goto_47
    if-eqz v2, :cond_ab

    .line 74
    or-int/lit8 v6, v2, 0x20

    .line 76
    const/16 v7, 0x7a

    .line 78
    if-eq v6, v7, :cond_a4

    .line 80
    move v4, v1

    .line 81
    :goto_50
    if-ge v5, v0, :cond_5f

    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v6

    .line 87
    invoke-static {v6, v3}, Lkotlin/jvm/internal/u;->h(II)I

    .line 90
    move-result v6

    .line 91
    if-gtz v6, :cond_5f

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_50

    .line 96
    :cond_5f
    invoke-static {p1, v5, v0}, Li1/b;->a(Ljava/lang/String;II)J

    .line 99
    move-result-wide v5

    .line 100
    ushr-long v7, v5, v3

    .line 102
    long-to-int v7, v7

    .line 103
    const-wide v8, 0xffffffffL

    .line 108
    and-long/2addr v5, v8

    .line 109
    long-to-int v5, v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_8b

    .line 120
    iget-object v6, p0, Li1/j;->b:[F

    .line 122
    add-int/lit8 v8, v4, 0x1

    .line 124
    aput v5, v6, v4

    .line 126
    array-length v4, v6

    .line 127
    if-lt v8, v4, :cond_8a

    .line 129
    mul-int/lit8 v4, v8, 0x2

    .line 131
    new-array v4, v4, [F

    .line 133
    iput-object v4, p0, Li1/j;->b:[F

    .line 135
    array-length v9, v6

    .line 136
    invoke-static {v6, v4, v1, v1, v9}, Lob/p;->g([F[FIII)[F

    .line 139
    :cond_8a
    move v4, v8

    .line 140
    :cond_8b
    :goto_8b
    if-ge v7, v0, :cond_98

    .line 142
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v6

    .line 146
    const/16 v8, 0x2c

    .line 148
    if-ne v6, v8, :cond_98

    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 152
    goto :goto_8b

    .line 153
    :cond_98
    if-ge v7, v0, :cond_a3

    .line 155
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a1

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    move v5, v7

    .line 163
    goto :goto_50

    .line 164
    :cond_a3
    :goto_a3
    move v5, v7

    .line 165
    :cond_a4
    iget-object v6, p0, Li1/j;->b:[F

    .line 167
    iget-object v7, p0, Li1/j;->a:Ljava/util/ArrayList;

    .line 169
    invoke-static {v2, v7, v6, v4}, Li1/i;->a(CLjava/util/ArrayList;[FI)V

    .line 172
    :cond_ab
    move v2, v5

    .line 173
    goto :goto_2e

    .line 174
    :cond_ad
    move v2, v5

    .line 175
    goto :goto_30

    .line 176
    :cond_af
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/j;->a:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

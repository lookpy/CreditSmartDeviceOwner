.class public Llb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:Z

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:[I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llb/a;->b:Z

    .line 7
    const/16 v1, 0x400

    .line 9
    new-array v1, v1, [C

    .line 11
    iput-object v1, p0, Llb/a;->c:[C

    .line 13
    iput v0, p0, Llb/a;->d:I

    .line 15
    iput v0, p0, Llb/a;->e:I

    .line 17
    iput v0, p0, Llb/a;->f:I

    .line 19
    iput v0, p0, Llb/a;->g:I

    .line 21
    iput v0, p0, Llb/a;->h:I

    .line 23
    const/16 v1, 0x20

    .line 25
    new-array v2, v1, [I

    .line 27
    iput-object v2, p0, Llb/a;->l:[I

    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Llb/a;->m:I

    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    iput-object v0, p0, Llb/a;->n:[Ljava/lang/String;

    .line 39
    new-array v0, v1, [I

    .line 41
    iput-object v0, p0, Llb/a;->o:[I

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    iput-object p1, p0, Llb/a;->a:Ljava/io/Reader;

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    const-string p1, "in == null"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method


# virtual methods
.method public B()V
    .registers 4

    .line 1
    iget v0, p0, Llb/a;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Llb/a;->i()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1b

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Llb/a;->h:I

    .line 15
    iget-object v0, p0, Llb/a;->o:[I

    .line 17
    iget p0, p0, Llb/a;->m:I

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 21
    aget v1, v0, p0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    aput v1, v0, p0

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Expected null but was "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Llb/a;->peek()Llb/b;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final C(C)Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Llb/a;->c:[C

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget v2, p0, Llb/a;->d:I

    .line 6
    iget v3, p0, Llb/a;->e:I

    .line 8
    :goto_7
    move v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_9
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v4, :cond_5a

    .line 15
    add-int/lit8 v7, v2, 0x1

    .line 17
    aget-char v2, v0, v2

    .line 19
    if-ne v2, p1, :cond_28

    .line 21
    iput v7, p0, Llb/a;->d:I

    .line 23
    sub-int/2addr v7, v3

    .line 24
    sub-int/2addr v7, v6

    .line 25
    if-nez v1, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    const/16 v8, 0x5c

    .line 43
    if-ne v2, v8, :cond_4d

    .line 45
    iput v7, p0, Llb/a;->d:I

    .line 47
    sub-int/2addr v7, v3

    .line 48
    add-int/lit8 v2, v7, -0x1

    .line 50
    if-nez v1, :cond_3e

    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v4

    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    :cond_3e
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Llb/a;->Q()C

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    iget v2, p0, Llb/a;->d:I

    .line 75
    iget v3, p0, Llb/a;->e:I

    .line 77
    goto :goto_7

    .line 78
    :cond_4d
    const/16 v5, 0xa

    .line 80
    if-ne v2, v5, :cond_58

    .line 82
    iget v2, p0, Llb/a;->f:I

    .line 84
    add-int/2addr v2, v6

    .line 85
    iput v2, p0, Llb/a;->f:I

    .line 87
    iput v7, p0, Llb/a;->g:I

    .line 89
    :cond_58
    move v2, v7

    .line 90
    goto :goto_9

    .line 91
    :cond_5a
    if-nez v1, :cond_6a

    .line 93
    sub-int v1, v2, v3

    .line 95
    mul-int/lit8 v1, v1, 0x2

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v1

    .line 103
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    move-object v1, v4

    .line 107
    :cond_6a
    sub-int v4, v2, v3

    .line 109
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 112
    iput v2, p0, Llb/a;->d:I

    .line 114
    invoke-virtual {p0, v6}, Llb/a;->r(I)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_78

    .line 120
    goto :goto_3

    .line 121
    :cond_78
    const-string p1, "Unterminated string"

    .line 123
    invoke-virtual {p0, p1}, Llb/a;->l0(Ljava/lang/String;)Ljava/io/IOException;

    .line 126
    move-result-object p0

    .line 127
    throw p0
.end method

.method public final E()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    move v2, v1

    .line 4
    :goto_3
    iget v3, p0, Llb/a;->d:I

    .line 6
    add-int v4, v3, v2

    .line 8
    iget v5, p0, Llb/a;->e:I

    .line 10
    if-ge v4, v5, :cond_4e

    .line 12
    iget-object v4, p0, Llb/a;->c:[C

    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v4, v3

    .line 17
    const/16 v4, 0x9

    .line 19
    if-eq v3, v4, :cond_5c

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v3, v4, :cond_5c

    .line 25
    const/16 v4, 0xc

    .line 27
    if-eq v3, v4, :cond_5c

    .line 29
    const/16 v4, 0xd

    .line 31
    if-eq v3, v4, :cond_5c

    .line 33
    const/16 v4, 0x20

    .line 35
    if-eq v3, v4, :cond_5c

    .line 37
    const/16 v4, 0x23

    .line 39
    if-eq v3, v4, :cond_4a

    .line 41
    const/16 v4, 0x2c

    .line 43
    if-eq v3, v4, :cond_5c

    .line 45
    const/16 v4, 0x2f

    .line 47
    if-eq v3, v4, :cond_4a

    .line 49
    const/16 v4, 0x3d

    .line 51
    if-eq v3, v4, :cond_4a

    .line 53
    const/16 v4, 0x7b

    .line 55
    if-eq v3, v4, :cond_5c

    .line 57
    const/16 v4, 0x7d

    .line 59
    if-eq v3, v4, :cond_5c

    .line 61
    const/16 v4, 0x3a

    .line 63
    if-eq v3, v4, :cond_5c

    .line 65
    const/16 v4, 0x3b

    .line 67
    if-eq v3, v4, :cond_4a

    .line 69
    packed-switch v3, :pswitch_data_9c

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4a
    :pswitch_4a  #0x5c
    invoke-virtual {p0}, Llb/a;->c()V

    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    iget-object v3, p0, Llb/a;->c:[C

    .line 81
    array-length v3, v3

    .line 82
    if-ge v2, v3, :cond_5e

    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 86
    invoke-virtual {p0, v3}, Llb/a;->r(I)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5c

    .line 92
    goto :goto_3

    .line 93
    :cond_5c
    :goto_5c
    :pswitch_5c  #0x5b, 0x5d
    move v1, v2

    .line 94
    goto :goto_7e

    .line 95
    :cond_5e
    if-nez v0, :cond_6b

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    const/16 v3, 0x10

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    :cond_6b
    iget-object v3, p0, Llb/a;->c:[C

    .line 110
    iget v4, p0, Llb/a;->d:I

    .line 112
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 115
    iget v3, p0, Llb/a;->d:I

    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, Llb/a;->d:I

    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {p0, v2}, Llb/a;->r(I)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 127
    :goto_7e
    if-nez v0, :cond_8a

    .line 129
    new-instance v0, Ljava/lang/String;

    .line 131
    iget-object v2, p0, Llb/a;->c:[C

    .line 133
    iget v3, p0, Llb/a;->d:I

    .line 135
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    iget-object v2, p0, Llb/a;->c:[C

    .line 141
    iget v3, p0, Llb/a;->d:I

    .line 143
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    :goto_95
    iget v2, p0, Llb/a;->d:I

    .line 152
    add-int/2addr v2, v1

    .line 153
    iput v2, p0, Llb/a;->d:I

    .line 155
    return-object v0

    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c  #0000005b
        :pswitch_4a  #0000005c
        :pswitch_5c  #0000005d
    .end packed-switch
.end method

.method public K()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    iget v2, p0, Llb/a;->h:I

    .line 5
    if-nez v2, :cond_a

    .line 7
    invoke-virtual {p0}, Llb/a;->i()I

    .line 10
    move-result v2

    .line 11
    :cond_a
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_14

    .line 15
    invoke-virtual {p0, v4}, Llb/a;->N(I)V

    .line 18
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_64

    .line 21
    :cond_14
    if-ne v2, v4, :cond_1a

    .line 23
    invoke-virtual {p0, v3}, Llb/a;->N(I)V

    .line 26
    goto :goto_11

    .line 27
    :cond_1a
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_25

    .line 30
    iget v2, p0, Llb/a;->m:I

    .line 32
    sub-int/2addr v2, v4

    .line 33
    iput v2, p0, Llb/a;->m:I

    .line 35
    :goto_22
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_64

    .line 38
    :cond_25
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_2e

    .line 41
    iget v2, p0, Llb/a;->m:I

    .line 43
    sub-int/2addr v2, v4

    .line 44
    iput v2, p0, Llb/a;->m:I

    .line 46
    goto :goto_22

    .line 47
    :cond_2e
    const/16 v3, 0xe

    .line 49
    if-eq v2, v3, :cond_61

    .line 51
    const/16 v3, 0xa

    .line 53
    if-ne v2, v3, :cond_37

    .line 55
    goto :goto_61

    .line 56
    :cond_37
    const/16 v3, 0x8

    .line 58
    if-eq v2, v3, :cond_5b

    .line 60
    const/16 v3, 0xc

    .line 62
    if-ne v2, v3, :cond_40

    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    const/16 v3, 0x9

    .line 67
    if-eq v2, v3, :cond_55

    .line 69
    const/16 v3, 0xd

    .line 71
    if-ne v2, v3, :cond_49

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    const/16 v3, 0x10

    .line 76
    if-ne v2, v3, :cond_64

    .line 78
    iget v2, p0, Llb/a;->d:I

    .line 80
    iget v3, p0, Llb/a;->j:I

    .line 82
    add-int/2addr v2, v3

    .line 83
    iput v2, p0, Llb/a;->d:I

    .line 85
    goto :goto_64

    .line 86
    :cond_55
    :goto_55
    const/16 v2, 0x22

    .line 88
    invoke-virtual {p0, v2}, Llb/a;->V(C)V

    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    :goto_5b
    const/16 v2, 0x27

    .line 94
    invoke-virtual {p0, v2}, Llb/a;->V(C)V

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0}, Llb/a;->g0()V

    .line 101
    :cond_64
    :goto_64
    iput v0, p0, Llb/a;->h:I

    .line 103
    if-nez v1, :cond_2

    .line 105
    iget-object v0, p0, Llb/a;->o:[I

    .line 107
    iget v1, p0, Llb/a;->m:I

    .line 109
    add-int/lit8 v2, v1, -0x1

    .line 111
    aget v3, v0, v2

    .line 113
    add-int/2addr v3, v4

    .line 114
    aput v3, v0, v2

    .line 116
    iget-object p0, p0, Llb/a;->n:[Ljava/lang/String;

    .line 118
    sub-int/2addr v1, v4

    .line 119
    const-string v0, "null"

    .line 121
    aput-object v0, p0, v1

    .line 123
    return-void
.end method

.method public final L()I
    .registers 9

    .line 1
    iget-object v0, p0, Llb/a;->c:[C

    .line 3
    iget v1, p0, Llb/a;->d:I

    .line 5
    aget-char v0, v0, v1

    .line 7
    const/16 v1, 0x74

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2f

    .line 12
    const/16 v1, 0x54

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    const/16 v1, 0x66

    .line 19
    if-eq v0, v1, :cond_29

    .line 21
    const/16 v1, 0x46

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    const/16 v1, 0x6e

    .line 28
    if-eq v0, v1, :cond_23

    .line 30
    const/16 v1, 0x4e

    .line 32
    if-ne v0, v1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    :goto_23
    const-string v0, "null"

    .line 38
    const-string v1, "NULL"

    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    :goto_29
    const-string v0, "false"

    .line 44
    const-string v1, "FALSE"

    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    :goto_2f
    const-string v0, "true"

    .line 50
    const-string v1, "TRUE"

    .line 52
    const/4 v3, 0x5

    .line 53
    :goto_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_39
    if-ge v5, v4, :cond_62

    .line 60
    iget v6, p0, Llb/a;->d:I

    .line 62
    add-int/2addr v6, v5

    .line 63
    iget v7, p0, Llb/a;->e:I

    .line 65
    if-lt v6, v7, :cond_4b

    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 69
    invoke-virtual {p0, v6}, Llb/a;->r(I)Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    iget-object v6, p0, Llb/a;->c:[C

    .line 78
    iget v7, p0, Llb/a;->d:I

    .line 80
    add-int/2addr v7, v5

    .line 81
    aget-char v6, v6, v7

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v7

    .line 87
    if-eq v6, v7, :cond_5f

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v7

    .line 93
    if-eq v6, v7, :cond_5f

    .line 95
    return v2

    .line 96
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_39

    .line 99
    :cond_62
    iget v0, p0, Llb/a;->d:I

    .line 101
    add-int/2addr v0, v4

    .line 102
    iget v1, p0, Llb/a;->e:I

    .line 104
    if-lt v0, v1, :cond_71

    .line 106
    add-int/lit8 v0, v4, 0x1

    .line 108
    invoke-virtual {p0, v0}, Llb/a;->r(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7f

    .line 114
    :cond_71
    iget-object v0, p0, Llb/a;->c:[C

    .line 116
    iget v1, p0, Llb/a;->d:I

    .line 118
    add-int/2addr v1, v4

    .line 119
    aget-char v0, v0, v1

    .line 121
    invoke-virtual {p0, v0}, Llb/a;->u(C)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7f

    .line 127
    return v2

    .line 128
    :cond_7f
    iget v0, p0, Llb/a;->d:I

    .line 130
    add-int/2addr v0, v4

    .line 131
    iput v0, p0, Llb/a;->d:I

    .line 133
    iput v3, p0, Llb/a;->h:I

    .line 135
    return v3
.end method

.method public final M()I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Llb/a;->c:[C

    .line 5
    iget v2, v0, Llb/a;->d:I

    .line 7
    iget v3, v0, Llb/a;->e:I

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move v13, v9

    .line 14
    move v10, v7

    .line 15
    const-wide/16 v11, 0x0

    .line 17
    :goto_10
    add-int v14, v2, v8

    .line 19
    const-wide/16 v16, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v14, v3, :cond_2b

    .line 24
    array-length v2, v1

    .line 25
    if-ne v8, v2, :cond_1b

    .line 27
    return v6

    .line 28
    :cond_1b
    add-int/lit8 v2, v8, 0x1

    .line 30
    invoke-virtual {v0, v2}, Llb/a;->r(I)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_27

    .line 36
    move/from16 v18, v6

    .line 38
    goto/16 :goto_95

    .line 40
    :cond_27
    iget v2, v0, Llb/a;->d:I

    .line 42
    iget v3, v0, Llb/a;->e:I

    .line 44
    :cond_2b
    add-int v14, v2, v8

    .line 46
    aget-char v14, v1, v14

    .line 48
    move/from16 v18, v6

    .line 50
    const/16 v6, 0x2b

    .line 52
    const/4 v4, 0x5

    .line 53
    if-eq v14, v6, :cond_e1

    .line 55
    const/16 v6, 0x45

    .line 57
    if-eq v14, v6, :cond_d8

    .line 59
    const/16 v6, 0x65

    .line 61
    if-eq v14, v6, :cond_d8

    .line 63
    const/16 v6, 0x2d

    .line 65
    if-eq v14, v6, :cond_ce

    .line 67
    const/16 v6, 0x2e

    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v14, v6, :cond_c9

    .line 72
    const/16 v6, 0x30

    .line 74
    if-lt v14, v6, :cond_8f

    .line 76
    const/16 v6, 0x39

    .line 78
    if-le v14, v6, :cond_50

    .line 80
    goto :goto_8f

    .line 81
    :cond_50
    if-eq v9, v7, :cond_88

    .line 83
    if-nez v9, :cond_55

    .line 85
    goto :goto_88

    .line 86
    :cond_55
    if-ne v9, v5, :cond_7b

    .line 88
    cmp-long v4, v11, v16

    .line 90
    if-nez v4, :cond_5c

    .line 92
    return v18

    .line 93
    :cond_5c
    const-wide/16 v4, 0xa

    .line 95
    mul-long/2addr v4, v11

    .line 96
    add-int/lit8 v14, v14, -0x30

    .line 98
    int-to-long v14, v14

    .line 99
    sub-long/2addr v4, v14

    .line 100
    const-wide v14, -0xcccccccccccccccL

    .line 105
    cmp-long v6, v11, v14

    .line 107
    if-gtz v6, :cond_76

    .line 109
    if-nez v6, :cond_73

    .line 111
    cmp-long v6, v4, v11

    .line 113
    if-gez v6, :cond_73

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    move/from16 v6, v18

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    :goto_76
    move v6, v7

    .line 120
    :goto_77
    and-int/2addr v10, v6

    .line 121
    move-wide v11, v4

    .line 122
    goto/16 :goto_e5

    .line 124
    :cond_7b
    if-ne v9, v15, :cond_80

    .line 126
    const/4 v9, 0x4

    .line 127
    goto/16 :goto_e5

    .line 129
    :cond_80
    if-eq v9, v4, :cond_85

    .line 131
    const/4 v5, 0x6

    .line 132
    if-ne v9, v5, :cond_e5

    .line 134
    :cond_85
    const/4 v9, 0x7

    .line 135
    goto/16 :goto_e5

    .line 137
    :cond_88
    :goto_88
    add-int/lit8 v14, v14, -0x30

    .line 139
    neg-int v4, v14

    .line 140
    int-to-long v11, v4

    .line 141
    :goto_8c
    move v9, v5

    .line 142
    goto/16 :goto_e5

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v0, v14}, Llb/a;->u(C)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_c8

    .line 150
    :goto_95
    if-ne v9, v5, :cond_b7

    .line 152
    if-eqz v10, :cond_b7

    .line 154
    const-wide/high16 v1, -0x8000000000000000L

    .line 156
    cmp-long v1, v11, v1

    .line 158
    if-nez v1, :cond_a1

    .line 160
    if-eqz v13, :cond_b7

    .line 162
    :cond_a1
    cmp-long v1, v11, v16

    .line 164
    if-nez v1, :cond_a7

    .line 166
    if-nez v13, :cond_b7

    .line 168
    :cond_a7
    if-eqz v13, :cond_aa

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    neg-long v11, v11

    .line 172
    :goto_ab
    iput-wide v11, v0, Llb/a;->i:J

    .line 174
    iget v1, v0, Llb/a;->d:I

    .line 176
    add-int/2addr v1, v8

    .line 177
    iput v1, v0, Llb/a;->d:I

    .line 179
    const/16 v1, 0xf

    .line 181
    iput v1, v0, Llb/a;->h:I

    .line 183
    return v1

    .line 184
    :cond_b7
    if-eq v9, v5, :cond_c1

    .line 186
    const/4 v1, 0x4

    .line 187
    if-eq v9, v1, :cond_c1

    .line 189
    const/4 v1, 0x7

    .line 190
    if-ne v9, v1, :cond_c0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    return v18

    .line 194
    :cond_c1
    :goto_c1
    iput v8, v0, Llb/a;->j:I

    .line 196
    const/16 v1, 0x10

    .line 198
    iput v1, v0, Llb/a;->h:I

    .line 200
    return v1

    .line 201
    :cond_c8
    return v18

    .line 202
    :cond_c9
    if-ne v9, v5, :cond_cd

    .line 204
    move v9, v15

    .line 205
    goto :goto_e5

    .line 206
    :cond_cd
    return v18

    .line 207
    :cond_ce
    const/4 v5, 0x6

    .line 208
    if-nez v9, :cond_d4

    .line 210
    move v9, v7

    .line 211
    move v13, v9

    .line 212
    goto :goto_e5

    .line 213
    :cond_d4
    if-ne v9, v4, :cond_d7

    .line 215
    :goto_d6
    goto :goto_8c

    .line 216
    :cond_d7
    return v18

    .line 217
    :cond_d8
    if-eq v9, v5, :cond_df

    .line 219
    const/4 v5, 0x4

    .line 220
    if-ne v9, v5, :cond_de

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    return v18

    .line 224
    :cond_df
    :goto_df
    move v9, v4

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    const/4 v5, 0x6

    .line 227
    if-ne v9, v4, :cond_eb

    .line 229
    goto :goto_d6

    .line 230
    :cond_e5
    :goto_e5
    add-int/lit8 v8, v8, 0x1

    .line 232
    move/from16 v6, v18

    .line 234
    goto/16 :goto_10

    .line 236
    :cond_eb
    return v18
.end method

.method public final N(I)V
    .registers 5

    .line 1
    iget v0, p0, Llb/a;->m:I

    .line 3
    iget-object v1, p0, Llb/a;->l:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_21

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Llb/a;->l:[I

    .line 16
    iget-object v1, p0, Llb/a;->o:[I

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Llb/a;->o:[I

    .line 24
    iget-object v1, p0, Llb/a;->n:[Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 32
    iput-object v0, p0, Llb/a;->n:[Ljava/lang/String;

    .line 34
    :cond_21
    iget-object v0, p0, Llb/a;->l:[I

    .line 36
    iget v1, p0, Llb/a;->m:I

    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 40
    iput v2, p0, Llb/a;->m:I

    .line 42
    aput p1, v0, v1

    .line 44
    return-void
.end method

.method public final Q()C
    .registers 8

    .line 1
    iget v0, p0, Llb/a;->d:I

    .line 3
    iget v1, p0, Llb/a;->e:I

    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_15

    .line 10
    invoke-virtual {p0, v3}, Llb/a;->r(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {p0, v2}, Llb/a;->l0(Ljava/lang/String;)Ljava/io/IOException;

    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Llb/a;->c:[C

    .line 24
    iget v1, p0, Llb/a;->d:I

    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 28
    iput v4, p0, Llb/a;->d:I

    .line 30
    aget-char v0, v0, v1

    .line 32
    const/16 v5, 0xa

    .line 34
    if-eq v0, v5, :cond_cb

    .line 36
    const/16 v3, 0x22

    .line 38
    if-eq v0, v3, :cond_ca

    .line 40
    const/16 v3, 0x27

    .line 42
    if-eq v0, v3, :cond_ca

    .line 44
    const/16 v3, 0x2f

    .line 46
    if-eq v0, v3, :cond_ca

    .line 48
    const/16 v3, 0x5c

    .line 50
    if-eq v0, v3, :cond_ca

    .line 52
    const/16 v3, 0x62

    .line 54
    if-eq v0, v3, :cond_c7

    .line 56
    const/16 v3, 0x66

    .line 58
    if-eq v0, v3, :cond_c4

    .line 60
    const/16 v4, 0x6e

    .line 62
    if-eq v0, v4, :cond_c3

    .line 64
    const/16 v4, 0x72

    .line 66
    if-eq v0, v4, :cond_c0

    .line 68
    const/16 v4, 0x74

    .line 70
    if-eq v0, v4, :cond_bd

    .line 72
    const/16 v4, 0x75

    .line 74
    if-ne v0, v4, :cond_b6

    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 78
    iget v0, p0, Llb/a;->e:I

    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_5e

    .line 83
    invoke-virtual {p0, v4}, Llb/a;->r(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-virtual {p0, v2}, Llb/a;->l0(Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_5e
    :goto_5e
    iget v0, p0, Llb/a;->d:I

    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_63
    if-ge v0, v1, :cond_b0

    .line 102
    iget-object v5, p0, Llb/a;->c:[C

    .line 104
    aget-char v5, v5, v0

    .line 106
    shl-int/lit8 v2, v2, 0x4

    .line 108
    int-to-char v2, v2

    .line 109
    const/16 v6, 0x30

    .line 111
    if-lt v5, v6, :cond_79

    .line 113
    const/16 v6, 0x39

    .line 115
    if-gt v5, v6, :cond_79

    .line 117
    add-int/lit8 v5, v5, -0x30

    .line 119
    :goto_76
    add-int/2addr v2, v5

    .line 120
    int-to-char v2, v2

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    const/16 v6, 0x61

    .line 124
    if-lt v5, v6, :cond_82

    .line 126
    if-gt v5, v3, :cond_82

    .line 128
    add-int/lit8 v5, v5, -0x57

    .line 130
    goto :goto_76

    .line 131
    :cond_82
    const/16 v6, 0x41

    .line 133
    if-lt v5, v6, :cond_90

    .line 135
    const/16 v6, 0x46

    .line 137
    if-gt v5, v6, :cond_90

    .line 139
    add-int/lit8 v5, v5, -0x37

    .line 141
    goto :goto_76

    .line 142
    :goto_8d
    add-int/lit8 v0, v0, 0x1

    .line 144
    goto :goto_63

    .line 145
    :cond_90
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v2, "\\u"

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    new-instance v2, Ljava/lang/String;

    .line 159
    iget-object v3, p0, Llb/a;->c:[C

    .line 161
    iget p0, p0, Llb/a;->d:I

    .line 163
    invoke-direct {v2, v3, p0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_b0
    iget v0, p0, Llb/a;->d:I

    .line 179
    add-int/2addr v0, v4

    .line 180
    iput v0, p0, Llb/a;->d:I

    .line 182
    return v2

    .line 183
    :cond_b6
    const-string v0, "Invalid escape sequence"

    .line 185
    invoke-virtual {p0, v0}, Llb/a;->l0(Ljava/lang/String;)Ljava/io/IOException;

    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_bd
    const/16 p0, 0x9

    .line 192
    return p0

    .line 193
    :cond_c0
    const/16 p0, 0xd

    .line 195
    return p0

    .line 196
    :cond_c3
    return v5

    .line 197
    :cond_c4
    const/16 p0, 0xc

    .line 199
    return p0

    .line 200
    :cond_c7
    const/16 p0, 0x8

    .line 202
    return p0

    .line 203
    :cond_ca
    return v0

    .line 204
    :cond_cb
    iget v1, p0, Llb/a;->f:I

    .line 206
    add-int/2addr v1, v3

    .line 207
    iput v1, p0, Llb/a;->f:I

    .line 209
    iput v4, p0, Llb/a;->g:I

    .line 211
    return v0
.end method

.method public R0()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Llb/a;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Llb/a;->i()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-virtual {p0}, Llb/a;->E()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_52

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-virtual {p0, v0}, Llb/a;->C(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    const/16 v1, 0x9

    .line 31
    if-ne v0, v1, :cond_27

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-virtual {p0, v0}, Llb/a;->C(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_52

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 42
    if-ne v0, v1, :cond_31

    .line 44
    iget-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Llb/a;->k:Ljava/lang/String;

    .line 49
    goto :goto_52

    .line 50
    :cond_31
    const/16 v1, 0xf

    .line 52
    if-ne v0, v1, :cond_3c

    .line 54
    iget-wide v0, p0, Llb/a;->i:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    const/16 v1, 0x10

    .line 63
    if-ne v0, v1, :cond_62

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 67
    iget-object v1, p0, Llb/a;->c:[C

    .line 69
    iget v2, p0, Llb/a;->d:I

    .line 71
    iget v3, p0, Llb/a;->j:I

    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 76
    iget v1, p0, Llb/a;->d:I

    .line 78
    iget v2, p0, Llb/a;->j:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Llb/a;->d:I

    .line 83
    :goto_52
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Llb/a;->h:I

    .line 86
    iget-object v1, p0, Llb/a;->o:[I

    .line 88
    iget p0, p0, Llb/a;->m:I

    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 92
    aget v2, v1, p0

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    aput v2, v1, p0

    .line 98
    return-object v0

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v2, "Expected a string but was "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Llb/a;->peek()Llb/b;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method public final V(C)V
    .registers 8

    .line 1
    iget-object v0, p0, Llb/a;->c:[C

    .line 3
    :goto_2
    iget v1, p0, Llb/a;->d:I

    .line 5
    iget v2, p0, Llb/a;->e:I

    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_2d

    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 12
    aget-char v1, v0, v1

    .line 14
    if-ne v1, p1, :cond_12

    .line 16
    iput v4, p0, Llb/a;->d:I

    .line 18
    return-void

    .line 19
    :cond_12
    const/16 v5, 0x5c

    .line 21
    if-ne v1, v5, :cond_20

    .line 23
    iput v4, p0, Llb/a;->d:I

    .line 25
    invoke-virtual {p0}, Llb/a;->Q()C

    .line 28
    iget v1, p0, Llb/a;->d:I

    .line 30
    iget v2, p0, Llb/a;->e:I

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    const/16 v5, 0xa

    .line 35
    if-ne v1, v5, :cond_2b

    .line 37
    iget v1, p0, Llb/a;->f:I

    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Llb/a;->f:I

    .line 42
    iput v4, p0, Llb/a;->g:I

    .line 44
    :cond_2b
    move v1, v4

    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    iput v1, p0, Llb/a;->d:I

    .line 48
    invoke-virtual {p0, v3}, Llb/a;->r(I)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 54
    goto :goto_2

    .line 55
    :cond_36
    const-string p1, "Unterminated string"

    .line 57
    invoke-virtual {p0, p1}, Llb/a;->l0(Ljava/lang/String;)Ljava/io/IOException;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final X(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    iget v1, p0, Llb/a;->d:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Llb/a;->e:I

    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v1, v2, :cond_14

    .line 13
    invoke-virtual {p0, v0}, Llb/a;->r(I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return v3

    .line 21
    :cond_14
    :goto_14
    iget-object v1, p0, Llb/a;->c:[C

    .line 23
    iget v2, p0, Llb/a;->d:I

    .line 25
    aget-char v1, v1, v2

    .line 27
    const/16 v4, 0xa

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v1, v4, :cond_29

    .line 32
    iget v1, p0, Llb/a;->f:I

    .line 34
    add-int/2addr v1, v5

    .line 35
    iput v1, p0, Llb/a;->f:I

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    iput v2, p0, Llb/a;->g:I

    .line 41
    goto :goto_38

    .line 42
    :cond_29
    :goto_29
    if-ge v3, v0, :cond_41

    .line 44
    iget-object v1, p0, Llb/a;->c:[C

    .line 46
    iget v2, p0, Llb/a;->d:I

    .line 48
    add-int/2addr v2, v3

    .line 49
    aget-char v1, v1, v2

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_3e

    .line 57
    :goto_38
    iget v1, p0, Llb/a;->d:I

    .line 59
    add-int/2addr v1, v5

    .line 60
    iput v1, p0, Llb/a;->d:I

    .line 62
    goto :goto_4

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_29

    .line 66
    :cond_41
    return v5
.end method

.method public b()V
    .registers 4

    .line 1
    iget v0, p0, Llb/a;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Llb/a;->i()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1a

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Llb/a;->N(I)V

    .line 16
    iget-object v1, p0, Llb/a;->o:[I

    .line 18
    iget v2, p0, Llb/a;->m:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, Llb/a;->h:I

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Llb/a;->peek()Llb/b;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final b0()V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Llb/a;->d:I

    .line 3
    iget v1, p0, Llb/a;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_d

    .line 8
    invoke-virtual {p0, v2}, Llb/a;->r(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    :cond_d
    iget-object v0, p0, Llb/a;->c:[C

    .line 16
    iget v1, p0, Llb/a;->d:I

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 20
    iput v3, p0, Llb/a;->d:I

    .line 22
    aget-char v0, v0, v1

    .line 24
    const/16 v1, 0xa

    .line 26
    if-ne v0, v1, :cond_23

    .line 28
    iget v0, p0, Llb/a;->f:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Llb/a;->f:I

    .line 33
    iput v3, p0, Llb/a;->g:I

    .line 35
    return-void

    .line 36
    :cond_23
    const/16 v1, 0xd

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    :cond_27
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llb/a;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 8
    invoke-virtual {p0, v0}, Llb/a;->l0(Ljava/lang/String;)Ljava/io/IOException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llb/a;->h:I

    .line 4
    iget-object v1, p0, Llb/a;->l:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Llb/a;->m:I

    .line 13
    iget-object p0, p0, Llb/a;->a:Ljava/io/Reader;

    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llb/a;->x(Z)I

    .line 5
    iget v0, p0, Llb/a;->d:I

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    iput v1, p0, Llb/a;->d:I

    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 13
    iget v3, p0, Llb/a;->e:I

    .line 15
    const/4 v4, 0x5

    .line 16
    if-le v2, v3, :cond_18

    .line 18
    invoke-virtual {p0, v4}, Llb/a;->r(I)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 24
    goto :goto_44

    .line 25
    :cond_18
    iget-object v2, p0, Llb/a;->c:[C

    .line 27
    aget-char v1, v2, v1

    .line 29
    const/16 v3, 0x29

    .line 31
    if-ne v1, v3, :cond_44

    .line 33
    aget-char v1, v2, v0

    .line 35
    const/16 v3, 0x5d

    .line 37
    if-ne v1, v3, :cond_44

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 41
    aget-char v1, v2, v1

    .line 43
    const/16 v3, 0x7d

    .line 45
    if-ne v1, v3, :cond_44

    .line 47
    add-int/lit8 v1, v0, 0x2

    .line 49
    aget-char v1, v2, v1

    .line 51
    const/16 v3, 0x27

    .line 53
    if-ne v1, v3, :cond_44

    .line 55
    add-int/lit8 v0, v0, 0x3

    .line 57
    aget-char v0, v2, v0

    .line 59
    const/16 v1, 0xa

    .line 61
    if-eq v0, v1, :cond_3f

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget v0, p0, Llb/a;->d:I

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, p0, Llb/a;->d:I

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final g0()V
    .registers 5

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Llb/a;->d:I

    .line 4
    add-int v2, v1, v0

    .line 6
    iget v3, p0, Llb/a;->e:I

    .line 8
    if-ge v2, v3, :cond_51

    .line 10
    iget-object v2, p0, Llb/a;->c:[C

    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 15
    const/16 v2, 0x9

    .line 17
    if-eq v1, v2, :cond_4b

    .line 19
    const/16 v2, 0xa

    .line 21
    if-eq v1, v2, :cond_4b

    .line 23
    const/16 v2, 0xc

    .line 25
    if-eq v1, v2, :cond_4b

    .line 27
    const/16 v2, 0xd

    .line 29
    if-eq v1, v2, :cond_4b

    .line 31
    const/16 v2, 0x20

    .line 33
    if-eq v1, v2, :cond_4b

    .line 35
    const/16 v2, 0x23

    .line 37
    if-eq v1, v2, :cond_48

    .line 39
    const/16 v2, 0x2c

    .line 41
    if-eq v1, v2, :cond_4b

    .line 43
    const/16 v2, 0x2f

    .line 45
    if-eq v1, v2, :cond_48

    .line 47
    const/16 v2, 0x3d

    .line 49
    if-eq v1, v2, :cond_48

    .line 51
    const/16 v2, 0x7b

    .line 53
    if-eq v1, v2, :cond_4b

    .line 55
    const/16 v2, 0x7d

    .line 57
    if-eq v1, v2, :cond_4b

    .line 59
    const/16 v2, 0x3a

    .line 61
    if-eq v1, v2, :cond_4b

    .line 63
    const/16 v2, 0x3b

    .line 65
    if-eq v1, v2, :cond_48

    .line 67
    packed-switch v1, :pswitch_data_5c

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_48
    :pswitch_48  #0x5c
    invoke-virtual {p0}, Llb/a;->c()V

    .line 76
    :cond_4b
    :pswitch_4b  #0x5b, 0x5d
    iget v1, p0, Llb/a;->d:I

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Llb/a;->d:I

    .line 81
    return-void

    .line 82
    :cond_51
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Llb/a;->d:I

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Llb/a;->r(I)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 92
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x5b
        :pswitch_4b  #0000005b
        :pswitch_48  #0000005c
        :pswitch_4b  #0000005d
    .end packed-switch
.end method

.method public h0()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Llb/a;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Llb/a;->i()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-virtual {p0}, Llb/a;->E()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    const/16 v1, 0xc

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-virtual {p0, v0}, Llb/a;->C(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const/16 v1, 0xd

    .line 31
    if-ne v0, v1, :cond_32

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-virtual {p0, v0}, Llb/a;->C(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Llb/a;->h:I

    .line 42
    iget-object v1, p0, Llb/a;->n:[Ljava/lang/String;

    .line 44
    iget p0, p0, Llb/a;->m:I

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 48
    aput-object v0, v1, p0

    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "Expected a name but was "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Llb/a;->peek()Llb/b;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public i()I
    .registers 16

    .line 1
    iget-object v0, p0, Llb/a;->l:[I

    .line 3
    iget v1, p0, Llb/a;->m:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    aget v2, v0, v2

    .line 9
    const/16 v3, 0x27

    .line 11
    const/16 v4, 0x22

    .line 13
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x3

    .line 16
    const/16 v7, 0x5d

    .line 18
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x3b

    .line 21
    const/16 v10, 0x2c

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ne v2, v13, :cond_20

    .line 28
    sub-int/2addr v1, v13

    .line 29
    aput v12, v0, v1

    .line 31
    goto/16 :goto_a2

    .line 33
    :cond_20
    if-ne v2, v12, :cond_3a

    .line 35
    invoke-virtual {p0, v13}, Llb/a;->x(Z)I

    .line 38
    move-result v0

    .line 39
    if-eq v0, v10, :cond_a2

    .line 41
    if-eq v0, v9, :cond_36

    .line 43
    if-ne v0, v7, :cond_2f

    .line 45
    iput v11, p0, Llb/a;->h:I

    .line 47
    return v11

    .line 48
    :cond_2f
    const-string v0, "Unterminated array"

    .line 50
    invoke-virtual {p0, v0}, Llb/a;->l0(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-virtual {p0}, Llb/a;->c()V

    .line 58
    goto :goto_a2

    .line 59
    :cond_3a
    const/4 v14, 0x5

    .line 60
    if-eq v2, v6, :cond_11b

    .line 62
    if-ne v2, v14, :cond_41

    .line 64
    goto/16 :goto_11b

    .line 66
    :cond_41
    if-ne v2, v11, :cond_76

    .line 68
    sub-int/2addr v1, v13

    .line 69
    aput v14, v0, v1

    .line 71
    invoke-virtual {p0, v13}, Llb/a;->x(Z)I

    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x3a

    .line 77
    if-eq v0, v1, :cond_a2

    .line 79
    const/16 v1, 0x3d

    .line 81
    if-ne v0, v1, :cond_6f

    .line 83
    invoke-virtual {p0}, Llb/a;->c()V

    .line 86
    iget v0, p0, Llb/a;->d:I

    .line 88
    iget v1, p0, Llb/a;->e:I

    .line 90
    if-lt v0, v1, :cond_61

    .line 92
    invoke-virtual {p0, v13}, Llb/a;->r(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a2

    .line 98
    :cond_61
    iget-object v0, p0, Llb/a;->c:[C

    .line 100
    iget v1, p0, Llb/a;->d:I

    .line 102
    aget-char v0, v0, v1

    .line 104
    const/16 v14, 0x3e

    .line 106
    if-ne v0, v14, :cond_a2

    .line 108
    add-int/2addr v1, v13

    .line 109
    iput v1, p0, Llb/a;->d:I

    .line 111
    goto :goto_a2

    .line 112
    :cond_6f
    const-string v0, "Expected \':\'"

    .line 114
    invoke-virtual {p0, v0}, Llb/a;->l0(Ljava/lang/String;)Ljava/io/IOException;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_76
    const/4 v0, 0x6

    .line 120
    if-ne v2, v0, :cond_88

    .line 122
    iget-boolean v0, p0, Llb/a;->b:Z

    .line 124
    if-eqz v0, :cond_80

    .line 126
    invoke-virtual {p0}, Llb/a;->e()V

    .line 129
    :cond_80
    iget-object v0, p0, Llb/a;->l:[I

    .line 131
    iget v1, p0, Llb/a;->m:I

    .line 133
    sub-int/2addr v1, v13

    .line 134
    aput v8, v0, v1

    .line 136
    goto :goto_a2

    .line 137
    :cond_88
    if-ne v2, v8, :cond_a0

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Llb/a;->x(Z)I

    .line 143
    move-result v0

    .line 144
    const/4 v1, -0x1

    .line 145
    if-ne v0, v1, :cond_97

    .line 147
    const/16 v0, 0x11

    .line 149
    iput v0, p0, Llb/a;->h:I

    .line 151
    return v0

    .line 152
    :cond_97
    invoke-virtual {p0}, Llb/a;->c()V

    .line 155
    iget v0, p0, Llb/a;->d:I

    .line 157
    sub-int/2addr v0, v13

    .line 158
    iput v0, p0, Llb/a;->d:I

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    if-eq v2, v5, :cond_113

    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {p0, v13}, Llb/a;->x(Z)I

    .line 166
    move-result v0

    .line 167
    if-eq v0, v4, :cond_10e

    .line 169
    if-eq v0, v3, :cond_108

    .line 171
    if-eq v0, v10, :cond_f1

    .line 173
    if-eq v0, v9, :cond_f1

    .line 175
    const/16 v1, 0x5b

    .line 177
    if-eq v0, v1, :cond_ee

    .line 179
    if-eq v0, v7, :cond_e9

    .line 181
    const/16 v1, 0x7b

    .line 183
    if-eq v0, v1, :cond_e6

    .line 185
    iget v0, p0, Llb/a;->d:I

    .line 187
    sub-int/2addr v0, v13

    .line 188
    iput v0, p0, Llb/a;->d:I

    .line 190
    invoke-virtual {p0}, Llb/a;->L()I

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c4

    .line 196
    return v0

    .line 197
    :cond_c4
    invoke-virtual {p0}, Llb/a;->M()I

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cb

    .line 203
    return v0

    .line 204
    :cond_cb
    iget-object v0, p0, Llb/a;->c:[C

    .line 206
    iget v1, p0, Llb/a;->d:I

    .line 208
    aget-char v0, v0, v1

    .line 210
    invoke-virtual {p0, v0}, Llb/a;->u(C)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_df

    .line 216
    invoke-virtual {p0}, Llb/a;->c()V

    .line 219
    const/16 v0, 0xa

    .line 221
    iput v0, p0, Llb/a;->h:I

    .line 223
    return v0

    .line 224
    :cond_df
    const-string v0, "Expected value"

    .line 226
    invoke-virtual {p0, v0}, Llb/a;->l0(Ljava/lang/String;)Ljava/io/IOException;

    .line 229
    move-result-object p0

    .line 230
    throw p0

    .line 231
    :cond_e6
    iput v13, p0, Llb/a;->h:I

    .line 233
    return v13

    .line 234
    :cond_e9
    if-ne v2, v13, :cond_f1

    .line 236
    iput v11, p0, Llb/a;->h:I

    .line 238
    return v11

    .line 239
    :cond_ee
    iput v6, p0, Llb/a;->h:I

    .line 241
    return v6

    .line 242
    :cond_f1
    if-eq v2, v13, :cond_fd

    .line 244
    if-ne v2, v12, :cond_f6

    .line 246
    goto :goto_fd

    .line 247
    :cond_f6
    const-string v0, "Unexpected value"

    .line 249
    invoke-virtual {p0, v0}, Llb/a;->l0(Ljava/lang/String;)Ljava/io/IOException;

    .line 252
    move-result-object p0

    .line 253
    throw p0

    .line 254
    :cond_fd
    :goto_fd
    invoke-virtual {p0}, Llb/a;->c()V

    .line 257
    iget v0, p0, Llb/a;->d:I

    .line 259
    sub-int/2addr v0, v13

    .line 260
    iput v0, p0, Llb/a;->d:I

    .line 262
    iput v8, p0, Llb/a;->h:I

    .line 264
    return v8

    .line 265
    :cond_108
    invoke-virtual {p0}, Llb/a;->c()V

    .line 268
    iput v5, p0, Llb/a;->h:I

    .line 270
    return v5

    .line 271
    :cond_10e
    const/16 v0, 0x9

    .line 273
    iput v0, p0, Llb/a;->h:I

    .line 275
    return v0

    .line 276
    :cond_113
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    const-string v0, "JsonReader is closed"

    .line 280
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p0

    .line 284
    :cond_11b
    :goto_11b
    sub-int/2addr v1, v13

    .line 285
    aput v11, v0, v1

    .line 287
    const/16 v0, 0x7d

    .line 289
    if-ne v2, v14, :cond_139

    .line 291
    invoke-virtual {p0, v13}, Llb/a;->x(Z)I

    .line 294
    move-result v1

    .line 295
    if-eq v1, v10, :cond_139

    .line 297
    if-eq v1, v9, :cond_136

    .line 299
    if-ne v1, v0, :cond_12f

    .line 301
    iput v12, p0, Llb/a;->h:I

    .line 303
    return v12

    .line 304
    :cond_12f
    const-string v0, "Unterminated object"

    .line 306
    invoke-virtual {p0, v0}, Llb/a;->l0(Ljava/lang/String;)Ljava/io/IOException;

    .line 309
    move-result-object p0

    .line 310
    throw p0

    .line 311
    :cond_136
    invoke-virtual {p0}, Llb/a;->c()V

    .line 314
    :cond_139
    invoke-virtual {p0, v13}, Llb/a;->x(Z)I

    .line 317
    move-result v1

    .line 318
    if-eq v1, v4, :cond_170

    .line 320
    if-eq v1, v3, :cond_168

    .line 322
    const-string v3, "Expected name"

    .line 324
    if-eq v1, v0, :cond_15e

    .line 326
    invoke-virtual {p0}, Llb/a;->c()V

    .line 329
    iget v0, p0, Llb/a;->d:I

    .line 331
    sub-int/2addr v0, v13

    .line 332
    iput v0, p0, Llb/a;->d:I

    .line 334
    int-to-char v0, v1

    .line 335
    invoke-virtual {p0, v0}, Llb/a;->u(C)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_159

    .line 341
    const/16 v0, 0xe

    .line 343
    iput v0, p0, Llb/a;->h:I

    .line 345
    return v0

    .line 346
    :cond_159
    invoke-virtual {p0, v3}, Llb/a;->l0(Ljava/lang/String;)Ljava/io/IOException;

    .line 349
    move-result-object p0

    .line 350
    throw p0

    .line 351
    :cond_15e
    if-eq v2, v14, :cond_163

    .line 353
    iput v12, p0, Llb/a;->h:I

    .line 355
    return v12

    .line 356
    :cond_163
    invoke-virtual {p0, v3}, Llb/a;->l0(Ljava/lang/String;)Ljava/io/IOException;

    .line 359
    move-result-object p0

    .line 360
    throw p0

    .line 361
    :cond_168
    invoke-virtual {p0}, Llb/a;->c()V

    .line 364
    const/16 v0, 0xc

    .line 366
    iput v0, p0, Llb/a;->h:I

    .line 368
    return v0

    .line 369
    :cond_170
    const/16 v0, 0xd

    .line 371
    iput v0, p0, Llb/a;->h:I

    .line 373
    return v0
.end method

.method public j()V
    .registers 4

    .line 1
    iget v0, p0, Llb/a;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Llb/a;->i()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 12
    iget v0, p0, Llb/a;->m:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, Llb/a;->m:I

    .line 18
    iget-object v1, p0, Llb/a;->o:[I

    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 22
    aget v2, v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Llb/a;->h:I

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Expected END_ARRAY but was "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Llb/a;->peek()Llb/b;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final l0(Ljava/lang/String;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/vendor/gson/stream/MalformedJsonException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lio/sentry/vendor/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public m()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x24

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Llb/a;->m:I

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_46

    .line 16
    iget-object v3, p0, Llb/a;->l:[I

    .line 18
    aget v3, v3, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_32

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_32

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v3, v4, :cond_23

    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v3, v4, :cond_23

    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v3, v4, :cond_23

    .line 35
    goto :goto_43

    .line 36
    :cond_23
    const/16 v3, 0x2e

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, Llb/a;->n:[Ljava/lang/String;

    .line 43
    aget-object v3, v3, v2

    .line 45
    if-eqz v3, :cond_43

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_43

    .line 51
    :cond_32
    const/16 v3, 0x5b

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, p0, Llb/a;->o:[I

    .line 58
    aget v3, v3, v2

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const/16 v3, 0x5d

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_d

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public n()V
    .registers 4

    .line 1
    iget v0, p0, Llb/a;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Llb/a;->i()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Llb/a;->N(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Llb/a;->h:I

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Llb/a;->peek()Llb/b;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public nextDouble()D
    .registers 7

    .line 1
    iget v0, p0, Llb/a;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Llb/a;->i()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1f

    .line 14
    iput v2, p0, Llb/a;->h:I

    .line 16
    iget-object v0, p0, Llb/a;->o:[I

    .line 18
    iget v1, p0, Llb/a;->m:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Llb/a;->i:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const/16 v1, 0x10

    .line 34
    const/16 v3, 0xb

    .line 36
    if-ne v0, v1, :cond_3a

    .line 38
    new-instance v0, Ljava/lang/String;

    .line 40
    iget-object v1, p0, Llb/a;->c:[C

    .line 42
    iget v4, p0, Llb/a;->d:I

    .line 44
    iget v5, p0, Llb/a;->j:I

    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 49
    iput-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 51
    iget v0, p0, Llb/a;->d:I

    .line 53
    iget v1, p0, Llb/a;->j:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Llb/a;->d:I

    .line 58
    goto :goto_80

    .line 59
    :cond_3a
    const/16 v1, 0x8

    .line 61
    if-eq v0, v1, :cond_73

    .line 63
    const/16 v4, 0x9

    .line 65
    if-ne v0, v4, :cond_43

    .line 67
    goto :goto_73

    .line 68
    :cond_43
    const/16 v1, 0xa

    .line 70
    if-ne v0, v1, :cond_4e

    .line 72
    invoke-virtual {p0}, Llb/a;->E()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 78
    goto :goto_80

    .line 79
    :cond_4e
    if-ne v0, v3, :cond_51

    .line 81
    goto :goto_80

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Expected a double but was "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Llb/a;->peek()Llb/b;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_73
    :goto_73
    if-ne v0, v1, :cond_78

    .line 118
    const/16 v0, 0x27

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v0, 0x22

    .line 123
    :goto_7a
    invoke-virtual {p0, v0}, Llb/a;->C(C)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 129
    :goto_80
    iput v3, p0, Llb/a;->h:I

    .line 131
    iget-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 136
    move-result-wide v0

    .line 137
    iget-boolean v3, p0, Llb/a;->b:Z

    .line 139
    if-nez v3, :cond_b7

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_99

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_99

    .line 153
    goto :goto_b7

    .line 154
    :cond_99
    new-instance v2, Lio/sentry/vendor/gson/stream/MalformedJsonException;

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v4, "JSON forbids NaN and infinities: "

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v2, p0}, Lio/sentry/vendor/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v2

    .line 184
    :cond_b7
    :goto_b7
    const/4 v3, 0x0

    .line 185
    iput-object v3, p0, Llb/a;->k:Ljava/lang/String;

    .line 187
    iput v2, p0, Llb/a;->h:I

    .line 189
    iget-object v2, p0, Llb/a;->o:[I

    .line 191
    iget p0, p0, Llb/a;->m:I

    .line 193
    add-int/lit8 p0, p0, -0x1

    .line 195
    aget v3, v2, p0

    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 199
    aput v3, v2, p0

    .line 201
    return-wide v0
.end method

.method public nextInt()I
    .registers 8

    .line 1
    iget v0, p0, Llb/a;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Llb/a;->i()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 14
    if-ne v0, v1, :cond_44

    .line 16
    iget-wide v0, p0, Llb/a;->i:J

    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 22
    if-nez v0, :cond_26

    .line 24
    iput v2, p0, Llb/a;->h:I

    .line 26
    iget-object v0, p0, Llb/a;->o:[I

    .line 28
    iget p0, p0, Llb/a;->m:I

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 32
    aget v1, v0, p0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    aput v1, v0, p0

    .line 38
    return v4

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v2, p0, Llb/a;->i:J

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    const/16 v1, 0x10

    .line 71
    if-ne v0, v1, :cond_5d

    .line 73
    new-instance v0, Ljava/lang/String;

    .line 75
    iget-object v1, p0, Llb/a;->c:[C

    .line 77
    iget v4, p0, Llb/a;->d:I

    .line 79
    iget v5, p0, Llb/a;->j:I

    .line 81
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 84
    iput-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 86
    iget v0, p0, Llb/a;->d:I

    .line 88
    iget v1, p0, Llb/a;->j:I

    .line 90
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Llb/a;->d:I

    .line 93
    goto :goto_b5

    .line 94
    :cond_5d
    const/16 v1, 0xa

    .line 96
    const/16 v4, 0x8

    .line 98
    if-eq v0, v4, :cond_8a

    .line 100
    const/16 v5, 0x9

    .line 102
    if-eq v0, v5, :cond_8a

    .line 104
    if-ne v0, v1, :cond_6a

    .line 106
    goto :goto_8a

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Llb/a;->peek()Llb/b;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_8a
    :goto_8a
    if-ne v0, v1, :cond_93

    .line 141
    invoke-virtual {p0}, Llb/a;->E()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    if-ne v0, v4, :cond_98

    .line 150
    const/16 v0, 0x27

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/16 v0, 0x22

    .line 155
    :goto_9a
    invoke-virtual {p0, v0}, Llb/a;->C(C)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 161
    :goto_a0
    :try_start_a0
    iget-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    iput v2, p0, Llb/a;->h:I

    .line 169
    iget-object v1, p0, Llb/a;->o:[I

    .line 171
    iget v4, p0, Llb/a;->m:I

    .line 173
    add-int/lit8 v4, v4, -0x1

    .line 175
    aget v5, v1, v4

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 179
    aput v5, v1, v4
    :try_end_b4
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_b4} :catch_b5

    .line 181
    return v0

    .line 182
    :catch_b5
    :goto_b5
    const/16 v0, 0xb

    .line 184
    iput v0, p0, Llb/a;->h:I

    .line 186
    iget-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 191
    move-result-wide v0

    .line 192
    double-to-int v4, v0

    .line 193
    int-to-double v5, v4

    .line 194
    cmpl-double v0, v5, v0

    .line 196
    if-nez v0, :cond_d7

    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 201
    iput v2, p0, Llb/a;->h:I

    .line 203
    iget-object v0, p0, Llb/a;->o:[I

    .line 205
    iget p0, p0, Llb/a;->m:I

    .line 207
    add-int/lit8 p0, p0, -0x1

    .line 209
    aget v1, v0, p0

    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 213
    aput v1, v0, p0

    .line 215
    return v4

    .line 216
    :cond_d7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v2, p0, Llb/a;->k:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0
.end method

.method public nextLong()J
    .registers 9

    .line 1
    iget v0, p0, Llb/a;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Llb/a;->i()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1e

    .line 14
    iput v2, p0, Llb/a;->h:I

    .line 16
    iget-object v0, p0, Llb/a;->o:[I

    .line 18
    iget v1, p0, Llb/a;->m:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Llb/a;->i:J

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    const/16 v1, 0x10

    .line 33
    const-string v3, "Expected a long but was "

    .line 35
    if-ne v0, v1, :cond_39

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Llb/a;->c:[C

    .line 41
    iget v4, p0, Llb/a;->d:I

    .line 43
    iget v5, p0, Llb/a;->j:I

    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 48
    iput-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 50
    iget v0, p0, Llb/a;->d:I

    .line 52
    iget v1, p0, Llb/a;->j:I

    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Llb/a;->d:I

    .line 57
    goto :goto_91

    .line 58
    :cond_39
    const/16 v1, 0xa

    .line 60
    const/16 v4, 0x8

    .line 62
    if-eq v0, v4, :cond_66

    .line 64
    const/16 v5, 0x9

    .line 66
    if-eq v0, v5, :cond_66

    .line 68
    if-ne v0, v1, :cond_46

    .line 70
    goto :goto_66

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Llb/a;->peek()Llb/b;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_66
    :goto_66
    if-ne v0, v1, :cond_6f

    .line 105
    invoke-virtual {p0}, Llb/a;->E()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 111
    goto :goto_7c

    .line 112
    :cond_6f
    if-ne v0, v4, :cond_74

    .line 114
    const/16 v0, 0x27

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v0, 0x22

    .line 119
    :goto_76
    invoke-virtual {p0, v0}, Llb/a;->C(C)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 125
    :goto_7c
    :try_start_7c
    iget-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    move-result-wide v0

    .line 131
    iput v2, p0, Llb/a;->h:I

    .line 133
    iget-object v4, p0, Llb/a;->o:[I

    .line 135
    iget v5, p0, Llb/a;->m:I

    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 139
    aget v6, v4, v5

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 143
    aput v6, v4, v5
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_90} :catch_91

    .line 145
    return-wide v0

    .line 146
    :catch_91
    :goto_91
    const/16 v0, 0xb

    .line 148
    iput v0, p0, Llb/a;->h:I

    .line 150
    iget-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    move-result-wide v0

    .line 156
    double-to-long v4, v0

    .line 157
    long-to-double v6, v4

    .line 158
    cmpl-double v0, v6, v0

    .line 160
    if-nez v0, :cond_b3

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Llb/a;->k:Ljava/lang/String;

    .line 165
    iput v2, p0, Llb/a;->h:I

    .line 167
    iget-object v0, p0, Llb/a;->o:[I

    .line 169
    iget p0, p0, Llb/a;->m:I

    .line 171
    add-int/lit8 p0, p0, -0x1

    .line 173
    aget v1, v0, p0

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    aput v1, v0, p0

    .line 179
    return-wide v4

    .line 180
    :cond_b3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v2, p0, Llb/a;->k:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llb/a;->b:Z

    .line 3
    return-void
.end method

.method public peek()Llb/b;
    .registers 2

    .line 1
    iget v0, p0, Llb/a;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Llb/a;->i()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0x11
    sget-object p0, Llb/b;->j:Llb/b;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xf, 0x10
    sget-object p0, Llb/b;->g:Llb/b;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0xc, 0xd, 0xe
    sget-object p0, Llb/b;->e:Llb/b;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x8, 0x9, 0xa, 0xb
    sget-object p0, Llb/b;->f:Llb/b;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x7
    sget-object p0, Llb/b;->i:Llb/b;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x5, 0x6
    sget-object p0, Llb/b;->h:Llb/b;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x4
    sget-object p0, Llb/b;->b:Llb/b;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x3
    sget-object p0, Llb/b;->a:Llb/b;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x2
    sget-object p0, Llb/b;->d:Llb/b;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x1
    sget-object p0, Llb/b;->c:Llb/b;

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_20  #00000006
        :pswitch_1d  #00000007
        :pswitch_1a  #00000008
        :pswitch_1a  #00000009
        :pswitch_1a  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_17  #0000000c
        :pswitch_17  #0000000d
        :pswitch_17  #0000000e
        :pswitch_14  #0000000f
        :pswitch_14  #00000010
        :pswitch_11  #00000011
    .end packed-switch
.end method

.method public final r(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Llb/a;->c:[C

    .line 3
    iget v1, p0, Llb/a;->g:I

    .line 5
    iget v2, p0, Llb/a;->d:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Llb/a;->g:I

    .line 10
    iget v1, p0, Llb/a;->e:I

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_15

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Llb/a;->e:I

    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput v3, p0, Llb/a;->e:I

    .line 24
    :goto_17
    iput v3, p0, Llb/a;->d:I

    .line 26
    :cond_19
    iget-object v1, p0, Llb/a;->a:Ljava/io/Reader;

    .line 28
    iget v2, p0, Llb/a;->e:I

    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_4b

    .line 39
    iget v2, p0, Llb/a;->e:I

    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Llb/a;->e:I

    .line 44
    iget v1, p0, Llb/a;->f:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_48

    .line 49
    iget v1, p0, Llb/a;->g:I

    .line 51
    if-nez v1, :cond_48

    .line 53
    if-lez v2, :cond_48

    .line 55
    aget-char v5, v0, v3

    .line 57
    const v6, 0xfeff

    .line 60
    if-ne v5, v6, :cond_48

    .line 62
    iget v5, p0, Llb/a;->d:I

    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Llb/a;->d:I

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    iput v1, p0, Llb/a;->g:I

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    :cond_48
    if-lt v2, p1, :cond_19

    .line 75
    return v4

    .line 76
    :cond_4b
    return v3
.end method

.method public s()V
    .registers 6

    .line 1
    iget v0, p0, Llb/a;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Llb/a;->i()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_23

    .line 12
    iget v0, p0, Llb/a;->m:I

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 16
    iput v2, p0, Llb/a;->m:I

    .line 18
    iget-object v3, p0, Llb/a;->n:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 23
    iget-object v2, p0, Llb/a;->o:[I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Llb/a;->h:I

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "Expected END_OBJECT but was "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Llb/a;->peek()Llb/b;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget v0, p0, Llb/a;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Llb/a;->i()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_10

    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final u(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_3c

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_3c

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p1, v0, :cond_3c

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p1, v0, :cond_3c

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p1, v0, :cond_3c

    .line 21
    const/16 v0, 0x23

    .line 23
    if-eq p1, v0, :cond_39

    .line 25
    const/16 v0, 0x2c

    .line 27
    if-eq p1, v0, :cond_3c

    .line 29
    const/16 v0, 0x2f

    .line 31
    if-eq p1, v0, :cond_39

    .line 33
    const/16 v0, 0x3d

    .line 35
    if-eq p1, v0, :cond_39

    .line 37
    const/16 v0, 0x7b

    .line 39
    if-eq p1, v0, :cond_3c

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq p1, v0, :cond_3c

    .line 45
    const/16 v0, 0x3a

    .line 47
    if-eq p1, v0, :cond_3c

    .line 49
    const/16 v0, 0x3b

    .line 51
    if-eq p1, v0, :cond_39

    .line 53
    packed-switch p1, :pswitch_data_3e

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :pswitch_39  #0x5c
    invoke-virtual {p0}, Llb/a;->c()V

    .line 61
    :cond_3c
    :pswitch_3c  #0x5b, 0x5d
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c  #0000005b
        :pswitch_39  #0000005c
        :pswitch_3c  #0000005d
    .end packed-switch
.end method

.method public v()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Llb/a;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Llb/a;->d:I

    .line 7
    iget v2, p0, Llb/a;->g:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, " at line "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " column "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " path "

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Llb/a;->m()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public w()Z
    .registers 5

    .line 1
    iget v0, p0, Llb/a;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Llb/a;->i()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 14
    iput v2, p0, Llb/a;->h:I

    .line 16
    iget-object v0, p0, Llb/a;->o:[I

    .line 18
    iget p0, p0, Llb/a;->m:I

    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 26
    return v3

    .line 27
    :cond_1a
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2a

    .line 30
    iput v2, p0, Llb/a;->h:I

    .line 32
    iget-object v0, p0, Llb/a;->o:[I

    .line 34
    iget p0, p0, Llb/a;->m:I

    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 42
    return v2

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Expected a boolean but was "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Llb/a;->peek()Llb/b;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final x(Z)I
    .registers 10

    .line 1
    iget-object v0, p0, Llb/a;->c:[C

    .line 3
    iget v1, p0, Llb/a;->d:I

    .line 5
    iget v2, p0, Llb/a;->e:I

    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_34

    .line 10
    iput v1, p0, Llb/a;->d:I

    .line 12
    invoke-virtual {p0, v3}, Llb/a;->r(I)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_30

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_15
    new-instance p1, Ljava/io/EOFException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "End of input"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Llb/a;->v()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    iget v1, p0, Llb/a;->d:I

    .line 51
    iget v2, p0, Llb/a;->e:I

    .line 53
    :cond_34
    add-int/lit8 v4, v1, 0x1

    .line 55
    aget-char v5, v0, v1

    .line 57
    const/16 v6, 0xa

    .line 59
    if-ne v5, v6, :cond_45

    .line 61
    iget v1, p0, Llb/a;->f:I

    .line 63
    add-int/2addr v1, v3

    .line 64
    iput v1, p0, Llb/a;->f:I

    .line 66
    iput v4, p0, Llb/a;->g:I

    .line 68
    goto/16 :goto_b2

    .line 70
    :cond_45
    const/16 v6, 0x20

    .line 72
    if-eq v5, v6, :cond_b2

    .line 74
    const/16 v6, 0xd

    .line 76
    if-eq v5, v6, :cond_b2

    .line 78
    const/16 v6, 0x9

    .line 80
    if-ne v5, v6, :cond_52

    .line 82
    goto :goto_b2

    .line 83
    :cond_52
    const/16 v6, 0x2f

    .line 85
    if-ne v5, v6, :cond_9d

    .line 87
    iput v4, p0, Llb/a;->d:I

    .line 89
    const/4 v7, 0x2

    .line 90
    if-ne v4, v2, :cond_69

    .line 92
    iput v1, p0, Llb/a;->d:I

    .line 94
    invoke-virtual {p0, v7}, Llb/a;->r(I)Z

    .line 97
    move-result v1

    .line 98
    iget v2, p0, Llb/a;->d:I

    .line 100
    add-int/2addr v2, v3

    .line 101
    iput v2, p0, Llb/a;->d:I

    .line 103
    if-nez v1, :cond_69

    .line 105
    goto :goto_76

    .line 106
    :cond_69
    invoke-virtual {p0}, Llb/a;->c()V

    .line 109
    iget v1, p0, Llb/a;->d:I

    .line 111
    aget-char v2, v0, v1

    .line 113
    const/16 v3, 0x2a

    .line 115
    if-eq v2, v3, :cond_83

    .line 117
    if-eq v2, v6, :cond_77

    .line 119
    :goto_76
    return v5

    .line 120
    :cond_77
    add-int/lit8 v1, v1, 0x1

    .line 122
    iput v1, p0, Llb/a;->d:I

    .line 124
    invoke-virtual {p0}, Llb/a;->b0()V

    .line 127
    iget v1, p0, Llb/a;->d:I

    .line 129
    iget v2, p0, Llb/a;->e:I

    .line 131
    goto :goto_6

    .line 132
    :cond_83
    add-int/lit8 v1, v1, 0x1

    .line 134
    iput v1, p0, Llb/a;->d:I

    .line 136
    const-string v1, "*/"

    .line 138
    invoke-virtual {p0, v1}, Llb/a;->X(Ljava/lang/String;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_96

    .line 144
    iget v1, p0, Llb/a;->d:I

    .line 146
    add-int/2addr v1, v7

    .line 147
    iget v2, p0, Llb/a;->e:I

    .line 149
    goto/16 :goto_6

    .line 151
    :cond_96
    const-string p1, "Unterminated comment"

    .line 153
    invoke-virtual {p0, p1}, Llb/a;->l0(Ljava/lang/String;)Ljava/io/IOException;

    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :cond_9d
    const/16 v1, 0x23

    .line 160
    if-ne v5, v1, :cond_af

    .line 162
    iput v4, p0, Llb/a;->d:I

    .line 164
    invoke-virtual {p0}, Llb/a;->c()V

    .line 167
    invoke-virtual {p0}, Llb/a;->b0()V

    .line 170
    iget v1, p0, Llb/a;->d:I

    .line 172
    iget v2, p0, Llb/a;->e:I

    .line 174
    goto/16 :goto_6

    .line 176
    :cond_af
    iput v4, p0, Llb/a;->d:I

    .line 178
    return v5

    .line 179
    :cond_b2
    :goto_b2
    move v1, v4

    .line 180
    goto/16 :goto_6
.end method

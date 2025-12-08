.class public final LA9/k;
.super LA9/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final m:LCd/h;

.field public static final n:LCd/h;

.field public static final o:LCd/h;

.field public static final p:LCd/h;

.field public static final q:LCd/h;


# instance fields
.field public final g:LCd/g;

.field public final h:LCd/e;

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\'\\"

    .line 3
    invoke-static {v0}, LCd/h;->e(Ljava/lang/String;)LCd/h;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA9/k;->m:LCd/h;

    .line 9
    const-string v0, "\"\\"

    .line 11
    invoke-static {v0}, LCd/h;->e(Ljava/lang/String;)LCd/h;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LA9/k;->n:LCd/h;

    .line 17
    const-string v0, "{}[]:, \n\t\r\f/\\;#="

    .line 19
    invoke-static {v0}, LCd/h;->e(Ljava/lang/String;)LCd/h;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LA9/k;->o:LCd/h;

    .line 25
    const-string v0, "\n\r"

    .line 27
    invoke-static {v0}, LCd/h;->e(Ljava/lang/String;)LCd/h;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LA9/k;->p:LCd/h;

    .line 33
    const-string v0, "*/"

    .line 35
    invoke-static {v0}, LCd/h;->e(Ljava/lang/String;)LCd/h;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LA9/k;->q:LCd/h;

    .line 41
    return-void
.end method

.method public constructor <init>(LCd/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LA9/i;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LA9/k;->i:I

    .line 7
    if-eqz p1, :cond_15

    .line 9
    iput-object p1, p0, LA9/k;->g:LCd/g;

    .line 11
    invoke-interface {p1}, LCd/g;->g()LCd/e;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LA9/k;->h:LCd/e;

    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p0, p1}, LA9/i;->w(I)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    const-string p1, "source == null"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method


# virtual methods
.method public B(LA9/i$a;)I
    .registers 6

    .line 1
    iget v0, p0, LA9/k;->i:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LA9/k;->M()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_50

    .line 14
    const/16 v1, 0xb

    .line 16
    if-le v0, v1, :cond_12

    .line 18
    goto :goto_50

    .line 19
    :cond_12
    if-ne v0, v1, :cond_1b

    .line 21
    iget-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0, p1}, LA9/k;->Q(Ljava/lang/String;LA9/i$a;)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    iget-object v0, p0, LA9/k;->g:LCd/g;

    .line 30
    iget-object v3, p1, LA9/i$a;->b:LCd/A;

    .line 32
    invoke-interface {v0, v3}, LCd/g;->R(LCd/A;)I

    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_35

    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, LA9/k;->i:I

    .line 41
    iget-object p1, p0, LA9/i;->d:[I

    .line 43
    iget p0, p0, LA9/i;->a:I

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 47
    aget v1, p1, p0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    aput v1, p1, p0

    .line 53
    return v0

    .line 54
    :cond_35
    invoke-virtual {p0}, LA9/k;->R0()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p1}, LA9/k;->Q(Ljava/lang/String;LA9/i$a;)I

    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4f

    .line 64
    iput v1, p0, LA9/k;->i:I

    .line 66
    iput-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 68
    iget-object v0, p0, LA9/i;->d:[I

    .line 70
    iget p0, p0, LA9/i;->a:I

    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 74
    aget v1, v0, p0

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 78
    aput v1, v0, p0

    .line 80
    :cond_4f
    return p1

    .line 81
    :cond_50
    :goto_50
    return v2
.end method

.method public C()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LA9/i;->f:Z

    .line 3
    if-nez v0, :cond_61

    .line 5
    iget v0, p0, LA9/k;->i:I

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-virtual {p0}, LA9/k;->M()I

    .line 12
    move-result v0

    .line 13
    :cond_c
    const/16 v1, 0xe

    .line 15
    if-ne v0, v1, :cond_14

    .line 17
    invoke-virtual {p0}, LA9/k;->L0()V

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    const/16 v1, 0xd

    .line 23
    if-ne v0, v1, :cond_1e

    .line 25
    sget-object v0, LA9/k;->n:LCd/h;

    .line 27
    invoke-virtual {p0, v0}, LA9/k;->u0(LCd/h;)V

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    const/16 v1, 0xc

    .line 33
    if-ne v0, v1, :cond_28

    .line 35
    sget-object v0, LA9/k;->m:LCd/h;

    .line 37
    invoke-virtual {p0, v0}, LA9/k;->u0(LCd/h;)V

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const/16 v1, 0xf

    .line 43
    if-ne v0, v1, :cond_3a

    .line 45
    :goto_2c
    const/4 v0, 0x0

    .line 46
    iput v0, p0, LA9/k;->i:I

    .line 48
    iget-object v0, p0, LA9/i;->c:[Ljava/lang/String;

    .line 50
    iget p0, p0, LA9/i;->a:I

    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 54
    const-string v1, "null"

    .line 56
    aput-object v1, v0, p0

    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "Expected a name but was "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, LA9/k;->u()LA9/i$b;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, " at path "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_61
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v2, "Cannot skip unexpected "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, LA9/k;->u()LA9/i$b;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, " at "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public final I0()V
    .registers 5

    .line 1
    iget-object v0, p0, LA9/k;->g:LCd/g;

    .line 3
    sget-object v1, LA9/k;->p:LCd/h;

    .line 5
    invoke-interface {v0, v1}, LCd/g;->m0(LCd/h;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, LA9/k;->h:LCd/e;

    .line 11
    const-wide/16 v2, -0x1

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-eqz v2, :cond_14

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0}, LCd/e;->size()J

    .line 24
    move-result-wide v0

    .line 25
    :goto_18
    invoke-virtual {p0, v0, v1}, LCd/e;->skip(J)V

    .line 28
    return-void
.end method

.method public K()V
    .registers 8

    .line 1
    iget-boolean v0, p0, LA9/i;->f:Z

    .line 3
    if-nez v0, :cond_80

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_6
    iget v2, p0, LA9/k;->i:I

    .line 9
    if-nez v2, :cond_e

    .line 11
    invoke-virtual {p0}, LA9/k;->M()I

    .line 14
    move-result v2

    .line 15
    :cond_e
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_18

    .line 19
    invoke-virtual {p0, v4}, LA9/i;->w(I)V

    .line 22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_69

    .line 25
    :cond_18
    if-ne v2, v4, :cond_1e

    .line 27
    invoke-virtual {p0, v3}, LA9/i;->w(I)V

    .line 30
    goto :goto_15

    .line 31
    :cond_1e
    const/4 v3, 0x4

    .line 32
    if-ne v2, v3, :cond_29

    .line 34
    iget v2, p0, LA9/i;->a:I

    .line 36
    sub-int/2addr v2, v4

    .line 37
    iput v2, p0, LA9/i;->a:I

    .line 39
    :goto_26
    add-int/lit8 v1, v1, -0x1

    .line 41
    goto :goto_69

    .line 42
    :cond_29
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_32

    .line 45
    iget v2, p0, LA9/i;->a:I

    .line 47
    sub-int/2addr v2, v4

    .line 48
    iput v2, p0, LA9/i;->a:I

    .line 50
    goto :goto_26

    .line 51
    :cond_32
    const/16 v3, 0xe

    .line 53
    if-eq v2, v3, :cond_66

    .line 55
    const/16 v3, 0xa

    .line 57
    if-ne v2, v3, :cond_3b

    .line 59
    goto :goto_66

    .line 60
    :cond_3b
    const/16 v3, 0x9

    .line 62
    if-eq v2, v3, :cond_60

    .line 64
    const/16 v3, 0xd

    .line 66
    if-ne v2, v3, :cond_44

    .line 68
    goto :goto_60

    .line 69
    :cond_44
    const/16 v3, 0x8

    .line 71
    if-eq v2, v3, :cond_5a

    .line 73
    const/16 v3, 0xc

    .line 75
    if-ne v2, v3, :cond_4d

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    const/16 v3, 0x11

    .line 80
    if-ne v2, v3, :cond_69

    .line 82
    iget-object v2, p0, LA9/k;->h:LCd/e;

    .line 84
    iget v3, p0, LA9/k;->k:I

    .line 86
    int-to-long v5, v3

    .line 87
    invoke-virtual {v2, v5, v6}, LCd/e;->skip(J)V

    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    :goto_5a
    sget-object v2, LA9/k;->m:LCd/h;

    .line 93
    invoke-virtual {p0, v2}, LA9/k;->u0(LCd/h;)V

    .line 96
    goto :goto_69

    .line 97
    :cond_60
    :goto_60
    sget-object v2, LA9/k;->n:LCd/h;

    .line 99
    invoke-virtual {p0, v2}, LA9/k;->u0(LCd/h;)V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p0}, LA9/k;->L0()V

    .line 106
    :cond_69
    :goto_69
    iput v0, p0, LA9/k;->i:I

    .line 108
    if-nez v1, :cond_6

    .line 110
    iget-object v0, p0, LA9/i;->d:[I

    .line 112
    iget v1, p0, LA9/i;->a:I

    .line 114
    add-int/lit8 v2, v1, -0x1

    .line 116
    aget v3, v0, v2

    .line 118
    add-int/2addr v3, v4

    .line 119
    aput v3, v0, v2

    .line 121
    iget-object p0, p0, LA9/i;->c:[Ljava/lang/String;

    .line 123
    sub-int/2addr v1, v4

    .line 124
    const-string v0, "null"

    .line 126
    aput-object v0, p0, v1

    .line 128
    return-void

    .line 129
    :cond_80
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v2, "Cannot skip unexpected "

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, LA9/k;->u()LA9/i$b;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v2, " at "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0
.end method

.method public final L()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LA9/i;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 8
    invoke-virtual {p0, v0}, LA9/i;->E(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final L0()V
    .registers 5

    .line 1
    iget-object v0, p0, LA9/k;->g:LCd/g;

    .line 3
    sget-object v1, LA9/k;->o:LCd/h;

    .line 5
    invoke-interface {v0, v1}, LCd/g;->m0(LCd/h;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, LA9/k;->h:LCd/e;

    .line 11
    const-wide/16 v2, -0x1

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0}, LCd/e;->size()J

    .line 21
    move-result-wide v0

    .line 22
    :goto_15
    invoke-virtual {p0, v0, v1}, LCd/e;->skip(J)V

    .line 25
    return-void
.end method

.method public final M()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LA9/i;->b:[I

    .line 5
    iget v2, v0, LA9/i;->a:I

    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 9
    aget v3, v1, v3

    .line 11
    const/16 v5, 0x22

    .line 13
    const/16 v6, 0x8

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0x5d

    .line 20
    const/4 v11, 0x7

    .line 21
    const/16 v12, 0x3b

    .line 23
    const/16 v13, 0x2c

    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_22

    .line 30
    sub-int/2addr v2, v4

    .line 31
    aput v15, v1, v2

    .line 33
    goto/16 :goto_9e

    .line 35
    :cond_22
    if-ne v3, v15, :cond_41

    .line 37
    invoke-virtual {v0, v4}, LA9/k;->X(Z)I

    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, LA9/k;->h:LCd/e;

    .line 43
    invoke-virtual {v2}, LCd/e;->readByte()B

    .line 46
    if-eq v1, v13, :cond_9e

    .line 48
    if-eq v1, v12, :cond_3d

    .line 50
    if-ne v1, v10, :cond_36

    .line 52
    iput v14, v0, LA9/k;->i:I

    .line 54
    return v14

    .line 55
    :cond_36
    const-string v1, "Unterminated array"

    .line 57
    invoke-virtual {v0, v1}, LA9/i;->E(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3d
    invoke-virtual {v0}, LA9/k;->L()V

    .line 65
    goto :goto_9e

    .line 66
    :cond_41
    const/4 v15, 0x5

    .line 67
    if-eq v3, v9, :cond_12a

    .line 69
    if-ne v3, v15, :cond_48

    .line 71
    goto/16 :goto_12a

    .line 73
    :cond_48
    if-ne v3, v14, :cond_82

    .line 75
    sub-int/2addr v2, v4

    .line 76
    aput v15, v1, v2

    .line 78
    invoke-virtual {v0, v4}, LA9/k;->X(Z)I

    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, LA9/k;->h:LCd/e;

    .line 84
    invoke-virtual {v2}, LCd/e;->readByte()B

    .line 87
    const/16 v2, 0x3a

    .line 89
    if-eq v1, v2, :cond_9e

    .line 91
    const/16 v2, 0x3d

    .line 93
    if-ne v1, v2, :cond_7b

    .line 95
    invoke-virtual {v0}, LA9/k;->L()V

    .line 98
    iget-object v1, v0, LA9/k;->g:LCd/g;

    .line 100
    const-wide/16 v14, 0x1

    .line 102
    invoke-interface {v1, v14, v15}, LCd/g;->l(J)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9e

    .line 108
    iget-object v1, v0, LA9/k;->h:LCd/e;

    .line 110
    invoke-virtual {v1, v7, v8}, LCd/e;->w(J)B

    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x3e

    .line 116
    if-ne v1, v2, :cond_9e

    .line 118
    iget-object v1, v0, LA9/k;->h:LCd/e;

    .line 120
    invoke-virtual {v1}, LCd/e;->readByte()B

    .line 123
    goto :goto_9e

    .line 124
    :cond_7b
    const-string v1, "Expected \':\'"

    .line 126
    invoke-virtual {v0, v1}, LA9/i;->E(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_82
    const/4 v14, 0x6

    .line 132
    if-ne v3, v14, :cond_89

    .line 134
    sub-int/2addr v2, v4

    .line 135
    aput v11, v1, v2

    .line 137
    goto :goto_9e

    .line 138
    :cond_89
    if-ne v3, v11, :cond_9c

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, LA9/k;->X(Z)I

    .line 144
    move-result v1

    .line 145
    const/4 v2, -0x1

    .line 146
    if-ne v1, v2, :cond_98

    .line 148
    const/16 v1, 0x12

    .line 150
    iput v1, v0, LA9/k;->i:I

    .line 152
    return v1

    .line 153
    :cond_98
    invoke-virtual {v0}, LA9/k;->L()V

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    if-eq v3, v6, :cond_122

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {v0, v4}, LA9/k;->X(Z)I

    .line 162
    move-result v1

    .line 163
    if-eq v1, v5, :cond_118

    .line 165
    const/16 v2, 0x27

    .line 167
    if-eq v1, v2, :cond_10d

    .line 169
    if-eq v1, v13, :cond_fa

    .line 171
    if-eq v1, v12, :cond_fa

    .line 173
    const/16 v2, 0x5b

    .line 175
    if-eq v1, v2, :cond_f2

    .line 177
    if-eq v1, v10, :cond_e7

    .line 179
    const/16 v2, 0x7b

    .line 181
    if-eq v1, v2, :cond_df

    .line 183
    invoke-virtual {v0}, LA9/k;->l0()I

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_bd

    .line 189
    return v1

    .line 190
    :cond_bd
    invoke-virtual {v0}, LA9/k;->r0()I

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c4

    .line 196
    return v1

    .line 197
    :cond_c4
    iget-object v1, v0, LA9/k;->h:LCd/e;

    .line 199
    invoke-virtual {v1, v7, v8}, LCd/e;->w(J)B

    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, LA9/k;->V(I)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d8

    .line 209
    invoke-virtual {v0}, LA9/k;->L()V

    .line 212
    const/16 v1, 0xa

    .line 214
    iput v1, v0, LA9/k;->i:I

    .line 216
    return v1

    .line 217
    :cond_d8
    const-string v1, "Expected value"

    .line 219
    invoke-virtual {v0, v1}, LA9/i;->E(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_df
    iget-object v1, v0, LA9/k;->h:LCd/e;

    .line 226
    invoke-virtual {v1}, LCd/e;->readByte()B

    .line 229
    iput v4, v0, LA9/k;->i:I

    .line 231
    return v4

    .line 232
    :cond_e7
    if-ne v3, v4, :cond_fa

    .line 234
    iget-object v1, v0, LA9/k;->h:LCd/e;

    .line 236
    invoke-virtual {v1}, LCd/e;->readByte()B

    .line 239
    const/4 v1, 0x4

    .line 240
    iput v1, v0, LA9/k;->i:I

    .line 242
    return v1

    .line 243
    :cond_f2
    iget-object v1, v0, LA9/k;->h:LCd/e;

    .line 245
    invoke-virtual {v1}, LCd/e;->readByte()B

    .line 248
    iput v9, v0, LA9/k;->i:I

    .line 250
    return v9

    .line 251
    :cond_fa
    if-eq v3, v4, :cond_107

    .line 253
    const/4 v1, 0x2

    .line 254
    if-ne v3, v1, :cond_100

    .line 256
    goto :goto_107

    .line 257
    :cond_100
    const-string v1, "Unexpected value"

    .line 259
    invoke-virtual {v0, v1}, LA9/i;->E(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_107
    :goto_107
    invoke-virtual {v0}, LA9/k;->L()V

    .line 267
    iput v11, v0, LA9/k;->i:I

    .line 269
    return v11

    .line 270
    :cond_10d
    invoke-virtual {v0}, LA9/k;->L()V

    .line 273
    iget-object v1, v0, LA9/k;->h:LCd/e;

    .line 275
    invoke-virtual {v1}, LCd/e;->readByte()B

    .line 278
    iput v6, v0, LA9/k;->i:I

    .line 280
    return v6

    .line 281
    :cond_118
    iget-object v1, v0, LA9/k;->h:LCd/e;

    .line 283
    invoke-virtual {v1}, LCd/e;->readByte()B

    .line 286
    const/16 v1, 0x9

    .line 288
    iput v1, v0, LA9/k;->i:I

    .line 290
    return v1

    .line 291
    :cond_122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    const-string v1, "JsonReader is closed"

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    :cond_12a
    :goto_12a
    sub-int/2addr v2, v4

    .line 300
    const/16 v16, 0x4

    .line 302
    aput v16, v1, v2

    .line 304
    const/16 v1, 0x7d

    .line 306
    if-ne v3, v15, :cond_150

    .line 308
    invoke-virtual {v0, v4}, LA9/k;->X(Z)I

    .line 311
    move-result v2

    .line 312
    iget-object v6, v0, LA9/k;->h:LCd/e;

    .line 314
    invoke-virtual {v6}, LCd/e;->readByte()B

    .line 317
    if-eq v2, v13, :cond_150

    .line 319
    if-eq v2, v12, :cond_14d

    .line 321
    if-ne v2, v1, :cond_146

    .line 323
    const/4 v1, 0x2

    .line 324
    iput v1, v0, LA9/k;->i:I

    .line 326
    return v1

    .line 327
    :cond_146
    const-string v1, "Unterminated object"

    .line 329
    invoke-virtual {v0, v1}, LA9/i;->E(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_14d
    invoke-virtual {v0}, LA9/k;->L()V

    .line 337
    :cond_150
    invoke-virtual {v0, v4}, LA9/k;->X(Z)I

    .line 340
    move-result v2

    .line 341
    if-eq v2, v5, :cond_18f

    .line 343
    const/16 v4, 0x27

    .line 345
    if-eq v2, v4, :cond_182

    .line 347
    const-string v4, "Expected name"

    .line 349
    if-eq v2, v1, :cond_172

    .line 351
    invoke-virtual {v0}, LA9/k;->L()V

    .line 354
    int-to-char v1, v2

    .line 355
    invoke-virtual {v0, v1}, LA9/k;->V(I)Z

    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_16d

    .line 361
    const/16 v1, 0xe

    .line 363
    iput v1, v0, LA9/k;->i:I

    .line 365
    return v1

    .line 366
    :cond_16d
    invoke-virtual {v0, v4}, LA9/i;->E(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_172
    if-eq v3, v15, :cond_17d

    .line 373
    iget-object v1, v0, LA9/k;->h:LCd/e;

    .line 375
    invoke-virtual {v1}, LCd/e;->readByte()B

    .line 378
    const/4 v1, 0x2

    .line 379
    iput v1, v0, LA9/k;->i:I

    .line 381
    return v1

    .line 382
    :cond_17d
    invoke-virtual {v0, v4}, LA9/i;->E(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_182
    iget-object v1, v0, LA9/k;->h:LCd/e;

    .line 389
    invoke-virtual {v1}, LCd/e;->readByte()B

    .line 392
    invoke-virtual {v0}, LA9/k;->L()V

    .line 395
    const/16 v1, 0xc

    .line 397
    iput v1, v0, LA9/k;->i:I

    .line 399
    return v1

    .line 400
    :cond_18f
    iget-object v1, v0, LA9/k;->h:LCd/e;

    .line 402
    invoke-virtual {v1}, LCd/e;->readByte()B

    .line 405
    const/16 v1, 0xd

    .line 407
    iput v1, v0, LA9/k;->i:I

    .line 409
    return v1
.end method

.method public final N(Ljava/lang/String;LA9/i$a;)I
    .registers 7

    .line 1
    iget-object v0, p2, LA9/i$a;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_1f

    .line 8
    iget-object v3, p2, LA9/i$a;->a:[Ljava/lang/String;

    .line 10
    aget-object v3, v3, v2

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1c

    .line 18
    iput v1, p0, LA9/k;->i:I

    .line 20
    iget-object p2, p0, LA9/i;->c:[Ljava/lang/String;

    .line 22
    iget p0, p0, LA9/i;->a:I

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 26
    aput-object p1, p2, p0

    .line 28
    return v2

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final Q(Ljava/lang/String;LA9/i$a;)I
    .registers 7

    .line 1
    iget-object v0, p2, LA9/i$a;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_23

    .line 8
    iget-object v3, p2, LA9/i$a;->a:[Ljava/lang/String;

    .line 10
    aget-object v3, v3, v2

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_20

    .line 18
    iput v1, p0, LA9/k;->i:I

    .line 20
    iget-object p1, p0, LA9/i;->d:[I

    .line 22
    iget p0, p0, LA9/i;->a:I

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 26
    aget p2, p1, p0

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    aput p2, p1, p0

    .line 32
    return v2

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_5

    .line 36
    :cond_23
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public R0()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, LA9/k;->i:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LA9/k;->M()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-virtual {p0}, LA9/k;->g0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_49

    .line 18
    :cond_11
    const/16 v1, 0x9

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    sget-object v0, LA9/k;->n:LCd/h;

    .line 24
    invoke-virtual {p0, v0}, LA9/k;->b0(LCd/h;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_49

    .line 29
    :cond_1c
    const/16 v1, 0x8

    .line 31
    if-ne v0, v1, :cond_27

    .line 33
    sget-object v0, LA9/k;->m:LCd/h;

    .line 35
    invoke-virtual {p0, v0}, LA9/k;->b0(LCd/h;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 42
    if-ne v0, v1, :cond_31

    .line 44
    iget-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, LA9/k;->l:Ljava/lang/String;

    .line 49
    goto :goto_49

    .line 50
    :cond_31
    const/16 v1, 0x10

    .line 52
    if-ne v0, v1, :cond_3c

    .line 54
    iget-wide v0, p0, LA9/k;->j:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    const/16 v1, 0x11

    .line 63
    if-ne v0, v1, :cond_59

    .line 65
    iget-object v0, p0, LA9/k;->h:LCd/e;

    .line 67
    iget v1, p0, LA9/k;->k:I

    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, LCd/e;->Q0(J)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    const/4 v1, 0x0

    .line 75
    iput v1, p0, LA9/k;->i:I

    .line 77
    iget-object v1, p0, LA9/i;->d:[I

    .line 79
    iget p0, p0, LA9/i;->a:I

    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 83
    aget v2, v1, p0

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    aput v2, v1, p0

    .line 89
    return-object v0

    .line 90
    :cond_59
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "Expected a string but was "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, LA9/k;->u()LA9/i$b;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, " at path "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public final V(I)Z
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
    invoke-virtual {p0}, LA9/k;->L()V

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

.method public final X(Z)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, LA9/k;->g:LCd/g;

    .line 5
    add-int/lit8 v3, v1, 0x1

    .line 7
    int-to-long v4, v3

    .line 8
    invoke-interface {v2, v4, v5}, LCd/g;->l(J)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_80

    .line 14
    iget-object v2, p0, LA9/k;->h:LCd/e;

    .line 16
    int-to-long v4, v1

    .line 17
    invoke-virtual {v2, v4, v5}, LCd/e;->w(J)B

    .line 20
    move-result v2

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v2, v4, :cond_7e

    .line 25
    const/16 v4, 0x20

    .line 27
    if-eq v2, v4, :cond_7e

    .line 29
    const/16 v4, 0xd

    .line 31
    if-eq v2, v4, :cond_7e

    .line 33
    const/16 v4, 0x9

    .line 35
    if-ne v2, v4, :cond_25

    .line 37
    goto :goto_7e

    .line 38
    :cond_25
    iget-object v3, p0, LA9/k;->h:LCd/e;

    .line 40
    int-to-long v4, v1

    .line 41
    invoke-virtual {v3, v4, v5}, LCd/e;->skip(J)V

    .line 44
    const/16 v1, 0x2f

    .line 46
    if-ne v2, v1, :cond_72

    .line 48
    iget-object v3, p0, LA9/k;->g:LCd/g;

    .line 50
    const-wide/16 v4, 0x2

    .line 52
    invoke-interface {v3, v4, v5}, LCd/g;->l(J)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3a

    .line 58
    goto :goto_7d

    .line 59
    :cond_3a
    invoke-virtual {p0}, LA9/k;->L()V

    .line 62
    iget-object v3, p0, LA9/k;->h:LCd/e;

    .line 64
    const-wide/16 v4, 0x1

    .line 66
    invoke-virtual {v3, v4, v5}, LCd/e;->w(J)B

    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x2a

    .line 72
    if-eq v3, v4, :cond_5a

    .line 74
    if-eq v3, v1, :cond_4c

    .line 76
    goto :goto_7d

    .line 77
    :cond_4c
    iget-object v1, p0, LA9/k;->h:LCd/e;

    .line 79
    invoke-virtual {v1}, LCd/e;->readByte()B

    .line 82
    iget-object v1, p0, LA9/k;->h:LCd/e;

    .line 84
    invoke-virtual {v1}, LCd/e;->readByte()B

    .line 87
    invoke-virtual {p0}, LA9/k;->I0()V

    .line 90
    goto :goto_1

    .line 91
    :cond_5a
    iget-object v1, p0, LA9/k;->h:LCd/e;

    .line 93
    invoke-virtual {v1}, LCd/e;->readByte()B

    .line 96
    iget-object v1, p0, LA9/k;->h:LCd/e;

    .line 98
    invoke-virtual {v1}, LCd/e;->readByte()B

    .line 101
    invoke-virtual {p0}, LA9/k;->y0()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6b

    .line 107
    goto :goto_1

    .line 108
    :cond_6b
    const-string p1, "Unterminated comment"

    .line 110
    invoke-virtual {p0, p1}, LA9/i;->E(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_72
    const/16 v1, 0x23

    .line 117
    if-ne v2, v1, :cond_7d

    .line 119
    invoke-virtual {p0}, LA9/k;->L()V

    .line 122
    invoke-virtual {p0}, LA9/k;->I0()V

    .line 125
    goto :goto_1

    .line 126
    :cond_7d
    :goto_7d
    return v2

    .line 127
    :cond_7e
    :goto_7e
    move v1, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_80
    if-nez p1, :cond_84

    .line 131
    const/4 p0, -0x1

    .line 132
    return p0

    .line 133
    :cond_84
    new-instance p0, Ljava/io/EOFException;

    .line 135
    const-string p1, "End of input"

    .line 137
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
.end method

.method public b()V
    .registers 4

    .line 1
    iget v0, p0, LA9/k;->i:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LA9/k;->M()I

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
    invoke-virtual {p0, v0}, LA9/i;->w(I)V

    .line 16
    iget-object v1, p0, LA9/i;->d:[I

    .line 18
    iget v2, p0, LA9/i;->a:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, LA9/k;->i:I

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, LA9/k;->u()LA9/i$b;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " at path "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final b0(LCd/h;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LA9/k;->g:LCd/g;

    .line 4
    invoke-interface {v1, p1}, LCd/g;->m0(LCd/h;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-eqz v3, :cond_55

    .line 14
    iget-object v3, p0, LA9/k;->h:LCd/e;

    .line 16
    invoke-virtual {v3, v1, v2}, LCd/e;->w(J)B

    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x5c

    .line 22
    if-ne v3, v4, :cond_34

    .line 24
    if-nez v0, :cond_1e

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    :cond_1e
    iget-object v3, p0, LA9/k;->h:LCd/e;

    .line 33
    invoke-virtual {v3, v1, v2}, LCd/e;->Q0(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, LA9/k;->h:LCd/e;

    .line 42
    invoke-virtual {v1}, LCd/e;->readByte()B

    .line 45
    invoke-virtual {p0}, LA9/k;->t0()C

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_1

    .line 53
    :cond_34
    if-nez v0, :cond_42

    .line 55
    iget-object p1, p0, LA9/k;->h:LCd/e;

    .line 57
    invoke-virtual {p1, v1, v2}, LCd/e;->Q0(J)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, LA9/k;->h:LCd/e;

    .line 63
    invoke-virtual {p0}, LCd/e;->readByte()B

    .line 66
    return-object p1

    .line 67
    :cond_42
    iget-object p1, p0, LA9/k;->h:LCd/e;

    .line 69
    invoke-virtual {p1, v1, v2}, LCd/e;->Q0(J)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p0, p0, LA9/k;->h:LCd/e;

    .line 78
    invoke-virtual {p0}, LCd/e;->readByte()B

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    const-string p1, "Unterminated string"

    .line 88
    invoke-virtual {p0, p1}, LA9/i;->E(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 91
    move-result-object p0

    .line 92
    throw p0
.end method

.method public c()V
    .registers 4

    .line 1
    iget v0, p0, LA9/k;->i:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LA9/k;->M()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 12
    iget v0, p0, LA9/i;->a:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, LA9/i;->a:I

    .line 18
    iget-object v1, p0, LA9/i;->d:[I

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
    iput v0, p0, LA9/k;->i:I

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Expected END_ARRAY but was "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, LA9/k;->u()LA9/i$b;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " at path "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LA9/k;->i:I

    .line 4
    iget-object v1, p0, LA9/i;->b:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LA9/i;->a:I

    .line 13
    iget-object v0, p0, LA9/k;->h:LCd/e;

    .line 15
    invoke-virtual {v0}, LCd/e;->b()V

    .line 18
    iget-object p0, p0, LA9/k;->g:LCd/g;

    .line 20
    invoke-interface {p0}, LCd/L;->close()V

    .line 23
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget v0, p0, LA9/k;->i:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LA9/k;->M()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_14

    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_14

    .line 15
    const/16 p0, 0x12

    .line 17
    if-eq v0, p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LA9/k;->g:LCd/g;

    .line 3
    sget-object v1, LA9/k;->o:LCd/h;

    .line 5
    invoke-interface {v0, v1}, LCd/g;->m0(LCd/h;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long v2, v0, v2

    .line 13
    iget-object p0, p0, LA9/k;->h:LCd/e;

    .line 15
    if-eqz v2, :cond_15

    .line 17
    invoke-virtual {p0, v0, v1}, LCd/e;->Q0(J)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, LCd/e;->y0()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public h0()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, LA9/k;->i:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LA9/k;->M()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-virtual {p0}, LA9/k;->g0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    const/16 v1, 0xd

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    sget-object v0, LA9/k;->n:LCd/h;

    .line 24
    invoke-virtual {p0, v0}, LA9/k;->b0(LCd/h;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    const/16 v1, 0xc

    .line 31
    if-ne v0, v1, :cond_27

    .line 33
    sget-object v0, LA9/k;->m:LCd/h;

    .line 35
    invoke-virtual {p0, v0}, LA9/k;->b0(LCd/h;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/16 v1, 0xf

    .line 42
    if-ne v0, v1, :cond_39

    .line 44
    iget-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 46
    :goto_2d
    const/4 v1, 0x0

    .line 47
    iput v1, p0, LA9/k;->i:I

    .line 49
    iget-object v1, p0, LA9/i;->c:[Ljava/lang/String;

    .line 51
    iget p0, p0, LA9/i;->a:I

    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 55
    aput-object v0, v1, p0

    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "Expected a name but was "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, LA9/k;->u()LA9/i$b;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " at path "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public j()Z
    .registers 5

    .line 1
    iget v0, p0, LA9/k;->i:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LA9/k;->M()I

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
    iput v2, p0, LA9/k;->i:I

    .line 16
    iget-object v0, p0, LA9/i;->d:[I

    .line 18
    iget p0, p0, LA9/i;->a:I

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
    iput v2, p0, LA9/k;->i:I

    .line 32
    iget-object v0, p0, LA9/i;->d:[I

    .line 34
    iget p0, p0, LA9/i;->a:I

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
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Expected a boolean but was "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, LA9/k;->u()LA9/i$b;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " at path "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final l0()I
    .registers 11

    .line 1
    iget-object v0, p0, LA9/k;->h:LCd/e;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, LCd/e;->w(J)B

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x74

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_31

    .line 14
    const/16 v1, 0x54

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_31

    .line 19
    :cond_12
    const/16 v1, 0x66

    .line 21
    if-eq v0, v1, :cond_2b

    .line 23
    const/16 v1, 0x46

    .line 25
    if-ne v0, v1, :cond_1b

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    const/16 v1, 0x6e

    .line 30
    if-eq v0, v1, :cond_25

    .line 32
    const/16 v1, 0x4e

    .line 34
    if-ne v0, v1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return v2

    .line 38
    :cond_25
    :goto_25
    const-string v0, "null"

    .line 40
    const-string v1, "NULL"

    .line 42
    const/4 v3, 0x7

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    :goto_2b
    const-string v0, "false"

    .line 46
    const-string v1, "FALSE"

    .line 48
    const/4 v3, 0x6

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    :goto_31
    const-string v0, "true"

    .line 52
    const-string v1, "TRUE"

    .line 54
    const/4 v3, 0x5

    .line 55
    :goto_36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    :goto_3b
    if-ge v5, v4, :cond_5f

    .line 62
    iget-object v6, p0, LA9/k;->g:LCd/g;

    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 66
    int-to-long v8, v7

    .line 67
    invoke-interface {v6, v8, v9}, LCd/g;->l(J)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_49

    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v6, p0, LA9/k;->h:LCd/e;

    .line 76
    int-to-long v8, v5

    .line 77
    invoke-virtual {v6, v8, v9}, LCd/e;->w(J)B

    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v8

    .line 85
    if-eq v6, v8, :cond_5d

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v5

    .line 91
    if-eq v6, v5, :cond_5d

    .line 93
    return v2

    .line 94
    :cond_5d
    move v5, v7

    .line 95
    goto :goto_3b

    .line 96
    :cond_5f
    iget-object v0, p0, LA9/k;->g:LCd/g;

    .line 98
    add-int/lit8 v1, v4, 0x1

    .line 100
    int-to-long v5, v1

    .line 101
    invoke-interface {v0, v5, v6}, LCd/g;->l(J)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_78

    .line 107
    iget-object v0, p0, LA9/k;->h:LCd/e;

    .line 109
    int-to-long v5, v4

    .line 110
    invoke-virtual {v0, v5, v6}, LCd/e;->w(J)B

    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, LA9/k;->V(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_78

    .line 120
    return v2

    .line 121
    :cond_78
    iget-object v0, p0, LA9/k;->h:LCd/e;

    .line 123
    int-to-long v1, v4

    .line 124
    invoke-virtual {v0, v1, v2}, LCd/e;->skip(J)V

    .line 127
    iput v3, p0, LA9/k;->i:I

    .line 129
    return v3
.end method

.method public n()V
    .registers 4

    .line 1
    iget v0, p0, LA9/k;->i:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LA9/k;->M()I

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
    invoke-virtual {p0, v0}, LA9/i;->w(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LA9/k;->i:I

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, LA9/k;->u()LA9/i$b;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " at path "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public nextDouble()D
    .registers 9

    .line 1
    iget v0, p0, LA9/k;->i:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LA9/k;->M()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1f

    .line 14
    iput v2, p0, LA9/k;->i:I

    .line 16
    iget-object v0, p0, LA9/i;->d:[I

    .line 18
    iget v1, p0, LA9/i;->a:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, LA9/k;->j:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const/16 v1, 0x11

    .line 34
    const-string v3, "Expected a double but was "

    .line 36
    const/16 v4, 0xb

    .line 38
    const-string v5, " at path "

    .line 40
    if-ne v0, v1, :cond_35

    .line 42
    iget-object v0, p0, LA9/k;->h:LCd/e;

    .line 44
    iget v1, p0, LA9/k;->k:I

    .line 46
    int-to-long v6, v1

    .line 47
    invoke-virtual {v0, v6, v7}, LCd/e;->Q0(J)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    const/16 v1, 0x9

    .line 56
    if-ne v0, v1, :cond_42

    .line 58
    sget-object v0, LA9/k;->n:LCd/h;

    .line 60
    invoke-virtual {p0, v0}, LA9/k;->b0(LCd/h;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    const/16 v1, 0x8

    .line 69
    if-ne v0, v1, :cond_4f

    .line 71
    sget-object v0, LA9/k;->m:LCd/h;

    .line 73
    invoke-virtual {p0, v0}, LA9/k;->b0(LCd/h;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    const/16 v1, 0xa

    .line 82
    if-ne v0, v1, :cond_5a

    .line 84
    invoke-virtual {p0}, LA9/k;->g0()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    if-ne v0, v4, :cond_c9

    .line 93
    :goto_5c
    iput v4, p0, LA9/k;->i:I

    .line 95
    :try_start_5e
    iget-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    move-result-wide v0
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_64} :catch_a8

    .line 101
    iget-boolean v3, p0, LA9/i;->e:Z

    .line 103
    if-nez v3, :cond_96

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_75

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_75

    .line 117
    goto :goto_96

    .line 118
    :cond_75
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v4, "JSON forbids NaN and infinities: "

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v2, p0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v2

    .line 151
    :cond_96
    :goto_96
    const/4 v3, 0x0

    .line 152
    iput-object v3, p0, LA9/k;->l:Ljava/lang/String;

    .line 154
    iput v2, p0, LA9/k;->i:I

    .line 156
    iget-object v2, p0, LA9/i;->d:[I

    .line 158
    iget p0, p0, LA9/i;->a:I

    .line 160
    add-int/lit8 p0, p0, -0x1

    .line 162
    aget v3, v2, p0

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 166
    aput v3, v2, p0

    .line 168
    return-wide v0

    .line 169
    :catch_a8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v2, p0, LA9/k;->l:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_c9
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, LA9/k;->u()LA9/i$b;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0
.end method

.method public nextInt()I
    .registers 9

    .line 1
    iget v0, p0, LA9/k;->i:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LA9/k;->M()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 14
    const-string v4, "Expected an int but was "

    .line 16
    if-ne v0, v1, :cond_49

    .line 18
    iget-wide v0, p0, LA9/k;->j:J

    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 24
    if-nez v0, :cond_28

    .line 26
    iput v2, p0, LA9/k;->i:I

    .line 28
    iget-object v0, p0, LA9/i;->d:[I

    .line 30
    iget p0, p0, LA9/i;->a:I

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 34
    aget v1, v0, p0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    aput v1, v0, p0

    .line 40
    return v5

    .line 41
    :cond_28
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v4, p0, LA9/k;->j:J

    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_49
    const/16 v1, 0x11

    .line 76
    const/16 v5, 0xb

    .line 78
    if-ne v0, v1, :cond_5b

    .line 80
    iget-object v0, p0, LA9/k;->h:LCd/e;

    .line 82
    iget v1, p0, LA9/k;->k:I

    .line 84
    int-to-long v6, v1

    .line 85
    invoke-virtual {v0, v6, v7}, LCd/e;->Q0(J)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 91
    goto :goto_ae

    .line 92
    :cond_5b
    const/16 v1, 0x9

    .line 94
    if-eq v0, v1, :cond_8a

    .line 96
    const/16 v6, 0x8

    .line 98
    if-ne v0, v6, :cond_64

    .line 100
    goto :goto_8a

    .line 101
    :cond_64
    if-ne v0, v5, :cond_67

    .line 103
    goto :goto_ae

    .line 104
    :cond_67
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, LA9/k;->u()LA9/i$b;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_8a
    :goto_8a
    if-ne v0, v1, :cond_93

    .line 141
    sget-object v0, LA9/k;->n:LCd/h;

    .line 143
    invoke-virtual {p0, v0}, LA9/k;->b0(LCd/h;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_99

    .line 148
    :cond_93
    sget-object v0, LA9/k;->m:LCd/h;

    .line 150
    invoke-virtual {p0, v0}, LA9/k;->b0(LCd/h;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    :goto_99
    iput-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 156
    :try_start_9b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    move-result v0

    .line 160
    iput v2, p0, LA9/k;->i:I

    .line 162
    iget-object v1, p0, LA9/i;->d:[I

    .line 164
    iget v6, p0, LA9/i;->a:I

    .line 166
    add-int/lit8 v6, v6, -0x1

    .line 168
    aget v7, v1, v6

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 172
    aput v7, v1, v6
    :try_end_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_ad} :catch_ae

    .line 174
    return v0

    .line 175
    :catch_ae
    :goto_ae
    iput v5, p0, LA9/k;->i:I

    .line 177
    :try_start_b0
    iget-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    move-result-wide v0
    :try_end_b6
    .catch Ljava/lang/NumberFormatException; {:try_start_b0 .. :try_end_b6} :catch_ef

    .line 183
    double-to-int v5, v0

    .line 184
    int-to-double v6, v5

    .line 185
    cmpl-double v0, v6, v0

    .line 187
    if-nez v0, :cond_ce

    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 192
    iput v2, p0, LA9/k;->i:I

    .line 194
    iget-object v0, p0, LA9/i;->d:[I

    .line 196
    iget p0, p0, LA9/i;->a:I

    .line 198
    add-int/lit8 p0, p0, -0x1

    .line 200
    aget v1, v0, p0

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 204
    aput v1, v0, p0

    .line 206
    return v5

    .line 207
    :cond_ce
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v2, p0, LA9/k;->l:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :catch_ef
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v2, p0, LA9/k;->l:Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0
.end method

.method public nextLong()J
    .registers 10

    .line 1
    iget v0, p0, LA9/k;->i:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LA9/k;->M()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1e

    .line 14
    iput v2, p0, LA9/k;->i:I

    .line 16
    iget-object v0, p0, LA9/i;->d:[I

    .line 18
    iget v1, p0, LA9/i;->a:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, LA9/k;->j:J

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    const/16 v1, 0x11

    .line 33
    const-string v3, " at path "

    .line 35
    const-string v4, "Expected a long but was "

    .line 37
    const/16 v5, 0xb

    .line 39
    if-ne v0, v1, :cond_34

    .line 41
    iget-object v0, p0, LA9/k;->h:LCd/e;

    .line 43
    iget v1, p0, LA9/k;->k:I

    .line 45
    int-to-long v6, v1

    .line 46
    invoke-virtual {v0, v6, v7}, LCd/e;->Q0(J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 52
    goto :goto_87

    .line 53
    :cond_34
    const/16 v1, 0x9

    .line 55
    if-eq v0, v1, :cond_63

    .line 57
    const/16 v6, 0x8

    .line 59
    if-ne v0, v6, :cond_3d

    .line 61
    goto :goto_63

    .line 62
    :cond_3d
    if-ne v0, v5, :cond_40

    .line 64
    goto :goto_87

    .line 65
    :cond_40
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, LA9/k;->u()LA9/i$b;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    if-ne v0, v1, :cond_6c

    .line 102
    sget-object v0, LA9/k;->n:LCd/h;

    .line 104
    invoke-virtual {p0, v0}, LA9/k;->b0(LCd/h;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    sget-object v0, LA9/k;->m:LCd/h;

    .line 111
    invoke-virtual {p0, v0}, LA9/k;->b0(LCd/h;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    :goto_72
    iput-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 117
    :try_start_74
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    move-result-wide v0

    .line 121
    iput v2, p0, LA9/k;->i:I

    .line 123
    iget-object v6, p0, LA9/i;->d:[I

    .line 125
    iget v7, p0, LA9/i;->a:I

    .line 127
    add-int/lit8 v7, v7, -0x1

    .line 129
    aget v8, v6, v7

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 133
    aput v8, v6, v7
    :try_end_86
    .catch Ljava/lang/NumberFormatException; {:try_start_74 .. :try_end_86} :catch_87

    .line 135
    return-wide v0

    .line 136
    :catch_87
    :goto_87
    iput v5, p0, LA9/k;->i:I

    .line 138
    :try_start_89
    new-instance v0, Ljava/math/BigDecimal;

    .line 140
    iget-object v1, p0, LA9/k;->l:Ljava/lang/String;

    .line 142
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 148
    move-result-wide v0
    :try_end_94
    .catch Ljava/lang/NumberFormatException; {:try_start_89 .. :try_end_94} :catch_a6
    .catch Ljava/lang/ArithmeticException; {:try_start_89 .. :try_end_94} :catch_a6

    .line 149
    const/4 v3, 0x0

    .line 150
    iput-object v3, p0, LA9/k;->l:Ljava/lang/String;

    .line 152
    iput v2, p0, LA9/k;->i:I

    .line 154
    iget-object v2, p0, LA9/i;->d:[I

    .line 156
    iget p0, p0, LA9/i;->a:I

    .line 158
    add-int/lit8 p0, p0, -0x1

    .line 160
    aget v3, v2, p0

    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 164
    aput v3, v2, p0

    .line 166
    return-wide v0

    .line 167
    :catch_a6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v2, p0, LA9/k;->l:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
.end method

.method public r()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LA9/k;->i:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LA9/k;->M()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1c

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LA9/k;->i:I

    .line 15
    iget-object v0, p0, LA9/i;->d:[I

    .line 17
    iget p0, p0, LA9/i;->a:I

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 21
    aget v1, v0, p0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    aput v1, v0, p0

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Expected null but was "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, LA9/k;->u()LA9/i$b;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " at path "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final r0()I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v4, 0x1

    .line 4
    move v7, v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide/16 v8, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    :goto_9
    iget-object v11, v0, LA9/k;->g:LCd/g;

    .line 12
    add-int/lit8 v12, v5, 0x1

    .line 14
    int-to-long v13, v12

    .line 15
    invoke-interface {v11, v13, v14}, LCd/g;->l(J)Z

    .line 18
    move-result v11

    .line 19
    const/4 v14, 0x4

    .line 20
    const/4 v15, 0x2

    .line 21
    if-nez v11, :cond_1c

    .line 23
    const-wide/16 v16, 0x0

    .line 25
    const/16 v18, 0x0

    .line 27
    goto/16 :goto_8b

    .line 29
    :cond_1c
    iget-object v11, v0, LA9/k;->h:LCd/e;

    .line 31
    const-wide/16 v16, 0x0

    .line 33
    int-to-long v1, v5

    .line 34
    invoke-virtual {v11, v1, v2}, LCd/e;->w(J)B

    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x2b

    .line 40
    const/4 v11, 0x6

    .line 41
    const/16 v18, 0x0

    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v1, v2, :cond_d6

    .line 46
    const/16 v2, 0x45

    .line 48
    if-eq v1, v2, :cond_ce

    .line 50
    const/16 v2, 0x65

    .line 52
    if-eq v1, v2, :cond_ce

    .line 54
    const/16 v2, 0x2d

    .line 56
    if-eq v1, v2, :cond_c4

    .line 58
    const/16 v2, 0x2e

    .line 60
    const/4 v13, 0x3

    .line 61
    if-eq v1, v2, :cond_bf

    .line 63
    const/16 v2, 0x30

    .line 65
    if-lt v1, v2, :cond_85

    .line 67
    const/16 v2, 0x39

    .line 69
    if-le v1, v2, :cond_47

    .line 71
    goto :goto_85

    .line 72
    :cond_47
    if-eq v6, v4, :cond_7e

    .line 74
    if-nez v6, :cond_4c

    .line 76
    goto :goto_7e

    .line 77
    :cond_4c
    if-ne v6, v15, :cond_72

    .line 79
    cmp-long v2, v8, v16

    .line 81
    if-nez v2, :cond_53

    .line 83
    return v18

    .line 84
    :cond_53
    const-wide/16 v2, 0xa

    .line 86
    mul-long/2addr v2, v8

    .line 87
    add-int/lit8 v1, v1, -0x30

    .line 89
    int-to-long v13, v1

    .line 90
    sub-long/2addr v2, v13

    .line 91
    const-wide v13, -0xcccccccccccccccL

    .line 96
    cmp-long v1, v8, v13

    .line 98
    if-gtz v1, :cond_6d

    .line 100
    if-nez v1, :cond_6a

    .line 102
    cmp-long v1, v2, v8

    .line 104
    if-gez v1, :cond_6a

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    move/from16 v1, v18

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    move v1, v4

    .line 111
    :goto_6e
    and-int/2addr v7, v1

    .line 112
    move-wide v8, v2

    .line 113
    goto/16 :goto_d9

    .line 115
    :cond_72
    if-ne v6, v13, :cond_77

    .line 117
    move v6, v14

    .line 118
    goto/16 :goto_d9

    .line 120
    :cond_77
    if-eq v6, v3, :cond_7b

    .line 122
    if-ne v6, v11, :cond_d9

    .line 124
    :cond_7b
    const/4 v6, 0x7

    .line 125
    goto/16 :goto_d9

    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v1, v1, -0x30

    .line 129
    neg-int v1, v1

    .line 130
    int-to-long v8, v1

    .line 131
    move v6, v15

    .line 132
    goto/16 :goto_d9

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v0, v1}, LA9/k;->V(I)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_be

    .line 140
    :goto_8b
    if-ne v6, v15, :cond_ae

    .line 142
    if-eqz v7, :cond_ae

    .line 144
    const-wide/high16 v1, -0x8000000000000000L

    .line 146
    cmp-long v1, v8, v1

    .line 148
    if-nez v1, :cond_97

    .line 150
    if-eqz v10, :cond_ae

    .line 152
    :cond_97
    cmp-long v1, v8, v16

    .line 154
    if-nez v1, :cond_9d

    .line 156
    if-nez v10, :cond_ae

    .line 158
    :cond_9d
    if-eqz v10, :cond_a0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    neg-long v8, v8

    .line 162
    :goto_a1
    iput-wide v8, v0, LA9/k;->j:J

    .line 164
    iget-object v1, v0, LA9/k;->h:LCd/e;

    .line 166
    int-to-long v2, v5

    .line 167
    invoke-virtual {v1, v2, v3}, LCd/e;->skip(J)V

    .line 170
    const/16 v1, 0x10

    .line 172
    iput v1, v0, LA9/k;->i:I

    .line 174
    return v1

    .line 175
    :cond_ae
    if-eq v6, v15, :cond_b7

    .line 177
    if-eq v6, v14, :cond_b7

    .line 179
    const/4 v1, 0x7

    .line 180
    if-ne v6, v1, :cond_b6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    return v18

    .line 184
    :cond_b7
    :goto_b7
    iput v5, v0, LA9/k;->k:I

    .line 186
    const/16 v1, 0x11

    .line 188
    iput v1, v0, LA9/k;->i:I

    .line 190
    return v1

    .line 191
    :cond_be
    return v18

    .line 192
    :cond_bf
    if-ne v6, v15, :cond_c3

    .line 194
    move v6, v13

    .line 195
    goto :goto_d9

    .line 196
    :cond_c3
    return v18

    .line 197
    :cond_c4
    if-nez v6, :cond_c9

    .line 199
    move v6, v4

    .line 200
    move v10, v6

    .line 201
    goto :goto_d9

    .line 202
    :cond_c9
    if-ne v6, v3, :cond_cd

    .line 204
    :goto_cb
    move v6, v11

    .line 205
    goto :goto_d9

    .line 206
    :cond_cd
    return v18

    .line 207
    :cond_ce
    if-eq v6, v15, :cond_d4

    .line 209
    if-ne v6, v14, :cond_d3

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    return v18

    .line 213
    :cond_d4
    :goto_d4
    move v6, v3

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    if-ne v6, v3, :cond_dc

    .line 217
    goto :goto_cb

    .line 218
    :cond_d9
    :goto_d9
    move v5, v12

    .line 219
    goto/16 :goto_9

    .line 221
    :cond_dc
    return v18
.end method

.method public s()V
    .registers 6

    .line 1
    iget v0, p0, LA9/k;->i:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LA9/k;->M()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_23

    .line 12
    iget v0, p0, LA9/i;->a:I

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 16
    iput v2, p0, LA9/i;->a:I

    .line 18
    iget-object v3, p0, LA9/i;->c:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 23
    iget-object v2, p0, LA9/i;->d:[I

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
    iput v0, p0, LA9/k;->i:I

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "Expected END_OBJECT but was "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, LA9/k;->u()LA9/i$b;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " at path "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public final t0()C
    .registers 9

    .line 1
    iget-object v0, p0, LA9/k;->g:LCd/g;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, LCd/g;->l(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e2

    .line 11
    iget-object v0, p0, LA9/k;->h:LCd/e;

    .line 13
    invoke-virtual {v0}, LCd/e;->readByte()B

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 19
    if-eq v0, v1, :cond_e0

    .line 21
    const/16 v2, 0x22

    .line 23
    if-eq v0, v2, :cond_e0

    .line 25
    const/16 v2, 0x27

    .line 27
    if-eq v0, v2, :cond_e0

    .line 29
    const/16 v2, 0x2f

    .line 31
    if-eq v0, v2, :cond_e0

    .line 33
    const/16 v2, 0x5c

    .line 35
    if-eq v0, v2, :cond_e0

    .line 37
    const/16 v2, 0x62

    .line 39
    if-eq v0, v2, :cond_dd

    .line 41
    const/16 v2, 0x66

    .line 43
    if-eq v0, v2, :cond_da

    .line 45
    const/16 v3, 0x6e

    .line 47
    if-eq v0, v3, :cond_d9

    .line 49
    const/16 v1, 0x72

    .line 51
    if-eq v0, v1, :cond_d6

    .line 53
    const/16 v1, 0x74

    .line 55
    if-eq v0, v1, :cond_d3

    .line 57
    const/16 v1, 0x75

    .line 59
    if-eq v0, v1, :cond_59

    .line 61
    iget-boolean v1, p0, LA9/i;->e:Z

    .line 63
    if-eqz v1, :cond_42

    .line 65
    int-to-char p0, v0

    .line 66
    return p0

    .line 67
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "Invalid escape sequence: \\"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    int-to-char v0, v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, LA9/i;->E(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_59
    iget-object v0, p0, LA9/k;->g:LCd/g;

    .line 92
    const-wide/16 v3, 0x4

    .line 94
    invoke-interface {v0, v3, v4}, LCd/g;->l(J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b8

    .line 100
    const/4 v0, 0x0

    .line 101
    move v1, v0

    .line 102
    :goto_65
    const/4 v5, 0x4

    .line 103
    if-ge v0, v5, :cond_b2

    .line 105
    iget-object v5, p0, LA9/k;->h:LCd/e;

    .line 107
    int-to-long v6, v0

    .line 108
    invoke-virtual {v5, v6, v7}, LCd/e;->w(J)B

    .line 111
    move-result v5

    .line 112
    shl-int/lit8 v1, v1, 0x4

    .line 114
    int-to-char v1, v1

    .line 115
    const/16 v6, 0x30

    .line 117
    if-lt v5, v6, :cond_7f

    .line 119
    const/16 v6, 0x39

    .line 121
    if-gt v5, v6, :cond_7f

    .line 123
    add-int/lit8 v5, v5, -0x30

    .line 125
    :goto_7c
    add-int/2addr v1, v5

    .line 126
    int-to-char v1, v1

    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    const/16 v6, 0x61

    .line 130
    if-lt v5, v6, :cond_88

    .line 132
    if-gt v5, v2, :cond_88

    .line 134
    add-int/lit8 v5, v5, -0x57

    .line 136
    goto :goto_7c

    .line 137
    :cond_88
    const/16 v6, 0x41

    .line 139
    if-lt v5, v6, :cond_96

    .line 141
    const/16 v6, 0x46

    .line 143
    if-gt v5, v6, :cond_96

    .line 145
    add-int/lit8 v5, v5, -0x37

    .line 147
    goto :goto_7c

    .line 148
    :goto_93
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_65

    .line 151
    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v1, "\\u"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, LA9/k;->h:LCd/e;

    .line 163
    invoke-virtual {v1, v3, v4}, LCd/e;->Q0(J)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, LA9/i;->E(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 177
    move-result-object p0

    .line 178
    throw p0

    .line 179
    :cond_b2
    iget-object p0, p0, LA9/k;->h:LCd/e;

    .line 181
    invoke-virtual {p0, v3, v4}, LCd/e;->skip(J)V

    .line 184
    return v1

    .line 185
    :cond_b8
    new-instance v0, Ljava/io/EOFException;

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v2, "Unterminated escape sequence at path "

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, LA9/i;->m()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_d3
    const/16 p0, 0x9

    .line 214
    return p0

    .line 215
    :cond_d6
    const/16 p0, 0xd

    .line 217
    return p0

    .line 218
    :cond_d9
    return v1

    .line 219
    :cond_da
    const/16 p0, 0xc

    .line 221
    return p0

    .line 222
    :cond_dd
    const/16 p0, 0x8

    .line 224
    return p0

    .line 225
    :cond_e0
    int-to-char p0, v0

    .line 226
    return p0

    .line 227
    :cond_e2
    const-string v0, "Unterminated escape sequence"

    .line 229
    invoke-virtual {p0, v0}, LA9/i;->E(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 232
    move-result-object p0

    .line 233
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "JsonReader("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LA9/k;->g:LCd/g;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ")"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public u()LA9/i$b;
    .registers 2

    .line 1
    iget v0, p0, LA9/k;->i:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LA9/k;->M()I

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
    :pswitch_11  #0x12
    sget-object p0, LA9/i$b;->j:LA9/i$b;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x10, 0x11
    sget-object p0, LA9/i$b;->g:LA9/i$b;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0xc, 0xd, 0xe, 0xf
    sget-object p0, LA9/i$b;->e:LA9/i$b;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x8, 0x9, 0xa, 0xb
    sget-object p0, LA9/i$b;->f:LA9/i$b;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x7
    sget-object p0, LA9/i$b;->i:LA9/i$b;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x5, 0x6
    sget-object p0, LA9/i$b;->h:LA9/i$b;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x4
    sget-object p0, LA9/i$b;->b:LA9/i$b;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x3
    sget-object p0, LA9/i$b;->a:LA9/i$b;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x2
    sget-object p0, LA9/i$b;->d:LA9/i$b;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x1
    sget-object p0, LA9/i$b;->c:LA9/i$b;

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
        :pswitch_17  #0000000f
        :pswitch_14  #00000010
        :pswitch_14  #00000011
        :pswitch_11  #00000012
    .end packed-switch
.end method

.method public final u0(LCd/h;)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, LA9/k;->g:LCd/g;

    .line 3
    invoke-interface {v0, p1}, LCd/g;->m0(LCd/h;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_29

    .line 13
    iget-object v2, p0, LA9/k;->h:LCd/e;

    .line 15
    invoke-virtual {v2, v0, v1}, LCd/e;->w(J)B

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5c

    .line 21
    const-wide/16 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_22

    .line 25
    iget-object v2, p0, LA9/k;->h:LCd/e;

    .line 27
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {v2, v0, v1}, LCd/e;->skip(J)V

    .line 31
    invoke-virtual {p0}, LA9/k;->t0()C

    .line 34
    goto :goto_0

    .line 35
    :cond_22
    iget-object p0, p0, LA9/k;->h:LCd/e;

    .line 37
    add-long/2addr v0, v4

    .line 38
    invoke-virtual {p0, v0, v1}, LCd/e;->skip(J)V

    .line 41
    return-void

    .line 42
    :cond_29
    const-string p1, "Unterminated string"

    .line 44
    invoke-virtual {p0, p1}, LA9/i;->E(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public v()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LA9/k;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p0}, LA9/k;->h0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 13
    const/16 v0, 0xb

    .line 15
    iput v0, p0, LA9/k;->i:I

    .line 17
    :cond_10
    return-void
.end method

.method public x(LA9/i$a;)I
    .registers 6

    .line 1
    iget v0, p0, LA9/k;->i:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LA9/k;->M()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xc

    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_54

    .line 14
    const/16 v1, 0xf

    .line 16
    if-le v0, v1, :cond_12

    .line 18
    goto :goto_54

    .line 19
    :cond_12
    if-ne v0, v1, :cond_1b

    .line 21
    iget-object v0, p0, LA9/k;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0, p1}, LA9/k;->N(Ljava/lang/String;LA9/i$a;)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    iget-object v0, p0, LA9/k;->g:LCd/g;

    .line 30
    iget-object v3, p1, LA9/i$a;->b:LCd/A;

    .line 32
    invoke-interface {v0, v3}, LCd/g;->R(LCd/A;)I

    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_35

    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, LA9/k;->i:I

    .line 41
    iget-object v1, p0, LA9/i;->c:[Ljava/lang/String;

    .line 43
    iget p0, p0, LA9/i;->a:I

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 47
    iget-object p1, p1, LA9/i$a;->a:[Ljava/lang/String;

    .line 49
    aget-object p1, p1, v0

    .line 51
    aput-object p1, v1, p0

    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v0, p0, LA9/i;->c:[Ljava/lang/String;

    .line 56
    iget v3, p0, LA9/i;->a:I

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 60
    aget-object v0, v0, v3

    .line 62
    invoke-virtual {p0}, LA9/k;->h0()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, LA9/k;->N(Ljava/lang/String;LA9/i$a;)I

    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_53

    .line 72
    iput v1, p0, LA9/k;->i:I

    .line 74
    iput-object v3, p0, LA9/k;->l:Ljava/lang/String;

    .line 76
    iget-object v1, p0, LA9/i;->c:[Ljava/lang/String;

    .line 78
    iget p0, p0, LA9/i;->a:I

    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 82
    aput-object v0, v1, p0

    .line 84
    :cond_53
    return p1

    .line 85
    :cond_54
    :goto_54
    return v2
.end method

.method public final y0()Z
    .registers 7

    .line 1
    iget-object v0, p0, LA9/k;->g:LCd/g;

    .line 3
    sget-object v1, LA9/k;->q:LCd/h;

    .line 5
    invoke-interface {v0, v1}, LCd/g;->A0(LCd/h;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v0, v2, v4

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object p0, p0, LA9/k;->h:LCd/e;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v1}, LCd/h;->G()I

    .line 25
    move-result v1

    .line 26
    int-to-long v4, v1

    .line 27
    add-long/2addr v2, v4

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p0}, LCd/e;->size()J

    .line 32
    move-result-wide v2

    .line 33
    :goto_20
    invoke-virtual {p0, v2, v3}, LCd/e;->skip(J)V

    .line 36
    return v0
.end method

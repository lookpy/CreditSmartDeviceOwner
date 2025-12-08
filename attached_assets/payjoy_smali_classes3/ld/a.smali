.class public abstract Lld/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:I

.field public final b:Lld/t;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lld/t;

    .line 6
    invoke-direct {v0}, Lld/t;-><init>()V

    .line 9
    iput-object v0, p0, Lld/a;->b:Lld/t;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lld/a;->d:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method public static synthetic N(Lld/a;ZILjava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_7

    .line 7
    move p1, p3

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lld/a;->M(Z)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: tryConsumeNull"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final synthetic a(Lld/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lld/a;->a:I

    .line 3
    return p0
.end method

.method public static synthetic y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .registers 6

    .line 1
    if-nez p5, :cond_13

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_8

    .line 7
    iget p2, p0, Lld/a;->a:I

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_e

    .line 13
    const-string p3, ""

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lld/a;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: fail"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lld/a;->a:I

    .line 9
    invoke-virtual {p0, v0, v1}, Lld/a;->J(II)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v2 .. v7}, LTc/A;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Encountered an unknown key \'"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x27

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 46
    invoke-virtual {p0, v0, p1, v1}, Lld/a;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 49
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 51
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    throw p0
.end method

.method public final B(Ljava/lang/CharSequence;I)I
    .registers 9

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 7
    if-gt p2, p1, :cond_e

    .line 9
    const/16 v0, 0x3a

    .line 11
    if-ge p1, v0, :cond_e

    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_e
    const/16 p2, 0x61

    .line 17
    if-gt p2, p1, :cond_19

    .line 19
    const/16 p2, 0x67

    .line 21
    if-ge p1, p2, :cond_19

    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 25
    return p1

    .line 26
    :cond_19
    const/16 p2, 0x41

    .line 28
    if-gt p2, p1, :cond_24

    .line 30
    const/16 p2, 0x47

    .line 32
    if-ge p1, p2, :cond_24

    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "Invalid toHexChar char \'"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "\' in unicode escape"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x6

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 67
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 69
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    throw p0
.end method

.method public abstract C()Ljava/lang/CharSequence;
.end method

.method public final D(C)Z
    .registers 3

    .line 1
    const/16 p0, 0x7d

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_6

    .line 6
    goto :goto_f

    .line 7
    :cond_6
    const/16 p0, 0x5d

    .line 9
    if-ne p1, p0, :cond_b

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    const/16 p0, 0x3a

    .line 14
    if-ne p1, p0, :cond_11

    .line 16
    :goto_f
    move p0, v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    const/16 p0, 0x2c

    .line 20
    if-ne p1, p0, :cond_16

    .line 22
    goto :goto_f

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final E()B
    .registers 6

    .line 1
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lld/a;->a:I

    .line 7
    :goto_6
    invoke-virtual {p0, v1}, Lld/a;->G(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 14
    if-eq v1, v2, :cond_2c

    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x20

    .line 22
    if-eq v2, v4, :cond_29

    .line 24
    if-eq v2, v3, :cond_29

    .line 26
    const/16 v3, 0xd

    .line 28
    if-eq v2, v3, :cond_29

    .line 30
    const/16 v3, 0x9

    .line 32
    if-ne v2, v3, :cond_22

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iput v1, p0, Lld/a;->a:I

    .line 37
    invoke-static {v2}, Lld/b;->a(C)B

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    iput v1, p0, Lld/a;->a:I

    .line 47
    return v3
.end method

.method public final F(Z)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lld/a;->E()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_12

    .line 9
    if-eq v0, v2, :cond_d

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lld/a;->s()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    if-eq v0, v2, :cond_15

    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lld/a;->q()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    iput-object p1, p0, Lld/a;->c:Ljava/lang/String;

    .line 28
    return-object p1
.end method

.method public abstract G(I)I
.end method

.method public final H(Z)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lld/a;->E()B

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v3, 0x8

    .line 13
    if-eq v1, v3, :cond_14

    .line 15
    if-eq v1, v2, :cond_14

    .line 17
    invoke-virtual {p0}, Lld/a;->s()Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lld/a;->E()B

    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_25

    .line 28
    if-eqz p1, :cond_21

    .line 30
    invoke-virtual {p0}, Lld/a;->s()Ljava/lang/String;

    .line 33
    goto :goto_14

    .line 34
    :cond_21
    invoke-virtual {p0}, Lld/a;->k()Ljava/lang/String;

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    if-ne v1, v3, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    if-ne v1, v2, :cond_32

    .line 43
    :goto_2a
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_99

    .line 51
    :cond_32
    const/16 v4, 0x9

    .line 53
    if-ne v1, v4, :cond_64

    .line 55
    invoke-static {v0}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 64
    move-result v1

    .line 65
    if-ne v1, v3, :cond_46

    .line 67
    invoke-static {v0}, Lob/C;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    goto :goto_99

    .line 71
    :cond_46
    iget p1, p0, Lld/a;->a:I

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "found ] instead of } at path: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lld/a;->b:Lld/t;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, v0, p0}, Lld/r;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_64
    const/4 v4, 0x7

    .line 102
    if-ne v1, v4, :cond_95

    .line 104
    invoke-static {v0}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 113
    move-result v1

    .line 114
    if-ne v1, v2, :cond_77

    .line 116
    invoke-static {v0}, Lob/C;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    goto :goto_99

    .line 120
    :cond_77
    iget p1, p0, Lld/a;->a:I

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v1, "found } instead of ] at path: "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lld/a;->b:Lld/t;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {p1, v0, p0}, Lld/r;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_95
    const/16 v4, 0xa

    .line 152
    if-eq v1, v4, :cond_a3

    .line 154
    :goto_99
    invoke-virtual {p0}, Lld/a;->m()B

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_14

    .line 163
    return-void

    .line 164
    :cond_a3
    const/4 v8, 0x6

    .line 165
    const/4 v9, 0x0

    .line 166
    const-string v5, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v4, p0

    .line 171
    invoke-static/range {v4 .. v9}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 174
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 176
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 179
    throw p0
.end method

.method public abstract I()I
.end method

.method public J(II)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lld/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lld/a;->c:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public abstract L()Z
.end method

.method public final M(Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lld/a;->I()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lld/a;->G(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-lt v1, v3, :cond_4c

    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v0, v4, :cond_19

    .line 25
    goto :goto_4c

    .line 26
    :cond_19
    move v4, v2

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_32

    .line 29
    const-string v5, "null"

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 38
    move-result-object v6

    .line 39
    add-int v7, v0, v4

    .line 41
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v6

    .line 45
    if-eq v5, v6, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    if-le v1, v3, :cond_45

    .line 53
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v4, v0, 0x4

    .line 59
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lld/b;->a(C)B

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 69
    return v2

    .line 70
    :cond_45
    if-eqz p1, :cond_4a

    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Lld/a;->a:I

    .line 75
    :cond_4a
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    :goto_4c
    return v2
.end method

.method public final O(C)V
    .registers 4

    .line 1
    iget v0, p0, Lld/a;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lld/a;->a:I

    .line 7
    if-ltz v0, :cond_29

    .line 9
    const/16 v0, 0x22

    .line 11
    if-ne p1, v0, :cond_29

    .line 13
    invoke-virtual {p0}, Lld/a;->s()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget p1, p0, Lld/a;->a:I

    .line 27
    add-int/lit8 p1, p1, -0x4

    .line 29
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    .line 31
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 33
    invoke-virtual {p0, v1, p1, v0}, Lld/a;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 36
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 38
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    throw p0

    .line 42
    :cond_29
    invoke-static {p1}, Lld/b;->a(C)B

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lld/a;->z(B)Ljava/lang/Void;

    .line 49
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 51
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    throw p0
.end method

.method public final P()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lld/a;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr p0, v1

    .line 9
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x22

    .line 15
    if-eq p0, v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final b(I)I
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lld/a;->G(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_4e

    .line 8
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 14
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x75

    .line 20
    if-ne p1, v0, :cond_1e

    .line 22
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v1}, Lld/a;->d(Ljava/lang/CharSequence;I)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-static {p1}, Lld/b;->b(I)C

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-object p0, p0, Lld/a;->d:Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    return v1

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Invalid escaped char \'"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    const/16 p1, 0x27

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-static/range {v1 .. v6}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 73
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 75
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    throw p0

    .line 79
    :cond_4e
    move-object v0, p0

    .line 80
    const/4 v4, 0x6

    .line 81
    const/4 v5, 0x0

    .line 82
    const-string v1, "Expected escape sequence to continue, got EOF"

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 89
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 91
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    throw p0
.end method

.method public final c(II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/a;->e(II)V

    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lld/a;->b(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Ljava/lang/CharSequence;I)I
    .registers 9

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_2e

    .line 9
    iput p2, p0, Lld/a;->a:I

    .line 11
    invoke-virtual {p0}, Lld/a;->v()V

    .line 14
    iget p2, p0, Lld/a;->a:I

    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_1e

    .line 24
    iget p2, p0, Lld/a;->a:I

    .line 26
    invoke-virtual {p0, p1, p2}, Lld/a;->d(Ljava/lang/CharSequence;I)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v1, "Unexpected EOF during unicode escape"

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 43
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    throw p0

    .line 47
    :cond_2e
    iget-object v1, p0, Lld/a;->d:Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, p1, p2}, Lld/a;->B(Ljava/lang/CharSequence;I)I

    .line 52
    move-result v2

    .line 53
    shl-int/lit8 v2, v2, 0xc

    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 57
    invoke-virtual {p0, p1, v3}, Lld/a;->B(Ljava/lang/CharSequence;I)I

    .line 60
    move-result v3

    .line 61
    shl-int/lit8 v3, v3, 0x8

    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/lit8 v3, p2, 0x2

    .line 66
    invoke-virtual {p0, p1, v3}, Lld/a;->B(Ljava/lang/CharSequence;I)I

    .line 69
    move-result v3

    .line 70
    shl-int/lit8 v3, v3, 0x4

    .line 72
    add-int/2addr v2, v3

    .line 73
    add-int/lit8 p2, p2, 0x3

    .line 75
    invoke-virtual {p0, p1, p2}, Lld/a;->B(Ljava/lang/CharSequence;I)I

    .line 78
    move-result p0

    .line 79
    add-int/2addr v2, p0

    .line 80
    int-to-char p0, v2

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    return v0
.end method

.method public e(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lld/a;->d:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method

.method public abstract f()Z
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lld/a;->I()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lld/a;->h(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(I)Z
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lld/a;->G(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_5c

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_5c

    .line 18
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result p1

    .line 28
    or-int/lit8 p1, p1, 0x20

    .line 30
    const/16 v0, 0x66

    .line 32
    if-eq p1, v0, :cond_54

    .line 34
    const/16 v0, 0x74

    .line 36
    if-ne p1, v0, :cond_2c

    .line 38
    const-string p1, "rue"

    .line 40
    invoke-virtual {p0, p1, v1}, Lld/a;->j(Ljava/lang/String;I)V

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Expected valid boolean literal prefix, but had \'"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lld/a;->s()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v0, 0x27

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v1 .. v6}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 79
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 81
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    throw p0

    .line 85
    :cond_54
    move-object v0, p0

    .line 86
    const-string p0, "alse"

    .line 88
    invoke-virtual {v0, p0, v1}, Lld/a;->j(Ljava/lang/String;I)V

    .line 91
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_5c
    move-object v0, p0

    .line 94
    const/4 v4, 0x6

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v1, "EOF"

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 103
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 105
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 108
    throw p0
.end method

.method public final i()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lld/a;->I()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_65

    .line 15
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x22

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_1f

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    move v1, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Lld/a;->h(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v1, :cond_64

    .line 39
    iget v1, p0, Lld/a;->a:I

    .line 41
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v4

    .line 49
    if-eq v1, v4, :cond_54

    .line 51
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 54
    move-result-object v1

    .line 55
    iget v4, p0, Lld/a;->a:I

    .line 57
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_44

    .line 63
    iget v1, p0, Lld/a;->a:I

    .line 65
    add-int/2addr v1, v3

    .line 66
    iput v1, p0, Lld/a;->a:I

    .line 68
    return v0

    .line 69
    :cond_44
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v3, "Expected closing quotation mark"

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v2 .. v7}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 79
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 81
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    throw p0

    .line 85
    :cond_54
    move-object v0, p0

    .line 86
    const/4 v4, 0x6

    .line 87
    const/4 v5, 0x0

    .line 88
    const-string v1, "EOF"

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 95
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 97
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 100
    throw p0

    .line 101
    :cond_64
    return v0

    .line 102
    :cond_65
    move-object v0, p0

    .line 103
    const/4 v4, 0x6

    .line 104
    const/4 v5, 0x0

    .line 105
    const-string v1, "EOF"

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 112
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 114
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 117
    throw p0
.end method

.method public final j(Ljava/lang/String;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_5c

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_53

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 30
    move-result-object v3

    .line 31
    add-int v4, p2, v1

    .line 33
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v3

    .line 37
    or-int/lit8 v3, v3, 0x20

    .line 39
    if-ne v2, v3, :cond_2b

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lld/a;->s()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 p2, 0x27

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p0

    .line 75
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 78
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 80
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 83
    throw p0

    .line 84
    :cond_53
    move-object v0, p0

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result p0

    .line 89
    add-int/2addr p2, p0

    .line 90
    iput p2, v0, Lld/a;->a:I

    .line 92
    return-void

    .line 93
    :cond_5c
    move-object v0, p0

    .line 94
    const/4 v4, 0x6

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v1, "Unexpected end of boolean literal"

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 103
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 105
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 108
    throw p0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract m()B
.end method

.method public final n(B)B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lld/a;->m()B

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lld/a;->z(B)Ljava/lang/Void;

    .line 11
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 13
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    throw p0
.end method

.method public abstract o(C)V
.end method

.method public final p()J
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lld/a;->I()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lld/a;->G(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_134

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_134

    .line 24
    invoke-virtual {v0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x22

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v2, v3, :cond_42

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    invoke-virtual {v0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_33

    .line 50
    move v0, v5

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v1, "EOF"

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 61
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 63
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    throw v0

    .line 67
    :cond_42
    move v0, v4

    .line 68
    :goto_43
    const-wide/16 v6, 0x0

    .line 70
    move v8, v1

    .line 71
    move v9, v4

    .line 72
    move v2, v5

    .line 73
    move-wide v10, v6

    .line 74
    :goto_49
    if-eqz v2, :cond_ca

    .line 76
    invoke-virtual/range {p0 .. p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v12, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    move-result v12

    .line 84
    const/16 v13, 0x2d

    .line 86
    if-ne v12, v13, :cond_6e

    .line 88
    if-ne v8, v1, :cond_5d

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 92
    move v9, v5

    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    const/4 v4, 0x6

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object/from16 v0, p0

    .line 102
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 105
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 107
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 110
    throw v0

    .line 111
    :cond_6e
    invoke-static {v12}, Lld/b;->a(C)B

    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_ca

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 119
    invoke-virtual/range {p0 .. p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v2

    .line 127
    if-eq v8, v2, :cond_82

    .line 129
    move v2, v5

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v2, v4

    .line 132
    :goto_83
    add-int/lit8 v13, v12, -0x30

    .line 134
    if-ltz v13, :cond_a5

    .line 136
    const/16 v14, 0xa

    .line 138
    if-ge v13, v14, :cond_a5

    .line 140
    int-to-long v14, v14

    .line 141
    mul-long/2addr v10, v14

    .line 142
    int-to-long v12, v13

    .line 143
    sub-long/2addr v10, v12

    .line 144
    cmp-long v12, v10, v6

    .line 146
    if-gtz v12, :cond_94

    .line 148
    goto :goto_49

    .line 149
    :cond_94
    const/4 v4, 0x6

    .line 150
    const/4 v5, 0x0

    .line 151
    const-string v1, "Numeric value overflow"

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object/from16 v0, p0

    .line 157
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 160
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 162
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 165
    throw v0

    .line 166
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v1, "Unexpected symbol \'"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, "\' in numeric literal"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const/4 v4, 0x6

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    move-object/from16 v0, p0

    .line 194
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 197
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 199
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 202
    throw v0

    .line 203
    :cond_ca
    if-eq v1, v8, :cond_123

    .line 205
    if-eqz v9, :cond_d2

    .line 207
    add-int/lit8 v4, v8, -0x1

    .line 209
    if-eq v1, v4, :cond_123

    .line 211
    :cond_d2
    if-eqz v0, :cond_e2

    .line 213
    if-eqz v2, :cond_f6

    .line 215
    invoke-virtual/range {p0 .. p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 222
    move-result v0

    .line 223
    if-ne v0, v3, :cond_e5

    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 227
    :cond_e2
    move-object/from16 v0, p0

    .line 229
    goto :goto_107

    .line 230
    :cond_e5
    const/4 v4, 0x6

    .line 231
    const/4 v5, 0x0

    .line 232
    const-string v1, "Expected closing quotation mark"

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    move-object/from16 v0, p0

    .line 238
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 241
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 243
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 246
    throw v0

    .line 247
    :cond_f6
    const/4 v4, 0x6

    .line 248
    const/4 v5, 0x0

    .line 249
    const-string v1, "EOF"

    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    move-object/from16 v0, p0

    .line 255
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 258
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 260
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 263
    throw v0

    .line 264
    :goto_107
    iput v8, v0, Lld/a;->a:I

    .line 266
    if-eqz v9, :cond_10c

    .line 268
    return-wide v10

    .line 269
    :cond_10c
    const-wide/high16 v1, -0x8000000000000000L

    .line 271
    cmp-long v1, v10, v1

    .line 273
    if-eqz v1, :cond_114

    .line 275
    neg-long v0, v10

    .line 276
    return-wide v0

    .line 277
    :cond_114
    const/4 v4, 0x6

    .line 278
    const/4 v5, 0x0

    .line 279
    const-string v1, "Numeric value overflow"

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 286
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 288
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 291
    throw v0

    .line 292
    :cond_123
    const/4 v4, 0x6

    .line 293
    const/4 v5, 0x0

    .line 294
    const-string v1, "Expected numeric literal"

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    move-object/from16 v0, p0

    .line 300
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 303
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 305
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 308
    throw v0

    .line 309
    :cond_134
    const/4 v4, 0x6

    .line 310
    const/4 v5, 0x0

    .line 311
    const-string v1, "EOF"

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    move-object/from16 v0, p0

    .line 317
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 320
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 322
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 325
    throw v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lld/a;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lld/a;->K()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lld/a;->k()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .registers 16

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    const/16 v2, 0x22

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_5e

    .line 16
    const/16 v2, 0x5c

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v0, v2, :cond_32

    .line 21
    invoke-virtual {p0, p2, p3}, Lld/a;->c(II)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lld/a;->G(I)I

    .line 28
    move-result v7

    .line 29
    if-eq v7, v4, :cond_23

    .line 31
    move-object v0, p0

    .line 32
    move v1, v3

    .line 33
    move p2, v7

    .line 34
    move p3, p2

    .line 35
    goto :goto_56

    .line 36
    :cond_23
    const/4 v9, 0x4

    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v6, "EOF"

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v5, p0

    .line 42
    invoke-static/range {v5 .. v10}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 45
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 47
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw p0

    .line 51
    :cond_32
    move-object v0, p0

    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result p0

    .line 58
    if-lt p3, p0, :cond_56

    .line 60
    invoke-virtual {v0, p2, p3}, Lld/a;->e(II)V

    .line 63
    invoke-virtual {v0, p3}, Lld/a;->G(I)I

    .line 66
    move-result v2

    .line 67
    if-eq v2, v4, :cond_48

    .line 69
    move p2, v2

    .line 70
    move p3, p2

    .line 71
    move v1, v3

    .line 72
    goto :goto_56

    .line 73
    :cond_48
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v1, "EOF"

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 81
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 83
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 86
    throw p0

    .line 87
    :cond_56
    :goto_56
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    move-result p0

    .line 91
    move-object v11, v0

    .line 92
    move v0, p0

    .line 93
    move-object p0, v11

    .line 94
    goto :goto_a

    .line 95
    :cond_5e
    move-object v0, p0

    .line 96
    if-nez v1, :cond_66

    .line 98
    invoke-virtual {v0, p2, p3}, Lld/a;->J(II)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v0, p2, p3}, Lld/a;->u(II)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    :goto_6a
    add-int/2addr p3, v3

    .line 108
    iput p3, v0, Lld/a;->a:I

    .line 110
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lld/a;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lld/a;->K()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lld/a;->I()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_9a

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v2, v0, :cond_9a

    .line 27
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lld/b;->a(C)B

    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v1, v3, :cond_2e

    .line 42
    invoke-virtual {p0}, Lld/a;->q()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    if-nez v1, :cond_73

    .line 49
    const/4 v1, 0x0

    .line 50
    move v4, v1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lld/b;->a(C)B

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_61

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v5

    .line 75
    if-lt v2, v5, :cond_32

    .line 77
    iget v4, p0, Lld/a;->a:I

    .line 79
    invoke-virtual {p0, v4, v2}, Lld/a;->e(II)V

    .line 82
    invoke-virtual {p0, v2}, Lld/a;->G(I)I

    .line 85
    move-result v4

    .line 86
    if-ne v4, v0, :cond_5e

    .line 88
    iput v2, p0, Lld/a;->a:I

    .line 90
    invoke-virtual {p0, v1, v1}, Lld/a;->u(II)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    move v2, v4

    .line 96
    move v4, v3

    .line 97
    goto :goto_32

    .line 98
    :cond_61
    if-nez v4, :cond_6a

    .line 100
    iget v0, p0, Lld/a;->a:I

    .line 102
    invoke-virtual {p0, v0, v2}, Lld/a;->J(II)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    iget v0, p0, Lld/a;->a:I

    .line 109
    invoke-virtual {p0, v0, v2}, Lld/a;->u(II)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    :goto_70
    iput v2, p0, Lld/a;->a:I

    .line 115
    return-object v0

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v1, "Expected beginning of the string, but got "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    const/4 v6, 0x6

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v2, p0

    .line 146
    invoke-static/range {v2 .. v7}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 149
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 151
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 154
    throw p0

    .line 155
    :cond_9a
    move-object v0, p0

    .line 156
    const/4 v4, 0x4

    .line 157
    const/4 v5, 0x0

    .line 158
    const-string v1, "EOF"

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 164
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 166
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 169
    throw p0
.end method

.method public final t()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lld/a;->s()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 13
    invoke-virtual {p0}, Lld/a;->P()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "Unexpected \'null\' value instead of string literal"

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v7}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 30
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 32
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_23
    :goto_23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "JsonReader(source=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\', currentPosition="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget p0, p0, Lld/a;->a:I

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 p0, 0x29

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final u(II)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/a;->e(II)V

    .line 4
    iget-object p1, p0, Lld/a;->d:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "escapedString.toString()"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lld/a;->d:Ljava/lang/StringBuilder;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    return-object p1
.end method

.method public v()V
    .registers 1

    .line 1
    return-void
.end method

.method public final w()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lld/a;->m()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Expected EOF after parsing, but had "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lld/a;->a:I

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " instead"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v7}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 52
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 54
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    throw p0
.end method

.method public final x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;
    .registers 6

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hint"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const-string p3, ""

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " at path: "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p1, p0, Lld/a;->b:Lld/t;

    .line 52
    invoke-virtual {p1}, Lld/t;->a()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p2, p1, p0}, Lld/r;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public final z(B)Ljava/lang/Void;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    const-string p1, "quotation mark \'\"\'"

    .line 6
    goto :goto_2e

    .line 7
    :cond_6
    const/4 v1, 0x4

    .line 8
    if-ne p1, v1, :cond_c

    .line 10
    const-string p1, "comma \',\'"

    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    const/4 v1, 0x5

    .line 14
    if-ne p1, v1, :cond_12

    .line 16
    const-string p1, "colon \':\'"

    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    const/4 v1, 0x6

    .line 20
    if-ne p1, v1, :cond_18

    .line 22
    const-string p1, "start of the object \'{\'"

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    const/4 v1, 0x7

    .line 26
    if-ne p1, v1, :cond_1e

    .line 28
    const-string p1, "end of the object \'}\'"

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    const/16 v1, 0x8

    .line 33
    if-ne p1, v1, :cond_25

    .line 35
    const-string p1, "start of the array \'[\'"

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    const/16 v1, 0x9

    .line 40
    if-ne p1, v1, :cond_2c

    .line 42
    const-string p1, "end of the array \']\'"

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string p1, "valid token"

    .line 47
    :goto_2e
    iget v1, p0, Lld/a;->a:I

    .line 49
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4f

    .line 59
    iget v1, p0, Lld/a;->a:I

    .line 61
    if-gtz v1, :cond_3f

    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lld/a;->C()Ljava/lang/CharSequence;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lld/a;->a:I

    .line 70
    sub-int/2addr v2, v0

    .line 71
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    :goto_4f
    const-string v1, "EOF"

    .line 82
    :goto_51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v3, "Expected "

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, ", but had \'"

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, "\' instead"

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    iget p1, p0, Lld/a;->a:I

    .line 114
    add-int/lit8 v5, p1, -0x1

    .line 116
    const/4 v7, 0x4

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v3, p0

    .line 120
    invoke-static/range {v3 .. v8}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 123
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 125
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 128
    throw p0
.end method

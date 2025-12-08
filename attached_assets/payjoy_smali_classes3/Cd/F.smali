.class public final LCd/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/g;


# instance fields
.field public final a:LCd/L;

.field public final b:LCd/e;

.field public c:Z


# direct methods
.method public constructor <init>(LCd/L;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCd/F;->a:LCd/L;

    .line 11
    new-instance p1, LCd/e;

    .line 13
    invoke-direct {p1}, LCd/e;-><init>()V

    .line 16
    iput-object p1, p0, LCd/F;->b:LCd/e;

    .line 18
    return-void
.end method


# virtual methods
.method public A0(LCd/h;)J
    .registers 4

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, LCd/F;->e(LCd/h;J)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public A1(LCd/J;)J
    .registers 10

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    move-wide v2, v0

    .line 9
    :cond_8
    :goto_8
    iget-object v4, p0, LCd/F;->a:LCd/L;

    .line 11
    iget-object v5, p0, LCd/F;->b:LCd/e;

    .line 13
    const-wide/16 v6, 0x2000

    .line 15
    invoke-interface {v4, v5, v6, v7}, LCd/L;->read(LCd/e;J)J

    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, -0x1

    .line 21
    cmp-long v4, v4, v6

    .line 23
    if-eqz v4, :cond_29

    .line 25
    iget-object v4, p0, LCd/F;->b:LCd/e;

    .line 27
    invoke-virtual {v4}, LCd/e;->j()J

    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v4, v0

    .line 33
    if-lez v6, :cond_8

    .line 35
    add-long/2addr v2, v4

    .line 36
    iget-object v6, p0, LCd/F;->b:LCd/e;

    .line 38
    invoke-interface {p1, v6, v4, v5}, LCd/J;->write(LCd/e;J)V

    .line 41
    goto :goto_8

    .line 42
    :cond_29
    iget-object v4, p0, LCd/F;->b:LCd/e;

    .line 44
    invoke-virtual {v4}, LCd/e;->size()J

    .line 47
    move-result-wide v4

    .line 48
    cmp-long v0, v4, v0

    .line 50
    if-lez v0, :cond_43

    .line 52
    iget-object v0, p0, LCd/F;->b:LCd/e;

    .line 54
    invoke-virtual {v0}, LCd/e;->size()J

    .line 57
    move-result-wide v0

    .line 58
    add-long/2addr v2, v0

    .line 59
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 61
    invoke-virtual {p0}, LCd/e;->size()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p1, p0, v0, v1}, LCd/J;->write(LCd/e;J)V

    .line 68
    :cond_43
    return-wide v2
.end method

.method public B0(J)[B
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LCd/F;->K0(J)V

    .line 4
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 6
    invoke-virtual {p0, p1, p2}, LCd/e;->B0(J)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public B1()LCd/h;
    .registers 3

    .line 1
    iget-object v0, p0, LCd/F;->b:LCd/e;

    .line 3
    iget-object v1, p0, LCd/F;->a:LCd/L;

    .line 5
    invoke-virtual {v0, v1}, LCd/e;->f1(LCd/L;)J

    .line 8
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 10
    invoke-virtual {p0}, LCd/e;->B1()LCd/h;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public E0()S
    .registers 3

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, LCd/F;->K0(J)V

    .line 6
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 8
    invoke-virtual {p0}, LCd/e;->E0()S

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public G()LCd/e;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 3
    return-object p0
.end method

.method public G0()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, v1}, LCd/F;->K0(J)V

    .line 6
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 8
    invoke-virtual {p0}, LCd/e;->G0()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public I(JLCd/h;)Z
    .registers 11

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p3}, LCd/h;->G()I

    .line 10
    move-result v6

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, LCd/F;->j(JLCd/h;II)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public K0(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LCd/F;->l(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p0
.end method

.method public N1()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, LCd/F;->K0(J)V

    .line 6
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 8
    invoke-virtual {p0}, LCd/e;->N1()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public Q0(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LCd/F;->K0(J)V

    .line 4
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 6
    invoke-virtual {p0, p1, p2}, LCd/e;->Q0(J)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public R(LCd/A;)I
    .registers 7

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LCd/F;->c:Z

    .line 8
    if-nez v0, :cond_39

    .line 10
    :cond_9
    iget-object v0, p0, LCd/F;->b:LCd/e;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, LDd/a;->d(LCd/e;LCd/A;Z)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v1, :cond_28

    .line 21
    if-eq v0, v2, :cond_27

    .line 23
    invoke-virtual {p1}, LCd/A;->g()[LCd/h;

    .line 26
    move-result-object p1

    .line 27
    aget-object p1, p1, v0

    .line 29
    invoke-virtual {p1}, LCd/h;->G()I

    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 35
    int-to-long v1, p1

    .line 36
    invoke-virtual {p0, v1, v2}, LCd/e;->skip(J)V

    .line 39
    return v0

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    iget-object v0, p0, LCd/F;->a:LCd/L;

    .line 43
    iget-object v1, p0, LCd/F;->b:LCd/e;

    .line 45
    const-wide/16 v3, 0x2000

    .line 47
    invoke-interface {v0, v1, v3, v4}, LCd/L;->read(LCd/e;J)J

    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v3, -0x1

    .line 53
    cmp-long v0, v0, v3

    .line 55
    if-nez v0, :cond_9

    .line 57
    return v2

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "closed"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public S0(J)LCd/h;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LCd/F;->K0(J)V

    .line 4
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 6
    invoke-virtual {p0, p1, p2}, LCd/e;->S0(J)LCd/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public Y1()J
    .registers 6

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, LCd/F;->K0(J)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    add-int/lit8 v1, v0, 0x1

    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, LCd/F;->l(J)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5a

    .line 16
    iget-object v2, p0, LCd/F;->b:LCd/e;

    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, LCd/e;->w(J)B

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 25
    if-lt v2, v3, :cond_1e

    .line 27
    const/16 v3, 0x39

    .line 29
    if-le v2, v3, :cond_2f

    .line 31
    :cond_1e
    const/16 v3, 0x61

    .line 33
    if-lt v2, v3, :cond_26

    .line 35
    const/16 v3, 0x66

    .line 37
    if-le v2, v3, :cond_2f

    .line 39
    :cond_26
    const/16 v3, 0x41

    .line 41
    if-lt v2, v3, :cond_31

    .line 43
    const/16 v3, 0x46

    .line 45
    if-le v2, v3, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v0, v1

    .line 49
    goto :goto_6

    .line 50
    :cond_31
    :goto_31
    if-eqz v0, :cond_34

    .line 52
    goto :goto_5a

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/16 v1, 0x10

    .line 67
    invoke-static {v1}, LTc/a;->a(I)I

    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "toString(...)"

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_5a
    :goto_5a
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 93
    invoke-virtual {p0}, LCd/e;->Y1()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0
.end method

.method public Z(J)Ljava/lang/String;
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_a8

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    cmp-long v2, p1, v0

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    if-nez v2, :cond_13

    .line 18
    move-wide v11, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-long v5, p1, v3

    .line 22
    move-wide v11, v5

    .line 23
    :goto_16
    const/16 v8, 0xa

    .line 25
    const-wide/16 v9, 0x0

    .line 27
    move-object v7, p0

    .line 28
    invoke-virtual/range {v7 .. v12}, LCd/F;->c(BJJ)J

    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v8, -0x1

    .line 34
    cmp-long p0, v5, v8

    .line 36
    if-eqz p0, :cond_2c

    .line 38
    iget-object p0, v7, LCd/F;->b:LCd/e;

    .line 40
    invoke-static {p0, v5, v6}, LDd/a;->c(LCd/e;J)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    cmp-long p0, v11, v0

    .line 47
    if-gez p0, :cond_5b

    .line 49
    invoke-virtual {v7, v11, v12}, LCd/F;->l(J)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5b

    .line 55
    iget-object p0, v7, LCd/F;->b:LCd/e;

    .line 57
    sub-long v0, v11, v3

    .line 59
    invoke-virtual {p0, v0, v1}, LCd/e;->w(J)B

    .line 62
    move-result p0

    .line 63
    const/16 v0, 0xd

    .line 65
    if-ne p0, v0, :cond_5b

    .line 67
    add-long v0, v11, v3

    .line 69
    invoke-virtual {v7, v0, v1}, LCd/F;->l(J)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5b

    .line 75
    iget-object p0, v7, LCd/F;->b:LCd/e;

    .line 77
    invoke-virtual {p0, v11, v12}, LCd/e;->w(J)B

    .line 80
    move-result p0

    .line 81
    const/16 v0, 0xa

    .line 83
    if-ne p0, v0, :cond_5b

    .line 85
    iget-object p0, v7, LCd/F;->b:LCd/e;

    .line 87
    invoke-static {p0, v11, v12}, LDd/a;->c(LCd/e;J)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    new-instance v1, LCd/e;

    .line 94
    invoke-direct {v1}, LCd/e;-><init>()V

    .line 97
    iget-object v0, v7, LCd/F;->b:LCd/e;

    .line 99
    invoke-virtual {v0}, LCd/e;->size()J

    .line 102
    move-result-wide v2

    .line 103
    const/16 p0, 0x20

    .line 105
    int-to-long v4, p0

    .line 106
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 109
    move-result-wide v4

    .line 110
    const-wide/16 v2, 0x0

    .line 112
    invoke-virtual/range {v0 .. v5}, LCd/e;->u(LCd/e;JJ)LCd/e;

    .line 115
    new-instance p0, Ljava/io/EOFException;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v2, "\\n not found: limit="

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, v7, LCd/F;->b:LCd/e;

    .line 129
    invoke-virtual {v2}, LCd/e;->size()J

    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide p1

    .line 137
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, " content="

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, LCd/e;->B1()LCd/h;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, LCd/h;->q()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const/16 p1, 0x2026

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    :cond_a8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v0, "limit < 0: "

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1
.end method

.method public Z1()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, LCd/F$a;

    .line 3
    invoke-direct {v0, p0}, LCd/F$a;-><init>(LCd/F;)V

    .line 6
    return-object v0
.end method

.method public b(B)J
    .registers 8

    .line 1
    const-wide/16 v2, 0x0

    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, LCd/F;->c(BJJ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public c(BJJ)J
    .registers 15

    .line 1
    iget-boolean v0, p0, LCd/F;->c:Z

    .line 3
    if-nez v0, :cond_67

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v0, v0, p2

    .line 9
    if-gtz v0, :cond_43

    .line 11
    cmp-long v0, p2, p4

    .line 13
    if-gtz v0, :cond_43

    .line 15
    move-wide v3, p2

    .line 16
    :goto_f
    cmp-long p2, v3, p4

    .line 18
    const-wide/16 v7, -0x1

    .line 20
    if-gez p2, :cond_42

    .line 22
    iget-object v1, p0, LCd/F;->b:LCd/e;

    .line 24
    move v2, p1

    .line 25
    move-wide v5, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, LCd/e;->B(BJJ)J

    .line 29
    move-result-wide p1

    .line 30
    cmp-long p3, p1, v7

    .line 32
    if-eqz p3, :cond_22

    .line 34
    return-wide p1

    .line 35
    :cond_22
    iget-object p1, p0, LCd/F;->b:LCd/e;

    .line 37
    invoke-virtual {p1}, LCd/e;->size()J

    .line 40
    move-result-wide p1

    .line 41
    cmp-long p3, p1, v5

    .line 43
    if-gez p3, :cond_42

    .line 45
    iget-object p3, p0, LCd/F;->a:LCd/L;

    .line 47
    iget-object p4, p0, LCd/F;->b:LCd/e;

    .line 49
    const-wide/16 v0, 0x2000

    .line 51
    invoke-interface {p3, p4, v0, v1}, LCd/L;->read(LCd/e;J)J

    .line 54
    move-result-wide p3

    .line 55
    cmp-long p3, p3, v7

    .line 57
    if-nez p3, :cond_3b

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v3

    .line 64
    move p1, v2

    .line 65
    move-wide p4, v5

    .line 66
    goto :goto_f

    .line 67
    :cond_42
    :goto_42
    return-wide v7

    .line 68
    :cond_43
    move-wide v5, p4

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string p1, "fromIndex="

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, " toIndex="

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    const-string p1, "closed"

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public c1()[B
    .registers 3

    .line 1
    iget-object v0, p0, LCd/F;->b:LCd/e;

    .line 3
    iget-object v1, p0, LCd/F;->a:LCd/L;

    .line 5
    invoke-virtual {v0, v1}, LCd/e;->f1(LCd/L;)J

    .line 8
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 10
    invoke-virtual {p0}, LCd/e;->c1()[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LCd/F;->c:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LCd/F;->c:Z

    .line 8
    iget-object v0, p0, LCd/F;->a:LCd/L;

    .line 10
    invoke-interface {v0}, LCd/L;->close()V

    .line 13
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 15
    invoke-virtual {p0}, LCd/e;->b()V

    .line 18
    :cond_11
    return-void
.end method

.method public e(LCd/h;J)J
    .registers 12

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LCd/F;->c:Z

    .line 8
    if-nez v0, :cond_39

    .line 10
    :goto_9
    iget-object v0, p0, LCd/F;->b:LCd/e;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, LCd/e;->C(LCd/h;J)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-eqz v4, :cond_16

    .line 22
    return-wide v0

    .line 23
    :cond_16
    iget-object v0, p0, LCd/F;->b:LCd/e;

    .line 25
    invoke-virtual {v0}, LCd/e;->size()J

    .line 28
    move-result-wide v0

    .line 29
    iget-object v4, p0, LCd/F;->a:LCd/L;

    .line 31
    iget-object v5, p0, LCd/F;->b:LCd/e;

    .line 33
    const-wide/16 v6, 0x2000

    .line 35
    invoke-interface {v4, v5, v6, v7}, LCd/L;->read(LCd/e;J)J

    .line 38
    move-result-wide v4

    .line 39
    cmp-long v4, v4, v2

    .line 41
    if-nez v4, :cond_2b

    .line 43
    return-wide v2

    .line 44
    :cond_2b
    invoke-virtual {p1}, LCd/h;->G()I

    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    const-wide/16 v2, 0x1

    .line 52
    add-long/2addr v0, v2

    .line 53
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide p2

    .line 57
    goto :goto_9

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "closed"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public g()LCd/e;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 3
    return-object p0
.end method

.method public g1()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, LCd/F;->c:Z

    .line 3
    if-nez v0, :cond_20

    .line 5
    iget-object v0, p0, LCd/F;->b:LCd/e;

    .line 7
    invoke-virtual {v0}, LCd/e;->g1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object v0, p0, LCd/F;->a:LCd/L;

    .line 15
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 17
    const-wide/16 v1, 0x2000

    .line 19
    invoke-interface {v0, p0, v1, v2}, LCd/L;->read(LCd/e;J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 25
    cmp-long p0, v0, v2

    .line 27
    if-nez p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "closed"

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public i(LCd/h;J)J
    .registers 12

    .line 1
    const-string v0, "targetBytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LCd/F;->c:Z

    .line 8
    if-nez v0, :cond_30

    .line 10
    :goto_9
    iget-object v0, p0, LCd/F;->b:LCd/e;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, LCd/e;->M(LCd/h;J)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-eqz v4, :cond_16

    .line 22
    return-wide v0

    .line 23
    :cond_16
    iget-object v0, p0, LCd/F;->b:LCd/e;

    .line 25
    invoke-virtual {v0}, LCd/e;->size()J

    .line 28
    move-result-wide v0

    .line 29
    iget-object v4, p0, LCd/F;->a:LCd/L;

    .line 31
    iget-object v5, p0, LCd/F;->b:LCd/e;

    .line 33
    const-wide/16 v6, 0x2000

    .line 35
    invoke-interface {v4, v5, v6, v7}, LCd/L;->read(LCd/e;J)J

    .line 38
    move-result-wide v4

    .line 39
    cmp-long v4, v4, v2

    .line 41
    if-nez v4, :cond_2b

    .line 43
    return-wide v2

    .line 44
    :cond_2b
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide p2

    .line 48
    goto :goto_9

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "closed"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public isOpen()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LCd/F;->c:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public j(JLCd/h;II)Z
    .registers 12

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LCd/F;->c:Z

    .line 8
    if-nez v0, :cond_40

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v0, p1, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ltz v0, :cond_3f

    .line 17
    if-ltz p4, :cond_3f

    .line 19
    if-ltz p5, :cond_3f

    .line 21
    invoke-virtual {p3}, LCd/h;->G()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p4

    .line 26
    if-ge v0, p5, :cond_1c

    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    move v0, v1

    .line 30
    :goto_1d
    if-ge v0, p5, :cond_3d

    .line 32
    int-to-long v2, v0

    .line 33
    add-long/2addr v2, p1

    .line 34
    const-wide/16 v4, 0x1

    .line 36
    add-long/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4, v5}, LCd/F;->l(J)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v4, p0, LCd/F;->b:LCd/e;

    .line 46
    invoke-virtual {v4, v2, v3}, LCd/e;->w(J)B

    .line 49
    move-result v2

    .line 50
    add-int v3, p4, v0

    .line 52
    invoke-virtual {p3, v3}, LCd/h;->l(I)B

    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3f
    :goto_3f
    return v1

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string p1, "closed"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public k1()J
    .registers 11

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, LCd/F;->K0(J)V

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    move-wide v4, v2

    .line 9
    :goto_8
    add-long v6, v4, v0

    .line 11
    invoke-virtual {p0, v6, v7}, LCd/F;->l(J)Z

    .line 14
    move-result v8

    .line 15
    if-eqz v8, :cond_52

    .line 17
    iget-object v8, p0, LCd/F;->b:LCd/e;

    .line 19
    invoke-virtual {v8, v4, v5}, LCd/e;->w(J)B

    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x30

    .line 25
    if-lt v8, v9, :cond_1e

    .line 27
    const/16 v9, 0x39

    .line 29
    if-le v8, v9, :cond_27

    .line 31
    :cond_1e
    cmp-long v4, v4, v2

    .line 33
    if-nez v4, :cond_29

    .line 35
    const/16 v5, 0x2d

    .line 37
    if-eq v8, v5, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-wide v4, v6

    .line 41
    goto :goto_8

    .line 42
    :cond_29
    :goto_29
    if-eqz v4, :cond_2c

    .line 44
    goto :goto_52

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Expected a digit or \'-\' but was 0x"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v1, 0x10

    .line 59
    invoke-static {v1}, LTc/a;->a(I)I

    .line 62
    move-result v1

    .line 63
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "toString(...)"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_52
    :goto_52
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 85
    invoke-virtual {p0}, LCd/e;->k1()J

    .line 88
    move-result-wide v0

    .line 89
    return-wide v0
.end method

.method public l(J)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_30

    .line 7
    iget-boolean v0, p0, LCd/F;->c:Z

    .line 9
    if-nez v0, :cond_28

    .line 11
    :cond_a
    iget-object v0, p0, LCd/F;->b:LCd/e;

    .line 13
    invoke-virtual {v0}, LCd/e;->size()J

    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, v0, p1

    .line 19
    if-gez v0, :cond_26

    .line 21
    iget-object v0, p0, LCd/F;->a:LCd/L;

    .line 23
    iget-object v1, p0, LCd/F;->b:LCd/e;

    .line 25
    const-wide/16 v2, 0x2000

    .line 27
    invoke-interface {v0, v1, v2, v3}, LCd/L;->read(LCd/e;J)J

    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, -0x1

    .line 33
    cmp-long v0, v0, v2

    .line 35
    if-nez v0, :cond_a

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    const-string p1, "closed"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "byteCount < 0: "

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public m0(LCd/h;)J
    .registers 4

    .line 1
    const-string v0, "targetBytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, LCd/F;->i(LCd/h;J)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public peek()LCd/g;
    .registers 2

    .line 1
    new-instance v0, LCd/D;

    .line 3
    invoke-direct {v0, p0}, LCd/D;-><init>(LCd/g;)V

    .line 6
    invoke-static {v0}, LCd/x;->d(LCd/L;)LCd/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LCd/F;->b:LCd/e;

    .line 14
    invoke-virtual {v0}, LCd/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_23

    .line 15
    iget-object v0, p0, LCd/F;->a:LCd/L;

    .line 16
    iget-object v1, p0, LCd/F;->b:LCd/e;

    const-wide/16 v2, 0x2000

    .line 17
    invoke-interface {v0, v1, v2, v3}, LCd/L;->read(LCd/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_23

    const/4 p0, -0x1

    return p0

    .line 18
    :cond_23
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 19
    invoke-virtual {p0, p1}, LCd/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public read(LCd/e;J)J
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_43

    .line 1
    iget-boolean v2, p0, LCd/F;->c:Z

    if-nez v2, :cond_3b

    .line 2
    iget-object v2, p0, LCd/F;->b:LCd/e;

    .line 3
    invoke-virtual {v2}, LCd/e;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p0, LCd/F;->a:LCd/L;

    .line 5
    iget-object v1, p0, LCd/F;->b:LCd/e;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v0, v1, v2, v3}, LCd/L;->read(LCd/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2a

    return-wide v2

    .line 7
    :cond_2a
    iget-object v0, p0, LCd/F;->b:LCd/e;

    .line 8
    invoke-virtual {v0}, LCd/e;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, LCd/e;->read(LCd/e;J)J

    move-result-wide p0

    return-wide p0

    .line 11
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, LCd/F;->K0(J)V

    .line 6
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 8
    invoke-virtual {p0}, LCd/e;->readByte()B

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public readInt()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, LCd/F;->K0(J)V

    .line 6
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 8
    invoke-virtual {p0}, LCd/e;->readInt()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public readShort()S
    .registers 3

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, LCd/F;->K0(J)V

    .line 6
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 8
    invoke-virtual {p0}, LCd/e;->readShort()S

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public skip(J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LCd/F;->c:Z

    .line 3
    if-nez v0, :cond_3d

    .line 5
    :goto_4
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-lez v2, :cond_3c

    .line 11
    iget-object v2, p0, LCd/F;->b:LCd/e;

    .line 13
    invoke-virtual {v2}, LCd/e;->size()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, v0

    .line 19
    if-nez v0, :cond_2b

    .line 21
    iget-object v0, p0, LCd/F;->a:LCd/L;

    .line 23
    iget-object v1, p0, LCd/F;->b:LCd/e;

    .line 25
    const-wide/16 v2, 0x2000

    .line 27
    invoke-interface {v0, v1, v2, v3}, LCd/L;->read(LCd/e;J)J

    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, -0x1

    .line 33
    cmp-long v0, v0, v2

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    new-instance p0, Ljava/io/EOFException;

    .line 40
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, LCd/F;->b:LCd/e;

    .line 46
    invoke-virtual {v0}, LCd/e;->size()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, LCd/F;->b:LCd/e;

    .line 56
    invoke-virtual {v2, v0, v1}, LCd/e;->skip(J)V

    .line 59
    sub-long/2addr p1, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "closed"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/F;->a:LCd/L;

    .line 3
    invoke-interface {p0}, LCd/L;->timeout()LCd/M;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "buffer("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LCd/F;->a:LCd/L;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x29

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public w0()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, LCd/F;->Z(J)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public x1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCd/F;->b:LCd/e;

    .line 8
    iget-object v1, p0, LCd/F;->a:LCd/L;

    .line 10
    invoke-virtual {v0, v1}, LCd/e;->f1(LCd/L;)J

    .line 13
    iget-object p0, p0, LCd/F;->b:LCd/e;

    .line 15
    invoke-virtual {p0, p1}, LCd/e;->x1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

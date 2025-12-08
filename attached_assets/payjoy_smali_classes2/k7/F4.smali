.class public final Lk7/F4;
.super Lk7/r4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Lk7/D4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/r4;-><init>(Lk7/D4;)V

    .line 4
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/H4;[B)Lcom/google/android/gms/internal/measurement/H4;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V3;->a()Lcom/google/android/gms/internal/measurement/V3;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/H4;->O0([BLcom/google/android/gms/internal/measurement/V3;)Lcom/google/android/gms/internal/measurement/H4;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/H4;->r0([B)Lcom/google/android/gms/internal/measurement/H4;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static H(Ljava/util/BitSet;)Ljava/util/List;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 7
    const/16 v1, 0x40

    .line 9
    div-int/2addr v0, v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v0, :cond_38

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    move v7, v3

    .line 22
    :goto_15
    if-ge v7, v1, :cond_2e

    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 26
    add-int/2addr v8, v7

    .line 27
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 30
    move-result v9

    .line 31
    if-lt v8, v9, :cond_21

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2b

    .line 40
    const-wide/16 v8, 0x1

    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_10

    .line 57
    :cond_38
    return-object v2
.end method

.method public static L(Ljava/util/List;I)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 7
    if-ge p1, v0, :cond_23

    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 25
    shl-long p0, v2, p1

    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    cmp-long p0, p0, v0

    .line 32
    if-eqz p0, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static N(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 17
    if-gt p0, v0, :cond_14

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

.method public static final P(Lcom/google/android/gms/internal/measurement/W1;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/W1;->H()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1f

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/b2;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    const/4 v1, -0x1

    .line 33
    :goto_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b2;->E()Lcom/google/android/gms/internal/measurement/a2;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 40
    instance-of p1, p2, Ljava/lang/Long;

    .line 42
    if-eqz p1, :cond_34

    .line 44
    check-cast p2, Ljava/lang/Long;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a2;->z(J)Lcom/google/android/gms/internal/measurement/a2;

    .line 53
    :cond_34
    if-ltz v1, :cond_3a

    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/W1;->A(ILcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/W1;

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/W1;->v(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/W1;

    .line 62
    return-void
.end method

.method public static final m(Lk7/x;Lk7/R4;)Z
    .registers 2

    .line 1
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, p1, Lk7/R4;->b:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_18

    .line 15
    iget-object p0, p1, Lk7/R4;->q:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final n(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X1;->I()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/b2;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final o(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lk7/F4;->n(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b2;->Y()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b2;->H()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b2;->W()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_20

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b2;->D()J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b2;->U()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2f

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b2;->A()D

    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b2;->C()I

    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_b6

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b2;->I()Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a9

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/b2;

    .line 79
    if-eqz v0, :cond_42

    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->I()Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9f

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/measurement/b2;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b2;->Y()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7b

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b2;->H()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_5d

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b2;->W()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8d

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b2;->D()J

    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    goto :goto_5d

    .line 142
    :cond_8d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b2;->U()Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5d

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b2;->A()D

    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 159
    goto :goto_5d

    .line 160
    :cond_9f
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_42

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_42

    .line 170
    :cond_a9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    move-result p0

    .line 174
    new-array p0, p0, [Landroid/os/Bundle;

    .line 176
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Landroid/os/Bundle;

    .line 182
    return-object p0

    .line 183
    :cond_b6
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public static final r(Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p1, :cond_b

    .line 4
    const-string v1, "  "

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method

.method public static final s(ZZZ)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p0, :cond_c

    .line 8
    const-string p0, "Dynamic "

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_c
    if-eqz p1, :cond_13

    .line 15
    const-string p0, "Sequence "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_13
    if-eqz p2, :cond_1a

    .line 22
    const-string p0, "Session-Scoped "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/n2;)V
    .registers 13

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, " {\n"

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n2;->B()I

    .line 19
    move-result p2

    .line 20
    const/16 v0, 0xa

    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v2, ", "

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_47

    .line 28
    invoke-static {p0, v1}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 31
    const-string p2, "results: "

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n2;->K()Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    move v4, v3

    .line 45
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_44

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    move v4, v6

    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n2;->D()I

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_79

    .line 78
    invoke-static {p0, v1}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 81
    const-string p2, "status: "

    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n2;->N()Ljava/util/List;

    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p2

    .line 94
    move v4, v3

    .line 95
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_76

    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 107
    add-int/lit8 v6, v4, 0x1

    .line 109
    if-eqz v4, :cond_71

    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_71
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    move v4, v6

    .line 118
    goto :goto_5e

    .line 119
    :cond_76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_79
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n2;->A()I

    .line 125
    move-result p2

    .line 126
    const-string v0, "}\n"

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz p2, :cond_d6

    .line 131
    invoke-static {p0, v1}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 134
    const-string p2, "dynamic_filter_timestamps: {"

    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n2;->J()Ljava/util/List;

    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p2

    .line 147
    move v5, v3

    .line 148
    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_d3

    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/google/android/gms/internal/measurement/V1;

    .line 160
    add-int/lit8 v7, v5, 0x1

    .line 162
    if-eqz v5, :cond_a6

    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_a6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V1;->H()Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_b5

    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V1;->A()I

    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v5

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v5, v4

    .line 183
    :goto_b6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v5, ":"

    .line 188
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V1;->G()Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_cd

    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V1;->B()J

    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v5

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v5, v4

    .line 207
    :goto_ce
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    move v5, v7

    .line 211
    goto :goto_93

    .line 212
    :cond_d3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_d6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n2;->C()I

    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_147

    .line 221
    invoke-static {p0, v1}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 224
    const-string p2, "sequence_filter_timestamps: {"

    .line 226
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n2;->M()Ljava/util/List;

    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p2

    .line 237
    move p3, v3

    .line 238
    :goto_ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_144

    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/android/gms/internal/measurement/p2;

    .line 250
    add-int/lit8 v5, p3, 0x1

    .line 252
    if-eqz p3, :cond_100

    .line 254
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->I()Z

    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_10f

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->B()I

    .line 266
    move-result p3

    .line 267
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object p3

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object p3, v4

    .line 273
    :goto_110
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string p3, ": ["

    .line 278
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->F()Ljava/util/List;

    .line 284
    move-result-object p3

    .line 285
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p3

    .line 289
    move v1, v3

    .line 290
    :goto_121
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_13d

    .line 296
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Long;

    .line 302
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v6

    .line 306
    add-int/lit8 v8, v1, 0x1

    .line 308
    if-eqz v1, :cond_138

    .line 310
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_138
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    move v1, v8

    .line 317
    goto :goto_121

    .line 318
    :cond_13d
    const-string p3, "]"

    .line 320
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move p3, v5

    .line 324
    goto :goto_ed

    .line 325
    :cond_144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_147
    invoke-static {p0, p1}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    return-void
.end method

.method public static final u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ": "

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p1, 0xa

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public static final v(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/u1;)V
    .registers 5

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p2, " {\n"

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->G()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_37

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->M()I

    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_30

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_2d

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2a

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_27

    .line 37
    const-string p2, "BETWEEN"

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string p2, "EQUAL"

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string p2, "GREATER_THAN"

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string p2, "LESS_THAN"

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 51
    :goto_32
    const-string v0, "comparison_type"

    .line 53
    invoke-static {p0, p1, v0, p2}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->I()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4a

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->F()Z

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 72
    invoke-static {p0, p1, v0, p2}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_4a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->H()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_59

    .line 81
    const-string p2, "comparison_value"

    .line 83
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->C()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, p1, p2, v0}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->K()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_68

    .line 96
    const-string p2, "min_comparison_value"

    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, p1, p2, v0}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_68
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->J()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_77

    .line 111
    const-string p2, "max_comparison_value"

    .line 113
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->D()Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    invoke-static {p0, p1, p2, p3}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_77
    invoke-static {p0, p1}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 123
    const-string p1, "}\n"

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h2;->s0()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_19

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/h2;->k0(I)Lcom/google/android/gms/internal/measurement/r2;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->F()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/b;)Lk7/x;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->e()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lk7/F4;->y(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "_o"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    move-object v4, v0

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const-string v0, "app"

    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->d()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lk7/w2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->d()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    move-object v2, v0

    .line 48
    new-instance v1, Lk7/x;

    .line 50
    new-instance v3, Lk7/v;

    .line 52
    invoke-direct {v3, p0}, Lk7/v;-><init>(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()J

    .line 58
    move-result-wide v5

    .line 59
    invoke-direct/range {v1 .. v6}, Lk7/x;-><init>(Ljava/lang/String;Lk7/v;Ljava/lang/String;J)V

    .line 62
    return-object v1
.end method

.method public final B(Lk7/s;)Lcom/google/android/gms/internal/measurement/X1;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X1;->E()Lcom/google/android/gms/internal/measurement/W1;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lk7/s;->e:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/W1;->C(J)Lcom/google/android/gms/internal/measurement/W1;

    .line 10
    iget-object v1, p1, Lk7/s;->f:Lk7/v;

    .line 12
    new-instance v2, Lk7/u;

    .line 14
    invoke-direct {v2, v1}, Lk7/u;-><init>(Lk7/v;)V

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_31

    .line 23
    invoke-virtual {v2}, Lk7/u;->a()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b2;->E()Lcom/google/android/gms/internal/measurement/a2;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/a2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 34
    iget-object v4, p1, Lk7/s;->f:Lk7/v;

    .line 36
    invoke-virtual {v4, v1}, Lk7/v;->r0(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, v3, v1}, Lk7/F4;->J(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/W1;->v(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/W1;

    .line 49
    goto :goto_10

    .line 50
    :cond_31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/google/android/gms/internal/measurement/X1;

    .line 56
    return-object p0
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/g2;)Ljava/lang/String;
    .registers 13

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "\nbatch {\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g2;->D()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    const-string v2, "}\n"

    .line 30
    if-eqz v1, :cond_3a6

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/i2;

    .line 38
    if-eqz v1, :cond_17

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v0, v3}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 44
    const-string v4, "bundle {\n"

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->q1()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_43

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->z1()I

    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "protocol_version"

    .line 65
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->b()Z

    .line 71
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 73
    invoke-virtual {v4}, Lk7/Y1;->z()Lk7/h;

    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lk7/Z0;->n0:Lk7/Y0;

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v4, v6, v5}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_76

    .line 86
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 88
    invoke-virtual {v4}, Lk7/Y1;->z()Lk7/h;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    sget-object v7, Lk7/Z0;->p0:Lk7/Y0;

    .line 98
    invoke-virtual {v4, v5, v7}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_76

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->t1()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_76

    .line 110
    const-string v4, "session_stitching_token"

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->K()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_76
    const-string v4, "platform"

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->I()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->m1()Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_92

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->H1()J

    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v4

    .line 142
    const-string v5, "gmp_version"

    .line 144
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 147
    :cond_92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->x1()Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a5

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->M1()J

    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v4

    .line 161
    const-string v5, "uploading_gmp_version"

    .line 163
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_a5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->k1()Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_b8

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->F1()J

    .line 175
    move-result-wide v4

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v4

    .line 180
    const-string v5, "dynamite_version"

    .line 182
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    :cond_b8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->h1()Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_cb

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->D1()J

    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v4

    .line 199
    const-string v5, "config_version"

    .line 201
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 204
    :cond_cb
    const-string v4, "gmp_app_id"

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->F()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string v4, "admob_app_id"

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->R1()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 222
    const-string v4, "app_id"

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    const-string v4, "app_version"

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->A()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->B0()Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_102

    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->b0()I

    .line 249
    move-result v4

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v4

    .line 254
    const-string v5, "app_version_major"

    .line 256
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 259
    :cond_102
    const-string v4, "firebase_instance_id"

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->E()Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->j1()Z

    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_11e

    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->E1()J

    .line 277
    move-result-wide v4

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v4

    .line 282
    const-string v5, "dev_cert_hash"

    .line 284
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 287
    :cond_11e
    const-string v4, "app_store"

    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->U1()Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->w1()Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_13a

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->L1()J

    .line 305
    move-result-wide v4

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v4

    .line 310
    const-string v5, "upload_timestamp_millis"

    .line 312
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 315
    :cond_13a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->u1()Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_14d

    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->K1()J

    .line 324
    move-result-wide v4

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v4

    .line 329
    const-string v5, "start_timestamp_millis"

    .line 331
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 334
    :cond_14d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->l1()Z

    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_160

    .line 340
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->G1()J

    .line 343
    move-result-wide v4

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v4

    .line 348
    const-string v5, "end_timestamp_millis"

    .line 350
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 353
    :cond_160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->p1()Z

    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_173

    .line 359
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->J1()J

    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v4

    .line 367
    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 369
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 372
    :cond_173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->o1()Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_186

    .line 378
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->I1()J

    .line 381
    move-result-wide v4

    .line 382
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v4

    .line 386
    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 388
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 391
    :cond_186
    const-string v4, "app_instance_id"

    .line 393
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->T1()Ljava/lang/String;

    .line 396
    move-result-object v5

    .line 397
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 400
    const-string v4, "resettable_device_id"

    .line 402
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->J()Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 406
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 409
    const-string v4, "ds_id"

    .line 411
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->D()Ljava/lang/String;

    .line 414
    move-result-object v5

    .line 415
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->n1()Z

    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_1b4

    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->z0()Z

    .line 427
    move-result v4

    .line 428
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    move-result-object v4

    .line 432
    const-string v5, "limited_ad_tracking"

    .line 434
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 437
    :cond_1b4
    const-string v4, "os_version"

    .line 439
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->H()Ljava/lang/String;

    .line 442
    move-result-object v5

    .line 443
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 446
    const-string v4, "device_model"

    .line 448
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->C()Ljava/lang/String;

    .line 451
    move-result-object v5

    .line 452
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 455
    const-string v4, "user_default_language"

    .line 457
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->M()Ljava/lang/String;

    .line 460
    move-result-object v5

    .line 461
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->v1()Z

    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1e2

    .line 470
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->B1()I

    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v4

    .line 478
    const-string v5, "time_zone_offset_minutes"

    .line 480
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 483
    :cond_1e2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->C0()Z

    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_1f5

    .line 489
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->e1()I

    .line 492
    move-result v4

    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v4

    .line 497
    const-string v5, "bundle_sequential_index"

    .line 499
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 502
    :cond_1f5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->s1()Z

    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_208

    .line 508
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->A0()Z

    .line 511
    move-result v4

    .line 512
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    move-result-object v4

    .line 516
    const-string v5, "service_upload"

    .line 518
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 521
    :cond_208
    const-string v4, "health_monitor"

    .line 523
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->G()Ljava/lang/String;

    .line 526
    move-result-object v5

    .line 527
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 530
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->r1()Z

    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_224

    .line 536
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->A1()I

    .line 539
    move-result v4

    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v4

    .line 544
    const-string v5, "retry_counter"

    .line 546
    invoke-static {v0, v3, v5, v4}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 549
    :cond_224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->i1()Z

    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_233

    .line 555
    const-string v4, "consent_signals"

    .line 557
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->B()Ljava/lang/String;

    .line 560
    move-result-object v5

    .line 561
    invoke-static {v0, v3, v4, v5}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 564
    :cond_233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->P()Ljava/util/List;

    .line 567
    move-result-object v4

    .line 568
    const-string v5, "name"

    .line 570
    const/4 v7, 0x2

    .line 571
    if-nez v4, :cond_23e

    .line 573
    goto/16 :goto_2b8

    .line 575
    :cond_23e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    move-result-object v4

    .line 579
    :cond_242
    :goto_242
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_2b8

    .line 585
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Lcom/google/android/gms/internal/measurement/r2;

    .line 591
    if-eqz v8, :cond_242

    .line 593
    invoke-static {v0, v7}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 596
    const-string v9, "user_property {\n"

    .line 598
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->S()Z

    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_267

    .line 607
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->C()J

    .line 610
    move-result-wide v9

    .line 611
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    move-result-object v9

    .line 615
    goto :goto_268

    .line 616
    :cond_267
    move-object v9, v6

    .line 617
    :goto_268
    const-string v10, "set_timestamp_millis"

    .line 619
    invoke-static {v0, v7, v10, v9}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 622
    iget-object v9, p0, Lk7/s2;->a:Lk7/Y1;

    .line 624
    invoke-virtual {v9}, Lk7/Y1;->D()Lk7/i1;

    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->F()Ljava/lang/String;

    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v9, v10}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    move-result-object v9

    .line 636
    invoke-static {v0, v7, v5, v9}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 639
    const-string v9, "string_value"

    .line 641
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->G()Ljava/lang/String;

    .line 644
    move-result-object v10

    .line 645
    invoke-static {v0, v7, v9, v10}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 648
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->R()Z

    .line 651
    move-result v9

    .line 652
    if-eqz v9, :cond_296

    .line 654
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->B()J

    .line 657
    move-result-wide v9

    .line 658
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    move-result-object v9

    .line 662
    goto :goto_297

    .line 663
    :cond_296
    move-object v9, v6

    .line 664
    :goto_297
    const-string v10, "int_value"

    .line 666
    invoke-static {v0, v7, v10, v9}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 669
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->Q()Z

    .line 672
    move-result v9

    .line 673
    if-eqz v9, :cond_2ab

    .line 675
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->A()D

    .line 678
    move-result-wide v8

    .line 679
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 682
    move-result-object v8

    .line 683
    goto :goto_2ac

    .line 684
    :cond_2ab
    move-object v8, v6

    .line 685
    :goto_2ac
    const-string v9, "double_value"

    .line 687
    invoke-static {v0, v7, v9, v8}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 690
    invoke-static {v0, v7}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    goto :goto_242

    .line 697
    :cond_2b8
    :goto_2b8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->N()Ljava/util/List;

    .line 700
    move-result-object v4

    .line 701
    if-nez v4, :cond_2bf

    .line 703
    goto :goto_31e

    .line 704
    :cond_2bf
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    move-result-object v4

    .line 708
    :cond_2c3
    :goto_2c3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_31e

    .line 714
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Lcom/google/android/gms/internal/measurement/T1;

    .line 720
    if-eqz v6, :cond_2c3

    .line 722
    invoke-static {v0, v7}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 725
    const-string v8, "audience_membership {\n"

    .line 727
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->K()Z

    .line 733
    move-result v8

    .line 734
    if-eqz v8, :cond_2ec

    .line 736
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->A()I

    .line 739
    move-result v8

    .line 740
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v8

    .line 744
    const-string v9, "audience_id"

    .line 746
    invoke-static {v0, v7, v9, v8}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 749
    :cond_2ec
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->M()Z

    .line 752
    move-result v8

    .line 753
    if-eqz v8, :cond_2ff

    .line 755
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->J()Z

    .line 758
    move-result v8

    .line 759
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    move-result-object v8

    .line 763
    const-string v9, "new_audience"

    .line 765
    invoke-static {v0, v7, v9, v8}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 768
    :cond_2ff
    const-string v8, "current_data"

    .line 770
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->D()Lcom/google/android/gms/internal/measurement/n2;

    .line 773
    move-result-object v9

    .line 774
    invoke-static {v0, v7, v8, v9}, Lk7/F4;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/n2;)V

    .line 777
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->N()Z

    .line 780
    move-result v8

    .line 781
    if-eqz v8, :cond_317

    .line 783
    const-string v8, "previous_data"

    .line 785
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T1;->E()Lcom/google/android/gms/internal/measurement/n2;

    .line 788
    move-result-object v6

    .line 789
    invoke-static {v0, v7, v8, v6}, Lk7/F4;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/n2;)V

    .line 792
    :cond_317
    invoke-static {v0, v7}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 795
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    goto :goto_2c3

    .line 799
    :cond_31e
    :goto_31e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->O()Ljava/util/List;

    .line 802
    move-result-object v1

    .line 803
    if-nez v1, :cond_326

    .line 805
    goto/16 :goto_39e

    .line 807
    :cond_326
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810
    move-result-object v1

    .line 811
    :cond_32a
    :goto_32a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_39e

    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Lcom/google/android/gms/internal/measurement/X1;

    .line 823
    if-eqz v4, :cond_32a

    .line 825
    invoke-static {v0, v7}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 828
    const-string v6, "event {\n"

    .line 830
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    iget-object v6, p0, Lk7/s2;->a:Lk7/Y1;

    .line 835
    invoke-virtual {v6}, Lk7/Y1;->D()Lk7/i1;

    .line 838
    move-result-object v6

    .line 839
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X1;->H()Ljava/lang/String;

    .line 842
    move-result-object v8

    .line 843
    invoke-virtual {v6, v8}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    move-result-object v6

    .line 847
    invoke-static {v0, v7, v5, v6}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 850
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X1;->U()Z

    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_364

    .line 856
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X1;->D()J

    .line 859
    move-result-wide v8

    .line 860
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    move-result-object v6

    .line 864
    const-string v8, "timestamp_millis"

    .line 866
    invoke-static {v0, v7, v8, v6}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 869
    :cond_364
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X1;->T()Z

    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_377

    .line 875
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X1;->C()J

    .line 878
    move-result-wide v8

    .line 879
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    move-result-object v6

    .line 883
    const-string v8, "previous_timestamp_millis"

    .line 885
    invoke-static {v0, v7, v8, v6}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 888
    :cond_377
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X1;->S()Z

    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_38a

    .line 894
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X1;->A()I

    .line 897
    move-result v6

    .line 898
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    move-result-object v6

    .line 902
    const-string v8, "count"

    .line 904
    invoke-static {v0, v7, v8, v6}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 907
    :cond_38a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X1;->B()I

    .line 910
    move-result v6

    .line 911
    if-eqz v6, :cond_397

    .line 913
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X1;->I()Ljava/util/List;

    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {p0, v0, v7, v4}, Lk7/F4;->p(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 920
    :cond_397
    invoke-static {v0, v7}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 923
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    goto :goto_32a

    .line 927
    :cond_39e
    :goto_39e
    invoke-static {v0, v3}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 930
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    goto/16 :goto_17

    .line 935
    :cond_3a6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    move-result-object p0

    .line 942
    return-object p0
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/n1;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "\nevent_filter {\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->P()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_23

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->B()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 33
    invoke-static {v0, v2, v3, v1}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_23
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 38
    invoke-virtual {v1}, Lk7/Y1;->D()Lk7/i1;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->G()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v3, "event_name"

    .line 52
    invoke-static {v0, v2, v3, v1}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->K()Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->M()Z

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->N()Z

    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v3, v4}, Lk7/F4;->s(ZZZ)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_51

    .line 77
    const-string v3, "filter_type"

    .line 79
    invoke-static {v0, v2, v3, v1}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->O()Z

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_61

    .line 89
    const-string v1, "event_count_filter"

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->F()Lcom/google/android/gms/internal/measurement/u1;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v2, v1, v3}, Lk7/F4;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/u1;)V

    .line 98
    :cond_61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->A()I

    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_85

    .line 104
    const-string v1, "  filters {\n"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->H()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_85

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-virtual {p0, v0, v3, v1}, Lk7/F4;->q(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/p1;)V

    .line 133
    goto :goto_74

    .line 134
    :cond_85
    invoke-static {v0, v2}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 137
    const-string p0, "}\n}\n"

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/w1;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "\nproperty_filter {\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->J()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_23

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->A()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 33
    invoke-static {v0, v2, v3, v1}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_23
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 38
    invoke-virtual {v1}, Lk7/Y1;->D()Lk7/i1;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v3, "property_name"

    .line 52
    invoke-static {v0, v2, v3, v1}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->G()Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->H()Z

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->I()Z

    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v3, v4}, Lk7/F4;->s(ZZZ)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_51

    .line 77
    const-string v3, "filter_type"

    .line 79
    invoke-static {v0, v2, v3, v1}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_51
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->B()Lcom/google/android/gms/internal/measurement/p1;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, v1, p1}, Lk7/F4;->q(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/p1;)V

    .line 90
    const-string p0, "}\n"

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_6c

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_2b

    .line 28
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 30
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lk7/n1;->w()Lk7/l1;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 40
    invoke-virtual {v1, v2, p2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 48
    div-int/lit8 v1, v1, 0x40

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    if-lt v1, v2, :cond_4f

    .line 56
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 58
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lk7/n1;->w()Lk7/l1;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 76
    invoke-virtual {v1, v3, p2, v2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    goto :goto_9

    .line 80
    :cond_4f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p2

    .line 94
    rem-int/lit8 p2, p2, 0x40

    .line 96
    const-wide/16 v4, 0x1

    .line 98
    shl-long/2addr v4, p2

    .line 99
    not-long v4, v4

    .line 100
    and-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_9

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p1

    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 119
    :goto_76
    move v6, p1

    .line 120
    move p1, p0

    .line 121
    move p0, v6

    .line 122
    if-ltz p0, :cond_8f

    .line 124
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Long;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v1

    .line 134
    const-wide/16 v3, 0x0

    .line 136
    cmp-long p2, v1, v3

    .line 138
    if-eqz p2, :cond_8c

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    add-int/lit8 p1, p0, -0x1

    .line 143
    goto :goto_76

    .line 144
    :cond_8f
    :goto_8f
    const/4 p0, 0x0

    .line 145
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public final I(Landroid/os/Bundle;Z)Ljava/util/Map;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_84

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 32
    if-nez v4, :cond_30

    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 36
    if-nez v5, :cond_30

    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 40
    if-eqz v5, :cond_2a

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    if-eqz v3, :cond_d

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    :goto_30
    if-eqz p2, :cond_d

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_52

    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_3e
    if-ge v7, v4, :cond_80

    .line 65
    aget-object v8, v3, v7

    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 69
    if-eqz v9, :cond_4f

    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 73
    invoke-virtual {p0, v8, v6}, Lk7/F4;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 85
    if-eqz v4, :cond_73

    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_5d
    if-ge v7, v4, :cond_80

    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 102
    if-eqz v9, :cond_70

    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 106
    invoke-virtual {p0, v8, v6}, Lk7/F4;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    instance-of v4, v3, Landroid/os/Bundle;

    .line 118
    if-eqz v4, :cond_80

    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 122
    invoke-virtual {p0, v3, v6}, Lk7/F4;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_80
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_d

    .line 133
    :cond_84
    return-object v0
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/Object;)V
    .registers 12

    .line 1
    invoke-static {p2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->x()Lcom/google/android/gms/internal/measurement/a2;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->v()Lcom/google/android/gms/internal/measurement/a2;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->u()Lcom/google/android/gms/internal/measurement/a2;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a2;->w()Lcom/google/android/gms/internal/measurement/a2;

    .line 16
    instance-of v0, p2, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/a2;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 25
    return-void

    .line 26
    :cond_19
    instance-of v0, p2, Ljava/lang/Long;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a2;->z(J)Lcom/google/android/gms/internal/measurement/a2;

    .line 39
    return-void

    .line 40
    :cond_27
    instance-of v0, p2, Ljava/lang/Double;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    check-cast p2, Ljava/lang/Double;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a2;->y(D)Lcom/google/android/gms/internal/measurement/a2;

    .line 53
    return-void

    .line 54
    :cond_35
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 56
    if-eqz v0, :cond_ab

    .line 58
    check-cast p2, [Landroid/os/Bundle;

    .line 60
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    array-length v0, p2

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_42
    if-ge v1, v0, :cond_a7

    .line 69
    aget-object v2, p2, v1

    .line 71
    if-nez v2, :cond_49

    .line 73
    goto :goto_a4

    .line 74
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b2;->E()Lcom/google/android/gms/internal/measurement/a2;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_95

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b2;->E()Lcom/google/android/gms/internal/measurement/a2;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/a2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 105
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    instance-of v7, v5, Ljava/lang/Long;

    .line 111
    if-eqz v7, :cond_7a

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/a2;->z(J)Lcom/google/android/gms/internal/measurement/a2;

    .line 122
    goto :goto_91

    .line 123
    :cond_7a
    instance-of v7, v5, Ljava/lang/String;

    .line 125
    if-eqz v7, :cond_84

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 129
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/a2;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 132
    goto :goto_91

    .line 133
    :cond_84
    instance-of v7, v5, Ljava/lang/Double;

    .line 135
    if-eqz v7, :cond_55

    .line 137
    check-cast v5, Ljava/lang/Double;

    .line 139
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 142
    move-result-wide v7

    .line 143
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/a2;->y(D)Lcom/google/android/gms/internal/measurement/a2;

    .line 146
    :goto_91
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/a2;->t(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/a2;

    .line 149
    goto :goto_55

    .line 150
    :cond_95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a2;->q()I

    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_a4

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/google/android/gms/internal/measurement/b2;

    .line 162
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_a4
    :goto_a4
    add-int/lit8 v1, v1, 0x1

    .line 167
    goto :goto_42

    .line 168
    :cond_a7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/a2;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/a2;

    .line 171
    return-void

    .line 172
    :cond_ab
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 174
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 181
    move-result-object p0

    .line 182
    const-string p1, "Ignoring invalid (type) event param value"

    .line 184
    invoke-virtual {p0, p1, p2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q2;->t()Lcom/google/android/gms/internal/measurement/q2;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q2;->s()Lcom/google/android/gms/internal/measurement/q2;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q2;->q()Lcom/google/android/gms/internal/measurement/q2;

    .line 13
    instance-of v0, p2, Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/q2;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2;

    .line 22
    return-void

    .line 23
    :cond_16
    instance-of v0, p2, Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    check-cast p2, Ljava/lang/Long;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q2;->v(J)Lcom/google/android/gms/internal/measurement/q2;

    .line 36
    return-void

    .line 37
    :cond_24
    instance-of v0, p2, Ljava/lang/Double;

    .line 39
    if-eqz v0, :cond_32

    .line 41
    check-cast p2, Ljava/lang/Double;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q2;->u(D)Lcom/google/android/gms/internal/measurement/q2;

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 53
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Ignoring invalid (type) user attribute value"

    .line 63
    invoke-virtual {p0, p1, p2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final M(JJ)Z
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_20

    .line 7
    cmp-long v0, p3, v0

    .line 9
    if-lez v0, :cond_20

    .line 11
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 13
    invoke-virtual {p0}, Lk7/Y1;->c()LN6/d;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LN6/d;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    move-result-wide p0

    .line 26
    cmp-long p0, p0, p3

    .line 28
    if-lez p0, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final O([B)[B
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    move-exception p1

    .line 26
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 28
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "Failed to gzip content"

    .line 38
    invoke-virtual {p0, v0, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    throw p1
.end method

.method public final l()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .registers 9

    .line 1
    if-nez p3, :cond_4

    .line 3
    goto/16 :goto_8c

    .line 5
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8c

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/b2;

    .line 23
    if-eqz v0, :cond_a

    .line 25
    invoke-static {p1, p2}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 28
    const-string v1, "param {\n"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->X()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_36

    .line 40
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 42
    invoke-virtual {v1}, Lk7/Y1;->D()Lk7/i1;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lk7/i1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, v2

    .line 56
    :goto_37
    const-string v3, "name"

    .line 58
    invoke-static {p1, p2, v3, v1}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->Y()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_47

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->H()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, v2

    .line 73
    :goto_48
    const-string v3, "string_value"

    .line 75
    invoke-static {p1, p2, v3, v1}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->W()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5c

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->D()J

    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v1, v2

    .line 94
    :goto_5d
    const-string v3, "int_value"

    .line 96
    invoke-static {p1, p2, v3, v1}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->U()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_70

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->A()D

    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v2

    .line 113
    :cond_70
    const-string v1, "double_value"

    .line 115
    invoke-static {p1, p2, v1, v2}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->C()I

    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_82

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->I()Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lk7/F4;->p(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 131
    :cond_82
    invoke-static {p1, p2}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 134
    const-string v0, "}\n"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto/16 :goto_a

    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public final q(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/p1;)V
    .registers 8

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1, p2}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 7
    const-string v0, "filter {\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->H()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->G()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 28
    invoke-static {p1, p2, v1, v0}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_1e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->J()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 39
    invoke-virtual {p0}, Lk7/Y1;->D()Lk7/i1;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->E()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lk7/i1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string v0, "param_name"

    .line 53
    invoke-static {p1, p2, v0, p0}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->K()Z

    .line 59
    move-result p0

    .line 60
    const-string v0, "}\n"

    .line 62
    if-eqz p0, :cond_d4

    .line 64
    add-int/lit8 p0, p2, 0x1

    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->D()Lcom/google/android/gms/internal/measurement/B1;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_49

    .line 72
    goto/16 :goto_d4

    .line 74
    :cond_49
    invoke-static {p1, p0}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 77
    const-string v2, "string_filter {\n"

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B1;->I()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_77

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B1;->J()I

    .line 91
    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_ec

    .line 95
    const-string v2, "IN_LIST"

    .line 97
    goto :goto_72

    .line 98
    :pswitch_61  #0x6
    const-string v2, "EXACT"

    .line 100
    goto :goto_72

    .line 101
    :pswitch_64  #0x5
    const-string v2, "PARTIAL"

    .line 103
    goto :goto_72

    .line 104
    :pswitch_67  #0x4
    const-string v2, "ENDS_WITH"

    .line 106
    goto :goto_72

    .line 107
    :pswitch_6a  #0x3
    const-string v2, "BEGINS_WITH"

    .line 109
    goto :goto_72

    .line 110
    :pswitch_6d  #0x2
    const-string v2, "REGEXP"

    .line 112
    goto :goto_72

    .line 113
    :pswitch_70  #0x1
    const-string v2, "UNKNOWN_MATCH_TYPE"

    .line 115
    :goto_72
    const-string v3, "match_type"

    .line 117
    invoke-static {p1, p0, v3, v2}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B1;->H()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_86

    .line 126
    const-string v2, "expression"

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B1;->D()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {p1, p0, v2, v3}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B1;->G()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_99

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B1;->F()Z

    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v2

    .line 149
    const-string v3, "case_sensitive"

    .line 151
    invoke-static {p1, p0, v3, v2}, Lk7/F4;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B1;->A()I

    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_ce

    .line 160
    add-int/lit8 v2, p2, 0x2

    .line 162
    invoke-static {p1, v2}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 165
    const-string v2, "expression_list {\n"

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B1;->E()Ljava/util/List;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_cb

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 190
    add-int/lit8 v3, p2, 0x3

    .line 192
    invoke-static {p1, v3}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, "\n"

    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_b1

    .line 204
    :cond_cb
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_ce
    invoke-static {p1, p0}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->I()Z

    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_e5

    .line 219
    add-int/lit8 p0, p2, 0x1

    .line 221
    const-string v1, "number_filter"

    .line 223
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->C()Lcom/google/android/gms/internal/measurement/u1;

    .line 226
    move-result-object p3

    .line 227
    invoke-static {p1, p0, v1, p3}, Lk7/F4;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/u1;)V

    .line 230
    :cond_e5
    invoke-static {p1, p2}, Lk7/F4;->r(Ljava/lang/StringBuilder;I)V

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    return-void

    .line 237
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_70  #00000001
        :pswitch_6d  #00000002
        :pswitch_6a  #00000003
        :pswitch_67  #00000004
        :pswitch_64  #00000005
        :pswitch_61  #00000006
    .end packed-switch
.end method

.method public final x([B)J
    .registers 3

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->N()Lk7/M4;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 13
    invoke-static {}, Lk7/M4;->t()Ljava/security/MessageDigest;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_24

    .line 19
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 21
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "Failed to get MD5"

    .line 31
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 34
    const-wide/16 p0, 0x0

    .line 36
    return-wide p0

    .line 37
    :cond_24
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lk7/M4;->q0([B)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public final y(Ljava/util/Map;Z)Landroid/os/Bundle;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_79

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_24

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    instance-of v4, v3, Ljava/lang/Long;

    .line 39
    if-eqz v4, :cond_32

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    instance-of v4, v3, Ljava/lang/Double;

    .line 53
    if-eqz v4, :cond_40

    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 67
    if-eqz v4, :cond_71

    .line 69
    if-eqz p2, :cond_d

    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_53
    if-ge v7, v5, :cond_65

    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 92
    invoke-virtual {p0, v8, v6}, Lk7/F4;->y(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_53

    .line 102
    :cond_65
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 113
    goto :goto_d

    .line 114
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_d

    .line 122
    :cond_79
    return-object v0
.end method

.method public final z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_16
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_16} :catch_1c
    .catchall {:try_start_8 .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_2f

    .line 29
    :catch_1c
    :try_start_1c
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 31
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Failed to load parcelable from buffer"

    .line 41
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_1a

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object v0

    .line 48
    :goto_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw p0
.end method

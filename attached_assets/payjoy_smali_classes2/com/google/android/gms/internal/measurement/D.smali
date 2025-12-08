.class public abstract Lcom/google/android/gms/internal/measurement/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 14

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ","

    const-string v3, "Callback should be a method"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_670

    goto/16 :goto_667

    :sswitch_19
    const-string v1, "indexOf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 3
    invoke-static {v1, v7, p3}, Lcom/google/android/gms/internal/measurement/F2;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    .line 5
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    .line 6
    :cond_36
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_6e

    .line 7
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    move-result-wide p2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result v1

    int-to-double v1, v1

    cmpl-double v1, p2, v1

    if-ltz v1, :cond_61

    new-instance p0, Lcom/google/android/gms/internal/measurement/i;

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_61
    cmpg-double v1, p2, v4

    if-gez v1, :cond_6d

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result v1

    int-to-double v1, v1

    add-double v4, v1, p2

    goto :goto_6e

    :cond_6d
    move-wide v4, p2

    .line 12
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->o()Ljava/util/Iterator;

    move-result-object p2

    :cond_72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9b

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double v1, p3

    cmpg-double v3, v1, v4

    if-ltz v3, :cond_72

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/measurement/F2;->l(Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Z

    move-result p3

    if-eqz p3, :cond_72

    new-instance p0, Lcom/google/android/gms/internal/measurement/i;

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_9b
    new-instance p0, Lcom/google/android/gms/internal/measurement/i;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 17
    :sswitch_a1
    const-string p2, "reverse"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 18
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p0

    if-eqz p0, :cond_d9

    :goto_b2
    div-int/lit8 p2, p0, 0x2

    if-ge v9, p2, :cond_d9

    .line 20
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/f;->z(I)Z

    move-result p2

    if-eqz p2, :cond_d6

    .line 21
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v9, v6}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 p3, p0, -0x1

    sub-int/2addr p3, v9

    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/f;->z(I)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 24
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    .line 25
    :cond_d3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    :cond_d6
    add-int/lit8 v9, v9, 0x1

    goto :goto_b2

    :cond_d9
    return-object p1

    .line 26
    :sswitch_da
    const-string v0, "reduceRight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 27
    invoke-static {p1, p2, p3, v9}, Lcom/google/android/gms/internal/measurement/D;->c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    .line 28
    :sswitch_e7
    const-string v0, "slice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 29
    invoke-static {v0, v7, p3}, Lcom/google/android/gms/internal/measurement/F2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 30
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_fd

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->a()Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    .line 32
    :cond_fd
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p0

    int-to-double v0, p0

    .line 33
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    move-result-wide v2

    cmpg-double p0, v2, v4

    if-gez p0, :cond_122

    add-double/2addr v2, v0

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_126

    .line 35
    :cond_122
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 36
    :goto_126
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v7, :cond_150

    .line 37
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    move-result-wide p2

    cmpg-double p0, p2, v4

    if-gez p0, :cond_14c

    add-double/2addr v0, p2

    .line 38
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_150

    .line 39
    :cond_14c
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 40
    :cond_150
    :goto_150
    new-instance p0, Lcom/google/android/gms/internal/measurement/f;

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    double-to-int p2, v2

    :goto_156
    int-to-double v2, p2

    cmpg-double p3, v2, v0

    if-gez p3, :cond_169

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result v2

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_156

    :cond_169
    return-object p0

    .line 44
    :sswitch_16a
    const-string p2, "shift"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 45
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p0

    if-nez p0, :cond_17e

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    .line 47
    :cond_17e
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    .line 48
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/f;->s(I)V

    return-object p0

    .line 49
    :sswitch_186
    const-string v0, "every"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 50
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 51
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    .line 52
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p3, :cond_1c2

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p3

    if-nez p3, :cond_1a8

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->n0:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    .line 54
    :cond_1a8
    check-cast p0, Lcom/google/android/gms/internal/measurement/p;

    .line 55
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p0, p3, v0}, Lcom/google/android/gms/internal/measurement/D;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p1

    if-eq p0, p1, :cond_1bf

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->o0:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    :cond_1bf
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->n0:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    .line 57
    :cond_1c2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :sswitch_1c8
    const-string v0, "sort"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 60
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/F2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p0

    if-ge p0, v7, :cond_1da

    goto :goto_220

    .line 62
    :cond_1da
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->p()Ljava/util/List;

    move-result-object p0

    .line 63
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1fe

    .line 64
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    .line 65
    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v0, :cond_1f6

    .line 66
    move-object v6, p3

    check-cast v6, Lcom/google/android/gms/internal/measurement/j;

    goto :goto_1fe

    .line 67
    :cond_1f6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Comparator should be a method"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_1fe
    :goto_1fe
    new-instance p3, Lcom/google/android/gms/internal/measurement/C;

    invoke-direct {p3, v6, p2}, Lcom/google/android/gms/internal/measurement/C;-><init>(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/e2;)V

    .line 70
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->q()V

    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_20d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_220

    add-int/lit8 p2, v9, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 73
    invoke-virtual {p1, v9, p3}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    move v9, p2

    goto :goto_20d

    :cond_220
    :goto_220
    return-object p1

    .line 74
    :sswitch_221
    const-string v0, "some"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 75
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 76
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    .line 77
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/j;

    if-eqz p3, :cond_28e

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p3

    if-nez p3, :cond_243

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->o0:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    .line 79
    :cond_243
    check-cast p0, Lcom/google/android/gms/internal/measurement/j;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->o()Ljava/util/Iterator;

    move-result-object p3

    :cond_249
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28b

    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f;->z(I)Z

    move-result v1

    if-eqz v1, :cond_249

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/q;

    aput-object v1, v0, v9

    aput-object v2, v0, v8

    aput-object p1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Boolean;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_249

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->n0:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    :cond_28b
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->o0:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    .line 86
    :cond_28e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :sswitch_294
    const-string v0, "push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 89
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2be

    .line 90
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2a6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2be

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 91
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result v0

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_2a6

    :cond_2be
    new-instance p0, Lcom/google/android/gms/internal/measurement/i;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 94
    :sswitch_2cd
    const-string v0, "join"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 95
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/F2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p0

    if-nez p0, :cond_2e1

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->q0:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    .line 97
    :cond_2e1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_301

    .line 98
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    .line 99
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/o;

    if-nez p2, :cond_2ff

    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/v;

    if-eqz p2, :cond_2fa

    goto :goto_2ff

    .line 100
    :cond_2fa
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    move-result-object v2

    goto :goto_301

    .line 101
    :cond_2ff
    :goto_2ff
    const-string v2, ""

    :cond_301
    :goto_301
    new-instance p0, Lcom/google/android/gms/internal/measurement/u;

    .line 102
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 103
    :sswitch_30b
    const-string p2, "pop"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 104
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p0

    if-nez p0, :cond_31f

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    :cond_31f
    add-int/lit8 p0, p0, -0x1

    .line 106
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    .line 107
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/f;->s(I)V

    return-object p2

    .line 108
    :sswitch_329
    const-string v0, "map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 109
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 110
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    .line 111
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p3, :cond_355

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p3

    if-nez p3, :cond_34e

    new-instance p0, Lcom/google/android/gms/internal/measurement/f;

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    return-object p0

    .line 114
    :cond_34e
    check-cast p0, Lcom/google/android/gms/internal/measurement/p;

    .line 115
    invoke-static {p1, p2, p0, v6, v6}, Lcom/google/android/gms/internal/measurement/D;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object p0

    return-object p0

    .line 116
    :cond_355
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :sswitch_35b
    const-string v0, "unshift"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 119
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3de

    new-instance p0, Lcom/google/android/gms/internal/measurement/f;

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 121
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_372
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_396

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 122
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 123
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v1, :cond_38e

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_372

    .line 125
    :cond_38e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Argument evaluation failed"

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_396
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p2

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->o()Ljava/util/Iterator;

    move-result-object p3

    :goto_39e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3bb

    .line 129
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_39e

    .line 131
    :cond_3bb
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->q()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->o()Ljava/util/Iterator;

    move-result-object p2

    :goto_3c2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3de

    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 134
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_3c2

    :cond_3de
    new-instance p0, Lcom/google/android/gms/internal/measurement/i;

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 136
    :sswitch_3ed
    const-string v1, "lastIndexOf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 137
    invoke-static {v1, v7, p3}, Lcom/google/android/gms/internal/measurement/F2;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 138
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40a

    .line 139
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    .line 140
    :cond_40a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    .line 141
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_44f

    .line 142
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    .line 143
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_438

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-double p2, p2

    :goto_436
    move-wide v1, p2

    goto :goto_445

    .line 145
    :cond_438
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    move-result-wide p2

    goto :goto_436

    :goto_445
    cmpg-double p2, v1, v4

    if-gez p2, :cond_44f

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p2

    int-to-double p2, p2

    add-double/2addr v1, p2

    :cond_44f
    cmpg-double p2, v1, v4

    if-gez p2, :cond_459

    new-instance p0, Lcom/google/android/gms/internal/measurement/i;

    .line 147
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 148
    :cond_459
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p2

    int-to-double p2, p2

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    double-to-int p2, p2

    :goto_463
    if-ltz p2, :cond_483

    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f;->z(I)Z

    move-result p3

    if-eqz p3, :cond_480

    .line 150
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/measurement/F2;->l(Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Z

    move-result p3

    if-eqz p3, :cond_480

    new-instance p0, Lcom/google/android/gms/internal/measurement/i;

    int-to-double p1, p2

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_480
    add-int/lit8 p2, p2, -0x1

    goto :goto_463

    :cond_483
    new-instance p0, Lcom/google/android/gms/internal/measurement/i;

    .line 152
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 153
    :sswitch_489
    const-string v0, "forEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 154
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 155
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    .line 156
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p3, :cond_4b3

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result p3

    if-nez p3, :cond_4ab

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    .line 158
    :cond_4ab
    check-cast p0, Lcom/google/android/gms/internal/measurement/p;

    .line 159
    invoke-static {p1, p2, p0, v6, v6}, Lcom/google/android/gms/internal/measurement/D;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    .line 160
    :cond_4b3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 162
    :sswitch_4b9
    const-string v0, "splice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 163
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4cd

    new-instance p0, Lcom/google/android/gms/internal/measurement/f;

    .line 164
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    return-object p0

    .line 165
    :cond_4cd
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    move-result-wide v0

    double-to-int p0, v0

    if-gez p0, :cond_4f0

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result v0

    add-int/2addr p0, v0

    invoke-static {v9, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_4fa

    .line 167
    :cond_4f0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result v0

    if-le p0, v0, :cond_4fa

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p0

    .line 169
    :cond_4fa
    :goto_4fa
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 170
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 171
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_56c

    .line 172
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_540

    move v3, p0

    :goto_527
    add-int v4, p0, v2

    .line 173
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_540

    .line 174
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    .line 176
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/f;->s(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_527

    .line 177
    :cond_540
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_57f

    .line 178
    :goto_546
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_57f

    .line 179
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 180
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v2, :cond_564

    add-int v2, p0, v7

    add-int/lit8 v2, v2, -0x2

    .line 181
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/f;->r(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_546

    .line 182
    :cond_564
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse elements to add"

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56c
    :goto_56c
    if-ge p0, v0, :cond_57f

    .line 184
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result p3

    invoke-virtual {v1, p3, p2}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    .line 186
    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_56c

    :cond_57f
    return-object v1

    .line 187
    :sswitch_580
    const-string v0, "reduce"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 188
    invoke-static {p1, p2, p3, v8}, Lcom/google/android/gms/internal/measurement/D;->c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    .line 189
    :sswitch_58d
    const-string v0, "filter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 190
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 191
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    .line 192
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p3, :cond_5e7

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->k()I

    move-result p3

    if-nez p3, :cond_5b2

    new-instance p0, Lcom/google/android/gms/internal/measurement/f;

    .line 194
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    return-object p0

    .line 195
    :cond_5b2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->a()Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    .line 196
    check-cast p0, Lcom/google/android/gms/internal/measurement/p;

    .line 197
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p0, v6, v0}, Lcom/google/android/gms/internal/measurement/D;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/f;

    .line 198
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->o()Ljava/util/Iterator;

    move-result-object p0

    :goto_5c7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5e6

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 202
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    .line 203
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p2

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_5c7

    :cond_5e6
    return-object p1

    .line 205
    :cond_5e7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :sswitch_5ed
    const-string v0, "concat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->a()Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    .line 209
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_651

    .line 210
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_603
    :goto_603
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_651

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 211
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p3

    .line 212
    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/h;

    if-nez v0, :cond_649

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->l()I

    move-result v1

    .line 215
    instance-of v2, p3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v2, :cond_645

    .line 216
    check-cast p3, Lcom/google/android/gms/internal/measurement/f;

    .line 217
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f;->o()Ljava/util/Iterator;

    move-result-object v2

    .line 218
    :goto_628
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_603

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    add-int/2addr v4, v1

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_628

    .line 221
    :cond_645
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    goto :goto_603

    .line 222
    :cond_649
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed evaluation of arguments"

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_651
    return-object p0

    .line 224
    :sswitch_652
    const-string p2, "toString"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_667

    .line 225
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/u;

    .line 226
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 228
    :cond_667
    :goto_667
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Command not supported"

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_670
    .sparse-switch
        -0x69e9ad94 -> :sswitch_652
        -0x50c088ec -> :sswitch_5ed
        -0x4bf73488 -> :sswitch_58d
        -0x37b90a9a -> :sswitch_580
        -0x3565b984 -> :sswitch_4b9
        -0x28732996 -> :sswitch_489
        -0x1bdda92d -> :sswitch_3ed
        -0x108c6a77 -> :sswitch_35b
        0x1a55c -> :sswitch_329
        0x1b251 -> :sswitch_30b
        0x31dd2a -> :sswitch_2cd
        0x34af1a -> :sswitch_294
        0x35f4f4 -> :sswitch_221
        0x35f59e -> :sswitch_1c8
        0x5c6731b -> :sswitch_186
        0x6856c82 -> :sswitch_16a
        0x6873d92 -> :sswitch_e7
        0x398d4c56 -> :sswitch_da
        0x418e52e2 -> :sswitch_a1
        0x73d44649 -> :sswitch_19
    .end sparse-switch
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->o()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->z(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/measurement/i;

    .line 38
    int-to-double v5, v2

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/q;

    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v3, v5, v6

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v4, v5, v3

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v5, v3

    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Boolean;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4c

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    if-eqz p4, :cond_58

    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Boolean;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_9

    .line 89
    :cond_58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/q;)V

    .line 92
    goto :goto_9

    .line 93
    :cond_5c
    :goto_5c
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/q;
    .registers 14

    .line 1
    const-string v0, "reduce"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/F2;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/F2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 24
    if-eqz v4, :cond_9f

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_36

    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/h;

    .line 44
    if-nez v4, :cond_2e

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "Failed to parse initial value"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->l()I

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_97

    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_3d
    check-cast v3, Lcom/google/android/gms/internal/measurement/j;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->l()I

    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_47

    .line 70
    move v5, v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    add-int/lit8 v5, v4, -0x1

    .line 74
    :goto_49
    const/4 v6, -0x1

    .line 75
    if-eqz p3, :cond_4e

    .line 77
    add-int/2addr v4, v6

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v4, v0

    .line 80
    :goto_4f
    if-eq v1, p3, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v6, v1

    .line 84
    :goto_53
    if-nez p2, :cond_5a

    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    .line 89
    move-result-object p2

    .line 90
    goto :goto_94

    .line 91
    :cond_5a
    :goto_5a
    sub-int p3, v4, v5

    .line 93
    mul-int/2addr p3, v6

    .line 94
    if-ltz p3, :cond_96

    .line 96
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->z(I)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_94

    .line 102
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    .line 105
    move-result-object p3

    .line 106
    new-instance v7, Lcom/google/android/gms/internal/measurement/i;

    .line 108
    int-to-double v8, v5

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v8

    .line 113
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 116
    const/4 v8, 0x4

    .line 117
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/q;

    .line 119
    aput-object p2, v8, v0

    .line 121
    aput-object p3, v8, v1

    .line 123
    aput-object v7, v8, v2

    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, v8, p2

    .line 128
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    .line 135
    move-result-object p2

    .line 136
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/h;

    .line 138
    if-nez p3, :cond_8c

    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    const-string p1, "Reduce operation failed"

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_94
    :goto_94
    add-int/2addr v5, v6

    .line 150
    goto :goto_5a

    .line 151
    :cond_96
    return-object p2

    .line 152
    :cond_97
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    const-string p1, "Empty array with no initial value error"

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_9f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    const-string p1, "Callback should be a method"

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0
.end method

.class public final Ll0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements LCb/b;
.implements LCb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Ll0/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lm0/a;->a:[I

    iput-object v0, p0, Ll0/b;->a:[I

    .line 4
    sget-object v0, Lm0/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Ll0/b;->b:[Ljava/lang/Object;

    if-lez p1, :cond_10

    .line 5
    invoke-static {p0, p1}, Ll0/d;->a(Ll0/b;I)V

    :cond_10
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Ll0/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll0/b;->d()[I

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v1, p1, :cond_3a

    .line 12
    invoke-virtual {p0}, Ll0/b;->d()[I

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, p1}, Ll0/d;->a(Ll0/b;I)V

    .line 23
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_3a

    .line 29
    invoke-virtual {p0}, Ll0/b;->d()[I

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, Lob/p;->m([I[IIIIILjava/lang/Object;)[I

    .line 44
    invoke-virtual {p0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v3, v1

    .line 56
    invoke-static/range {v3 .. v9}, Lob/p;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 59
    :cond_3a
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 62
    move-result p0

    .line 63
    if-ne p0, v0, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 68
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ll0/b;->f()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {v0}, Ll0/d;->d(Ll0/b;)I

    .line 15
    move-result v4

    .line 16
    move v5, v3

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v4

    .line 22
    invoke-static {v0, v1, v4}, Ll0/d;->c(Ll0/b;Ljava/lang/Object;I)I

    .line 25
    move-result v5

    .line 26
    move/from16 v16, v5

    .line 28
    move v5, v4

    .line 29
    move/from16 v4, v16

    .line 31
    :goto_1e
    if-ltz v4, :cond_21

    .line 33
    return v3

    .line 34
    :cond_21
    not-int v4, v4

    .line 35
    invoke-virtual {v0}, Ll0/b;->d()[I

    .line 38
    move-result-object v6

    .line 39
    array-length v6, v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-lt v2, v6, :cond_71

    .line 43
    const/16 v6, 0x8

    .line 45
    if-lt v2, v6, :cond_32

    .line 47
    shr-int/lit8 v6, v2, 0x1

    .line 49
    add-int/2addr v6, v2

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const/4 v8, 0x4

    .line 52
    if-lt v2, v8, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v6, v8

    .line 56
    :goto_37
    invoke-virtual {v0}, Ll0/b;->d()[I

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 63
    move-result-object v15

    .line 64
    invoke-static {v0, v6}, Ll0/d;->a(Ll0/b;I)V

    .line 67
    invoke-virtual {v0}, Ll0/b;->f()I

    .line 70
    move-result v6

    .line 71
    if-ne v2, v6, :cond_6b

    .line 73
    invoke-virtual {v0}, Ll0/b;->d()[I

    .line 76
    move-result-object v6

    .line 77
    array-length v6, v6

    .line 78
    if-nez v6, :cond_50

    .line 80
    move v3, v7

    .line 81
    :cond_50
    if-nez v3, :cond_71

    .line 83
    invoke-virtual {v0}, Ll0/b;->d()[I

    .line 86
    move-result-object v9

    .line 87
    array-length v12, v8

    .line 88
    const/4 v13, 0x6

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v8 .. v14}, Lob/p;->m([I[IIIIILjava/lang/Object;)[I

    .line 95
    invoke-virtual {v0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    array-length v13, v15

    .line 100
    const/4 v14, 0x6

    .line 101
    move-object v9, v15

    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v9 .. v15}, Lob/p;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 110
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 113
    throw v0

    .line 114
    :cond_71
    :goto_71
    if-ge v4, v2, :cond_8b

    .line 116
    invoke-virtual {v0}, Ll0/b;->d()[I

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, Ll0/b;->d()[I

    .line 123
    move-result-object v6

    .line 124
    add-int/lit8 v8, v4, 0x1

    .line 126
    invoke-static {v3, v6, v8, v4, v2}, Lob/p;->h([I[IIII)[I

    .line 129
    invoke-virtual {v0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v3, v6, v8, v4, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 140
    :cond_8b
    invoke-virtual {v0}, Ll0/b;->f()I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_ad

    .line 146
    invoke-virtual {v0}, Ll0/b;->d()[I

    .line 149
    move-result-object v2

    .line 150
    array-length v2, v2

    .line 151
    if-ge v4, v2, :cond_ad

    .line 153
    invoke-virtual {v0}, Ll0/b;->d()[I

    .line 156
    move-result-object v2

    .line 157
    aput v5, v2, v4

    .line 159
    invoke-virtual {v0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    aput-object v1, v2, v4

    .line 165
    invoke-virtual {v0}, Ll0/b;->f()I

    .line 168
    move-result v1

    .line 169
    add-int/2addr v1, v7

    .line 170
    invoke-virtual {v0, v1}, Ll0/b;->o(I)V

    .line 173
    return v7

    .line 174
    :cond_ad
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 176
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 179
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Ll0/b;->a(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ll0/b;->add(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    or-int/2addr v0, v1

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return v0
.end method

.method public final c()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ll0/b;->b:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    sget-object v0, Lm0/a;->a:[I

    .line 9
    invoke-virtual {p0, v0}, Ll0/b;->m([I)V

    .line 12
    sget-object v0, Lm0/a;->c:[Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Ll0/b;->k([Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ll0/b;->o(I)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 30
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/b;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ll0/b;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d()[I
    .registers 1

    .line 1
    iget-object p0, p0, Ll0/b;->a:[I

    .line 3
    return-object p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, Ll0/b;->c:I

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_30

    .line 10
    invoke-virtual {p0}, Ll0/b;->size()I

    .line 13
    move-result v1

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/util/Set;

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 27
    move-result v1

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    if-ge v3, v1, :cond_2f

    .line 31
    invoke-virtual {p0, v3}, Ll0/b;->p(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Ljava/util/Set;

    .line 38
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v4
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_29} :catch_30
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_29} :catch_30

    .line 42
    if-nez v4, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    return v0

    .line 49
    :catch_30
    :cond_30
    return v2
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Ll0/b;->c:I

    .line 3
    return p0
.end method

.method public final g(Ll0/b;)Z
    .registers 7

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ll0/b;->f()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v0, :cond_1b

    .line 18
    invoke-virtual {p1, v3}, Ll0/b;->p(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, v4}, Ll0/b;->remove(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 31
    move-result p0

    .line 32
    if-eq v1, p0, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    return v2
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    aget-object v1, v1, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v2, :cond_11

    .line 14
    invoke-virtual {p0}, Ll0/b;->clear()V

    .line 17
    return-object v1

    .line 18
    :cond_11
    add-int/lit8 v3, v0, -0x1

    .line 20
    invoke-virtual {p0}, Ll0/b;->d()[I

    .line 23
    move-result-object v4

    .line 24
    array-length v4, v4

    .line 25
    const/16 v5, 0x8

    .line 27
    if-le v4, v5, :cond_77

    .line 29
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Ll0/b;->d()[I

    .line 36
    move-result-object v6

    .line 37
    array-length v6, v6

    .line 38
    div-int/lit8 v6, v6, 0x3

    .line 40
    if-ge v4, v6, :cond_77

    .line 42
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 45
    move-result v4

    .line 46
    if-le v4, v5, :cond_3b

    .line 48
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 55
    move-result v5

    .line 56
    shr-int/lit8 v2, v5, 0x1

    .line 58
    add-int v5, v4, v2

    .line 60
    :cond_3b
    invoke-virtual {p0}, Ll0/b;->d()[I

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0, v5}, Ll0/d;->a(Ll0/b;I)V

    .line 71
    if-lez p1, :cond_62

    .line 73
    invoke-virtual {p0}, Ll0/b;->d()[I

    .line 76
    move-result-object v7

    .line 77
    const/4 v11, 0x6

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    move v10, p1

    .line 82
    invoke-static/range {v6 .. v12}, Lob/p;->m([I[IIIIILjava/lang/Object;)[I

    .line 85
    invoke-virtual {p0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    const/4 v12, 0x6

    .line 90
    const/4 v13, 0x0

    .line 91
    move v11, v10

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v7, v2

    .line 94
    invoke-static/range {v7 .. v13}, Lob/p;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move v10, v11

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move v10, p1

    .line 100
    move-object v7, v2

    .line 101
    :goto_64
    if-ge v10, v3, :cond_99

    .line 103
    invoke-virtual {p0}, Ll0/b;->d()[I

    .line 106
    move-result-object p1

    .line 107
    add-int/lit8 v2, v10, 0x1

    .line 109
    invoke-static {v6, p1, v10, v2, v0}, Lob/p;->h([I[IIII)[I

    .line 112
    invoke-virtual {p0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v7, p1, v10, v2, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 119
    goto :goto_99

    .line 120
    :cond_77
    move v10, p1

    .line 121
    if-ge v10, v3, :cond_92

    .line 123
    invoke-virtual {p0}, Ll0/b;->d()[I

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Ll0/b;->d()[I

    .line 130
    move-result-object v2

    .line 131
    add-int/lit8 v4, v10, 0x1

    .line 133
    invoke-static {p1, v2, v10, v4, v0}, Lob/p;->h([I[IIII)[I

    .line 136
    invoke-virtual {p0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {p1, v2, v10, v4, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 147
    :cond_92
    invoke-virtual {p0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    const/4 v2, 0x0

    .line 152
    aput-object v2, p1, v3

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 157
    move-result p1

    .line 158
    if-ne v0, p1, :cond_a3

    .line 160
    invoke-virtual {p0, v3}, Ll0/b;->o(I)V

    .line 163
    return-object v1

    .line 164
    :cond_a3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 166
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 169
    throw p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll0/b;->d()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v1, p0, :cond_12

    .line 13
    aget v3, v0, v1

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_a

    .line 19
    :cond_12
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-static {p0}, Ll0/d;->d(Ll0/b;)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, v0}, Ll0/d;->c(Ll0/b;Ljava/lang/Object;I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Ll0/b$a;

    .line 3
    invoke-direct {v0, p0}, Ll0/b$a;-><init>(Ll0/b;)V

    .line 6
    return-object v0
.end method

.method public final k([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ll0/b;->b:[Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final m([I)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ll0/b;->a:[I

    .line 8
    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Ll0/b;->c:I

    .line 3
    return-void
.end method

.method public final p(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/b;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Ll0/b;->h(I)Ljava/lang/Object;

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ll0/b;->remove(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    const/4 v3, -0x1

    .line 14
    if-ge v3, v0, :cond_25

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    invoke-virtual {p0}, Ll0/b;->c()[Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    aget-object v4, v4, v0

    .line 25
    invoke-static {v3, v4}, Lob/G;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_22

    .line 31
    invoke-virtual {p0, v0}, Ll0/b;->h(I)Ljava/lang/Object;

    .line 34
    move v2, v1

    .line 35
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    return v2
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll0/b;->e()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/b;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Ll0/b;->c:I

    invoke-static {v0, v1, p0}, Lob/p;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ll0/b;->c:I

    invoke-static {p1, v0}, Ll0/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ll0/b;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Ll0/b;->c:I

    invoke-static {v0, p1, v1, v1, p0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll0/b;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, "{}"

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0xe

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const/16 v0, 0x7b

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ll0/b;->f()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_39

    .line 33
    if-lez v2, :cond_27

    .line 35
    const-string v3, ", "

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    invoke-virtual {p0, v2}, Ll0/b;->p(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    if-eq v3, p0, :cond_31

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string v3, "(this Set)"

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    const/16 p0, 0x7d

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const-string v0, "StringBuilder(capacity).…builderAction).toString()"

    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-object p0
.end method

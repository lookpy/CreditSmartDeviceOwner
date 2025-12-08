.class public final LA9/n;
.super Ljava/util/AbstractMap;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/n$e;,
        LA9/n$d;,
        LA9/n$f;,
        LA9/n$b;,
        LA9/n$c;,
        LA9/n$g;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Comparator;


# instance fields
.field public a:Ljava/util/Comparator;

.field public b:[LA9/n$g;

.field public final c:LA9/n$g;

.field public d:I

.field public e:I

.field public f:I

.field public g:LA9/n$d;

.field public h:LA9/n$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA9/n$a;

    .line 3
    invoke-direct {v0}, LA9/n$a;-><init>()V

    .line 6
    sput-object v0, LA9/n;->i:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LA9/n;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LA9/n;->d:I

    .line 4
    iput v0, p0, LA9/n;->e:I

    if-eqz p1, :cond_b

    goto :goto_d

    .line 5
    :cond_b
    sget-object p1, LA9/n;->i:Ljava/util/Comparator;

    :goto_d
    iput-object p1, p0, LA9/n;->a:Ljava/util/Comparator;

    .line 6
    new-instance p1, LA9/n$g;

    invoke-direct {p1}, LA9/n$g;-><init>()V

    iput-object p1, p0, LA9/n;->c:LA9/n$g;

    const/16 p1, 0x10

    .line 7
    new-array p1, p1, [LA9/n$g;

    iput-object p1, p0, LA9/n;->b:[LA9/n$g;

    .line 8
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, LA9/n;->f:I

    return-void
.end method

.method public static b([LA9/n$g;)[LA9/n$g;
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 4
    new-array v1, v1, [LA9/n$g;

    .line 6
    new-instance v2, LA9/n$c;

    .line 8
    invoke-direct {v2}, LA9/n$c;-><init>()V

    .line 11
    new-instance v3, LA9/n$b;

    .line 13
    invoke-direct {v3}, LA9/n$b;-><init>()V

    .line 16
    new-instance v4, LA9/n$b;

    .line 18
    invoke-direct {v4}, LA9/n$b;-><init>()V

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_16
    if-ge v6, v0, :cond_67

    .line 25
    aget-object v7, p0, v6

    .line 27
    if-nez v7, :cond_1d

    .line 29
    goto :goto_64

    .line 30
    :cond_1d
    invoke-virtual {v2, v7}, LA9/n$c;->b(LA9/n$g;)V

    .line 33
    move v8, v5

    .line 34
    move v9, v8

    .line 35
    :goto_22
    invoke-virtual {v2}, LA9/n$c;->a()LA9/n$g;

    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_33

    .line 41
    iget v10, v10, LA9/n$g;->g:I

    .line 43
    and-int/2addr v10, v0

    .line 44
    if-nez v10, :cond_30

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_30
    add-int/lit8 v9, v9, 0x1

    .line 51
    goto :goto_22

    .line 52
    :cond_33
    invoke-virtual {v3, v8}, LA9/n$b;->b(I)V

    .line 55
    invoke-virtual {v4, v9}, LA9/n$b;->b(I)V

    .line 58
    invoke-virtual {v2, v7}, LA9/n$c;->b(LA9/n$g;)V

    .line 61
    :goto_3c
    invoke-virtual {v2}, LA9/n$c;->a()LA9/n$g;

    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_4f

    .line 67
    iget v10, v7, LA9/n$g;->g:I

    .line 69
    and-int/2addr v10, v0

    .line 70
    if-nez v10, :cond_4b

    .line 72
    invoke-virtual {v3, v7}, LA9/n$b;->a(LA9/n$g;)V

    .line 75
    goto :goto_3c

    .line 76
    :cond_4b
    invoke-virtual {v4, v7}, LA9/n$b;->a(LA9/n$g;)V

    .line 79
    goto :goto_3c

    .line 80
    :cond_4f
    const/4 v7, 0x0

    .line 81
    if-lez v8, :cond_57

    .line 83
    invoke-virtual {v3}, LA9/n$b;->c()LA9/n$g;

    .line 86
    move-result-object v8

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v8, v7

    .line 89
    :goto_58
    aput-object v8, v1, v6

    .line 91
    add-int v8, v6, v0

    .line 93
    if-lez v9, :cond_62

    .line 95
    invoke-virtual {v4}, LA9/n$b;->c()LA9/n$g;

    .line 98
    move-result-object v7

    .line 99
    :cond_62
    aput-object v7, v1, v8

    .line 101
    :goto_64
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_16

    .line 104
    :cond_67
    return-object v1
.end method

.method public static q(I)I
    .registers 3

    .line 1
    ushr-int/lit8 v0, p0, 0x14

    .line 3
    ushr-int/lit8 v1, p0, 0xc

    .line 5
    xor-int/2addr v0, v1

    .line 6
    xor-int/2addr p0, v0

    .line 7
    ushr-int/lit8 v0, p0, 0x7

    .line 9
    xor-int/2addr v0, p0

    .line 10
    ushr-int/lit8 p0, p0, 0x4

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LA9/n;->b:[LA9/n$g;

    .line 3
    invoke-static {v0}, LA9/n;->b([LA9/n$g;)[LA9/n$g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LA9/n;->b:[LA9/n$g;

    .line 9
    array-length v1, v0

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 12
    array-length v0, v0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, LA9/n;->f:I

    .line 18
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p2, :cond_d

    .line 3
    if-eqz p1, :cond_b

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, LA9/n;->b:[LA9/n$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LA9/n;->d:I

    .line 10
    iget v0, p0, LA9/n;->e:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, LA9/n;->e:I

    .line 16
    iget-object p0, p0, LA9/n;->c:LA9/n$g;

    .line 18
    iget-object v0, p0, LA9/n$g;->d:LA9/n$g;

    .line 20
    :goto_13
    if-eq v0, p0, :cond_1d

    .line 22
    iget-object v2, v0, LA9/n$g;->d:LA9/n$g;

    .line 24
    iput-object v1, v0, LA9/n$g;->e:LA9/n$g;

    .line 26
    iput-object v1, v0, LA9/n$g;->d:LA9/n$g;

    .line 28
    move-object v0, v2

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    iput-object p0, p0, LA9/n$g;->e:LA9/n$g;

    .line 32
    iput-object p0, p0, LA9/n$g;->d:LA9/n$g;

    .line 34
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA9/n;->h(Ljava/lang/Object;)LA9/n$g;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

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

.method public e(Ljava/lang/Object;Z)LA9/n$g;
    .registers 14

    .line 1
    iget-object v0, p0, LA9/n;->a:Ljava/util/Comparator;

    .line 3
    iget-object v1, p0, LA9/n;->b:[LA9/n$g;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, LA9/n;->q(I)I

    .line 12
    move-result v6

    .line 13
    array-length v2, v1

    .line 14
    const/4 v9, 0x1

    .line 15
    sub-int/2addr v2, v9

    .line 16
    and-int/2addr v2, v6

    .line 17
    aget-object v3, v1, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_3d

    .line 22
    sget-object v5, LA9/n;->i:Ljava/util/Comparator;

    .line 24
    if-ne v0, v5, :cond_1d

    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ljava/lang/Comparable;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v5, v4

    .line 31
    :goto_1e
    if-eqz v5, :cond_27

    .line 33
    iget-object v7, v3, LA9/n$g;->f:Ljava/lang/Object;

    .line 35
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    move-result v7

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-object v7, v3, LA9/n$g;->f:Ljava/lang/Object;

    .line 42
    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    move-result v7

    .line 46
    :goto_2d
    if-nez v7, :cond_30

    .line 48
    return-object v3

    .line 49
    :cond_30
    if-gez v7, :cond_35

    .line 51
    iget-object v8, v3, LA9/n$g;->b:LA9/n$g;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v8, v3, LA9/n$g;->c:LA9/n$g;

    .line 56
    :goto_37
    if-nez v8, :cond_3b

    .line 58
    :goto_39
    move v10, v7

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    move-object v3, v8

    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    const/4 v7, 0x0

    .line 63
    goto :goto_39

    .line 64
    :goto_3f
    if-nez p2, :cond_42

    .line 66
    return-object v4

    .line 67
    :cond_42
    iget-object v7, p0, LA9/n;->c:LA9/n$g;

    .line 69
    if-nez v3, :cond_7a

    .line 71
    sget-object p2, LA9/n;->i:Ljava/util/Comparator;

    .line 73
    if-ne v0, p2, :cond_4e

    .line 75
    instance-of p2, p1, Ljava/lang/Comparable;

    .line 77
    if-eqz p2, :cond_50

    .line 79
    :cond_4e
    move-object v4, v3

    .line 80
    goto :goto_6f

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/ClassCastException;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, " is not Comparable"

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :goto_6f
    new-instance v3, LA9/n$g;

    .line 114
    iget-object v8, v7, LA9/n$g;->e:LA9/n$g;

    .line 116
    move-object v5, p1

    .line 117
    invoke-direct/range {v3 .. v8}, LA9/n$g;-><init>(LA9/n$g;Ljava/lang/Object;ILA9/n$g;LA9/n$g;)V

    .line 120
    aput-object v3, v1, v2

    .line 122
    goto :goto_8d

    .line 123
    :cond_7a
    move-object v5, p1

    .line 124
    move-object v4, v3

    .line 125
    new-instance v3, LA9/n$g;

    .line 127
    iget-object v8, v7, LA9/n$g;->e:LA9/n$g;

    .line 129
    invoke-direct/range {v3 .. v8}, LA9/n$g;-><init>(LA9/n$g;Ljava/lang/Object;ILA9/n$g;LA9/n$g;)V

    .line 132
    if-gez v10, :cond_88

    .line 134
    iput-object v3, v4, LA9/n$g;->b:LA9/n$g;

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    iput-object v3, v4, LA9/n$g;->c:LA9/n$g;

    .line 139
    :goto_8a
    invoke-virtual {p0, v4, v9}, LA9/n;->i(LA9/n$g;Z)V

    .line 142
    :goto_8d
    iget p1, p0, LA9/n;->d:I

    .line 144
    add-int/lit8 p2, p1, 0x1

    .line 146
    iput p2, p0, LA9/n;->d:I

    .line 148
    iget p2, p0, LA9/n;->f:I

    .line 150
    if-le p1, p2, :cond_9a

    .line 152
    invoke-virtual {p0}, LA9/n;->a()V

    .line 155
    :cond_9a
    iget p1, p0, LA9/n;->e:I

    .line 157
    add-int/2addr p1, v9

    .line 158
    iput p1, p0, LA9/n;->e:I

    .line 160
    return-object v3
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LA9/n;->g:LA9/n$d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, LA9/n$d;

    .line 8
    invoke-direct {v0, p0}, LA9/n$d;-><init>(LA9/n;)V

    .line 11
    iput-object v0, p0, LA9/n;->g:LA9/n$d;

    .line 13
    return-object v0
.end method

.method public g(Ljava/util/Map$Entry;)LA9/n$g;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LA9/n;->h(Ljava/lang/Object;)LA9/n$g;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v1, v0, LA9/n$g;->h:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v1, p1}, LA9/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA9/n;->h(Ljava/lang/Object;)LA9/n$g;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    iget-object p0, p0, LA9/n$g;->h:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/Object;)LA9/n$g;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, LA9/n;->e(Ljava/lang/Object;Z)LA9/n$g;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    :cond_9
    return-object v0
.end method

.method public final i(LA9/n$g;Z)V
    .registers 10

    .line 1
    :goto_0
    if-eqz p1, :cond_79

    .line 3
    iget-object v0, p1, LA9/n$g;->b:LA9/n$g;

    .line 5
    iget-object v1, p1, LA9/n$g;->c:LA9/n$g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget v3, v0, LA9/n$g;->i:I

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    if-eqz v1, :cond_12

    .line 16
    iget v4, v1, LA9/n$g;->i:I

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v2

    .line 20
    :goto_13
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_3c

    .line 25
    iget-object v0, v1, LA9/n$g;->b:LA9/n$g;

    .line 27
    iget-object v3, v1, LA9/n$g;->c:LA9/n$g;

    .line 29
    if-eqz v3, :cond_21

    .line 31
    iget v3, v3, LA9/n$g;->i:I

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v2

    .line 35
    :goto_22
    if-eqz v0, :cond_26

    .line 37
    iget v2, v0, LA9/n$g;->i:I

    .line 39
    :cond_26
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_36

    .line 43
    if-nez v2, :cond_2f

    .line 45
    if-nez p2, :cond_2f

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-virtual {p0, v1}, LA9/n;->p(LA9/n$g;)V

    .line 51
    invoke-virtual {p0, p1}, LA9/n;->o(LA9/n$g;)V

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, LA9/n;->o(LA9/n$g;)V

    .line 58
    :goto_39
    if-eqz p2, :cond_76

    .line 60
    goto :goto_79

    .line 61
    :cond_3c
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_63

    .line 65
    iget-object v1, v0, LA9/n$g;->b:LA9/n$g;

    .line 67
    iget-object v3, v0, LA9/n$g;->c:LA9/n$g;

    .line 69
    if-eqz v3, :cond_49

    .line 71
    iget v3, v3, LA9/n$g;->i:I

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v3, v2

    .line 75
    :goto_4a
    if-eqz v1, :cond_4e

    .line 77
    iget v2, v1, LA9/n$g;->i:I

    .line 79
    :cond_4e
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_5d

    .line 82
    if-nez v2, :cond_56

    .line 84
    if-nez p2, :cond_56

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-virtual {p0, v0}, LA9/n;->o(LA9/n$g;)V

    .line 90
    invoke-virtual {p0, p1}, LA9/n;->p(LA9/n$g;)V

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0, p1}, LA9/n;->p(LA9/n$g;)V

    .line 97
    :goto_60
    if-eqz p2, :cond_76

    .line 99
    goto :goto_79

    .line 100
    :cond_63
    if-nez v5, :cond_6c

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    iput v3, p1, LA9/n$g;->i:I

    .line 106
    if-eqz p2, :cond_76

    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, LA9/n$g;->i:I

    .line 116
    if-nez p2, :cond_76

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    iget-object p1, p1, LA9/n$g;->a:LA9/n$g;

    .line 121
    goto :goto_0

    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public j(LA9/n$g;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_11

    .line 4
    iget-object p2, p1, LA9/n$g;->e:LA9/n$g;

    .line 6
    iget-object v1, p1, LA9/n$g;->d:LA9/n$g;

    .line 8
    iput-object v1, p2, LA9/n$g;->d:LA9/n$g;

    .line 10
    iget-object v1, p1, LA9/n$g;->d:LA9/n$g;

    .line 12
    iput-object p2, v1, LA9/n$g;->e:LA9/n$g;

    .line 14
    iput-object v0, p1, LA9/n$g;->e:LA9/n$g;

    .line 16
    iput-object v0, p1, LA9/n$g;->d:LA9/n$g;

    .line 18
    :cond_11
    iget-object p2, p1, LA9/n$g;->b:LA9/n$g;

    .line 20
    iget-object v1, p1, LA9/n$g;->c:LA9/n$g;

    .line 22
    iget-object v2, p1, LA9/n$g;->a:LA9/n$g;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_54

    .line 27
    if-eqz v1, :cond_54

    .line 29
    iget v2, p2, LA9/n$g;->i:I

    .line 31
    iget v4, v1, LA9/n$g;->i:I

    .line 33
    if-le v2, v4, :cond_27

    .line 35
    invoke-virtual {p2}, LA9/n$g;->b()LA9/n$g;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v1}, LA9/n$g;->a()LA9/n$g;

    .line 43
    move-result-object p2

    .line 44
    :goto_2b
    invoke-virtual {p0, p2, v3}, LA9/n;->j(LA9/n$g;Z)V

    .line 47
    iget-object v1, p1, LA9/n$g;->b:LA9/n$g;

    .line 49
    if-eqz v1, :cond_3b

    .line 51
    iget v2, v1, LA9/n$g;->i:I

    .line 53
    iput-object v1, p2, LA9/n$g;->b:LA9/n$g;

    .line 55
    iput-object p2, v1, LA9/n$g;->a:LA9/n$g;

    .line 57
    iput-object v0, p1, LA9/n$g;->b:LA9/n$g;

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v3

    .line 61
    :goto_3c
    iget-object v1, p1, LA9/n$g;->c:LA9/n$g;

    .line 63
    if-eqz v1, :cond_48

    .line 65
    iget v3, v1, LA9/n$g;->i:I

    .line 67
    iput-object v1, p2, LA9/n$g;->c:LA9/n$g;

    .line 69
    iput-object p2, v1, LA9/n$g;->a:LA9/n$g;

    .line 71
    iput-object v0, p1, LA9/n$g;->c:LA9/n$g;

    .line 73
    :cond_48
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, p2, LA9/n$g;->i:I

    .line 81
    invoke-virtual {p0, p1, p2}, LA9/n;->m(LA9/n$g;LA9/n$g;)V

    .line 84
    return-void

    .line 85
    :cond_54
    if-eqz p2, :cond_5c

    .line 87
    invoke-virtual {p0, p1, p2}, LA9/n;->m(LA9/n$g;LA9/n$g;)V

    .line 90
    iput-object v0, p1, LA9/n$g;->b:LA9/n$g;

    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    if-eqz v1, :cond_64

    .line 95
    invoke-virtual {p0, p1, v1}, LA9/n;->m(LA9/n$g;LA9/n$g;)V

    .line 98
    iput-object v0, p1, LA9/n$g;->c:LA9/n$g;

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {p0, p1, v0}, LA9/n;->m(LA9/n$g;LA9/n$g;)V

    .line 104
    :goto_67
    invoke-virtual {p0, v2, v3}, LA9/n;->i(LA9/n$g;Z)V

    .line 107
    iget p1, p0, LA9/n;->d:I

    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 111
    iput p1, p0, LA9/n;->d:I

    .line 113
    iget p1, p0, LA9/n;->e:I

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 117
    iput p1, p0, LA9/n;->e:I

    .line 119
    return-void
.end method

.method public k(Ljava/lang/Object;)LA9/n$g;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LA9/n;->h(Ljava/lang/Object;)LA9/n$g;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, LA9/n;->j(LA9/n$g;Z)V

    .line 11
    :cond_a
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LA9/n;->h:LA9/n$e;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, LA9/n$e;

    .line 8
    invoke-direct {v0, p0}, LA9/n$e;-><init>(LA9/n;)V

    .line 11
    iput-object v0, p0, LA9/n;->h:LA9/n$e;

    .line 13
    return-object v0
.end method

.method public final m(LA9/n$g;LA9/n$g;)V
    .registers 5

    .line 1
    iget-object v0, p1, LA9/n$g;->a:LA9/n$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, LA9/n$g;->a:LA9/n$g;

    .line 6
    if-eqz p2, :cond_9

    .line 8
    iput-object v0, p2, LA9/n$g;->a:LA9/n$g;

    .line 10
    :cond_9
    if-eqz v0, :cond_15

    .line 12
    iget-object p0, v0, LA9/n$g;->b:LA9/n$g;

    .line 14
    if-ne p0, p1, :cond_12

    .line 16
    iput-object p2, v0, LA9/n$g;->b:LA9/n$g;

    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p2, v0, LA9/n$g;->c:LA9/n$g;

    .line 21
    return-void

    .line 22
    :cond_15
    iget p1, p1, LA9/n$g;->g:I

    .line 24
    iget-object p0, p0, LA9/n;->b:[LA9/n$g;

    .line 26
    array-length v0, p0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    and-int/2addr p1, v0

    .line 30
    aput-object p2, p0, p1

    .line 32
    return-void
.end method

.method public final o(LA9/n$g;)V
    .registers 6

    .line 1
    iget-object v0, p1, LA9/n$g;->b:LA9/n$g;

    .line 3
    iget-object v1, p1, LA9/n$g;->c:LA9/n$g;

    .line 5
    iget-object v2, v1, LA9/n$g;->b:LA9/n$g;

    .line 7
    iget-object v3, v1, LA9/n$g;->c:LA9/n$g;

    .line 9
    iput-object v2, p1, LA9/n$g;->c:LA9/n$g;

    .line 11
    if-eqz v2, :cond_e

    .line 13
    iput-object p1, v2, LA9/n$g;->a:LA9/n$g;

    .line 15
    :cond_e
    invoke-virtual {p0, p1, v1}, LA9/n;->m(LA9/n$g;LA9/n$g;)V

    .line 18
    iput-object p1, v1, LA9/n$g;->b:LA9/n$g;

    .line 20
    iput-object v1, p1, LA9/n$g;->a:LA9/n$g;

    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iget v0, v0, LA9/n$g;->i:I

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, p0

    .line 29
    :goto_1c
    if-eqz v2, :cond_21

    .line 31
    iget v2, v2, LA9/n$g;->i:I

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, p0

    .line 35
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p1, LA9/n$g;->i:I

    .line 43
    if-eqz v3, :cond_2e

    .line 45
    iget p0, v3, LA9/n$g;->i:I

    .line 47
    :cond_2e
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 53
    iput p0, v1, LA9/n$g;->i:I

    .line 55
    return-void
.end method

.method public final p(LA9/n$g;)V
    .registers 6

    .line 1
    iget-object v0, p1, LA9/n$g;->b:LA9/n$g;

    .line 3
    iget-object v1, p1, LA9/n$g;->c:LA9/n$g;

    .line 5
    iget-object v2, v0, LA9/n$g;->b:LA9/n$g;

    .line 7
    iget-object v3, v0, LA9/n$g;->c:LA9/n$g;

    .line 9
    iput-object v3, p1, LA9/n$g;->b:LA9/n$g;

    .line 11
    if-eqz v3, :cond_e

    .line 13
    iput-object p1, v3, LA9/n$g;->a:LA9/n$g;

    .line 15
    :cond_e
    invoke-virtual {p0, p1, v0}, LA9/n;->m(LA9/n$g;LA9/n$g;)V

    .line 18
    iput-object p1, v0, LA9/n$g;->c:LA9/n$g;

    .line 20
    iput-object v0, p1, LA9/n$g;->a:LA9/n$g;

    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    iget v1, v1, LA9/n$g;->i:I

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, p0

    .line 29
    :goto_1c
    if-eqz v3, :cond_21

    .line 31
    iget v3, v3, LA9/n$g;->i:I

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, p0

    .line 35
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p1, LA9/n$g;->i:I

    .line 43
    if-eqz v2, :cond_2e

    .line 45
    iget p0, v2, LA9/n$g;->i:I

    .line 47
    :cond_2e
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 53
    iput p0, v0, LA9/n$g;->i:I

    .line 55
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, LA9/n;->e(Ljava/lang/Object;Z)LA9/n$g;

    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, LA9/n$g;->h:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LA9/n$g;->h:Ljava/lang/Object;

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    const-string p1, "key == null"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA9/n;->k(Ljava/lang/Object;)LA9/n$g;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    iget-object p0, p0, LA9/n$g;->h:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, LA9/n;->d:I

    .line 3
    return p0
.end method

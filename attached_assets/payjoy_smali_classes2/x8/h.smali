.class public final Lx8/h;
.super Ljava/util/AbstractMap;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/h$c;,
        Lx8/h$b;,
        Lx8/h$d;,
        Lx8/h$e;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Comparator;


# instance fields
.field public a:Ljava/util/Comparator;

.field public b:Lx8/h$e;

.field public c:I

.field public d:I

.field public final e:Lx8/h$e;

.field public f:Lx8/h$b;

.field public g:Lx8/h$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx8/h$a;

    .line 3
    invoke-direct {v0}, Lx8/h$a;-><init>()V

    .line 6
    sput-object v0, Lx8/h;->h:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lx8/h;->h:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lx8/h;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx8/h;->c:I

    .line 4
    iput v0, p0, Lx8/h;->d:I

    .line 5
    new-instance v0, Lx8/h$e;

    invoke-direct {v0}, Lx8/h$e;-><init>()V

    iput-object v0, p0, Lx8/h;->e:Lx8/h$e;

    if-eqz p1, :cond_12

    goto :goto_14

    .line 6
    :cond_12
    sget-object p1, Lx8/h;->h:Ljava/util/Comparator;

    :goto_14
    iput-object p1, p0, Lx8/h;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public b(Ljava/lang/Object;Z)Lx8/h$e;
    .registers 9

    .line 1
    iget-object v0, p0, Lx8/h;->a:Ljava/util/Comparator;

    .line 3
    iget-object v1, p0, Lx8/h;->b:Lx8/h$e;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2e

    .line 8
    sget-object v3, Lx8/h;->h:Ljava/util/Comparator;

    .line 10
    if-ne v0, v3, :cond_f

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Comparable;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v3, v2

    .line 17
    :goto_10
    if-eqz v3, :cond_19

    .line 19
    iget-object v4, v1, Lx8/h$e;->f:Ljava/lang/Object;

    .line 21
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v4

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object v4, v1, Lx8/h$e;->f:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v4

    .line 32
    :goto_1f
    if-nez v4, :cond_22

    .line 34
    return-object v1

    .line 35
    :cond_22
    if-gez v4, :cond_27

    .line 37
    iget-object v5, v1, Lx8/h$e;->b:Lx8/h$e;

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object v5, v1, Lx8/h$e;->c:Lx8/h$e;

    .line 42
    :goto_29
    if-nez v5, :cond_2c

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    move-object v1, v5

    .line 46
    goto :goto_10

    .line 47
    :cond_2e
    const/4 v4, 0x0

    .line 48
    :goto_2f
    if-nez p2, :cond_32

    .line 50
    return-object v2

    .line 51
    :cond_32
    iget-object p2, p0, Lx8/h;->e:Lx8/h$e;

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_69

    .line 56
    sget-object v3, Lx8/h;->h:Ljava/util/Comparator;

    .line 58
    if-ne v0, v3, :cond_5f

    .line 60
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 62
    if-eqz v0, :cond_40

    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/ClassCastException;

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, " is not Comparable"

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_5f
    :goto_5f
    new-instance v0, Lx8/h$e;

    .line 98
    iget-object v3, p2, Lx8/h$e;->e:Lx8/h$e;

    .line 100
    invoke-direct {v0, v1, p1, p2, v3}, Lx8/h$e;-><init>(Lx8/h$e;Ljava/lang/Object;Lx8/h$e;Lx8/h$e;)V

    .line 103
    iput-object v0, p0, Lx8/h;->b:Lx8/h$e;

    .line 105
    goto :goto_7a

    .line 106
    :cond_69
    new-instance v0, Lx8/h$e;

    .line 108
    iget-object v3, p2, Lx8/h$e;->e:Lx8/h$e;

    .line 110
    invoke-direct {v0, v1, p1, p2, v3}, Lx8/h$e;-><init>(Lx8/h$e;Ljava/lang/Object;Lx8/h$e;Lx8/h$e;)V

    .line 113
    if-gez v4, :cond_75

    .line 115
    iput-object v0, v1, Lx8/h$e;->b:Lx8/h$e;

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    iput-object v0, v1, Lx8/h$e;->c:Lx8/h$e;

    .line 120
    :goto_77
    invoke-virtual {p0, v1, v2}, Lx8/h;->g(Lx8/h$e;Z)V

    .line 123
    :goto_7a
    iget p1, p0, Lx8/h;->c:I

    .line 125
    add-int/2addr p1, v2

    .line 126
    iput p1, p0, Lx8/h;->c:I

    .line 128
    iget p1, p0, Lx8/h;->d:I

    .line 130
    add-int/2addr p1, v2

    .line 131
    iput p1, p0, Lx8/h;->d:I

    .line 133
    return-object v0
.end method

.method public c(Ljava/util/Map$Entry;)Lx8/h$e;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lx8/h;->e(Ljava/lang/Object;)Lx8/h$e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v1, v0, Lx8/h$e;->g:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v1, p1}, Lx8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx8/h;->b:Lx8/h$e;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx8/h;->c:I

    .line 7
    iget v0, p0, Lx8/h;->d:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lx8/h;->d:I

    .line 13
    iget-object p0, p0, Lx8/h;->e:Lx8/h$e;

    .line 15
    iput-object p0, p0, Lx8/h$e;->e:Lx8/h$e;

    .line 17
    iput-object p0, p0, Lx8/h$e;->d:Lx8/h$e;

    .line 19
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx8/h;->e(Ljava/lang/Object;)Lx8/h$e;

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

.method public e(Ljava/lang/Object;)Lx8/h$e;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lx8/h;->b(Ljava/lang/Object;Z)Lx8/h$e;

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

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lx8/h;->f:Lx8/h$b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lx8/h$b;

    .line 8
    invoke-direct {v0, p0}, Lx8/h$b;-><init>(Lx8/h;)V

    .line 11
    iput-object v0, p0, Lx8/h;->f:Lx8/h$b;

    .line 13
    return-object v0
.end method

.method public final g(Lx8/h$e;Z)V
    .registers 10

    .line 1
    :goto_0
    if-eqz p1, :cond_79

    .line 3
    iget-object v0, p1, Lx8/h$e;->b:Lx8/h$e;

    .line 5
    iget-object v1, p1, Lx8/h$e;->c:Lx8/h$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget v3, v0, Lx8/h$e;->h:I

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    if-eqz v1, :cond_12

    .line 16
    iget v4, v1, Lx8/h$e;->h:I

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
    iget-object v0, v1, Lx8/h$e;->b:Lx8/h$e;

    .line 27
    iget-object v3, v1, Lx8/h$e;->c:Lx8/h$e;

    .line 29
    if-eqz v3, :cond_21

    .line 31
    iget v3, v3, Lx8/h$e;->h:I

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v2

    .line 35
    :goto_22
    if-eqz v0, :cond_26

    .line 37
    iget v2, v0, Lx8/h$e;->h:I

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
    invoke-virtual {p0, v1}, Lx8/h;->m(Lx8/h$e;)V

    .line 51
    invoke-virtual {p0, p1}, Lx8/h;->k(Lx8/h$e;)V

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, Lx8/h;->k(Lx8/h$e;)V

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
    iget-object v1, v0, Lx8/h$e;->b:Lx8/h$e;

    .line 67
    iget-object v3, v0, Lx8/h$e;->c:Lx8/h$e;

    .line 69
    if-eqz v3, :cond_49

    .line 71
    iget v3, v3, Lx8/h$e;->h:I

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v3, v2

    .line 75
    :goto_4a
    if-eqz v1, :cond_4e

    .line 77
    iget v2, v1, Lx8/h$e;->h:I

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
    invoke-virtual {p0, v0}, Lx8/h;->k(Lx8/h$e;)V

    .line 90
    invoke-virtual {p0, p1}, Lx8/h;->m(Lx8/h$e;)V

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0, p1}, Lx8/h;->m(Lx8/h$e;)V

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
    iput v3, p1, Lx8/h$e;->h:I

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
    iput v0, p1, Lx8/h$e;->h:I

    .line 116
    if-nez p2, :cond_76

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    iget-object p1, p1, Lx8/h$e;->a:Lx8/h$e;

    .line 121
    goto :goto_0

    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx8/h;->e(Ljava/lang/Object;)Lx8/h$e;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    iget-object p0, p0, Lx8/h$e;->g:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public h(Lx8/h$e;Z)V
    .registers 8

    .line 1
    if-eqz p2, :cond_c

    .line 3
    iget-object p2, p1, Lx8/h$e;->e:Lx8/h$e;

    .line 5
    iget-object v0, p1, Lx8/h$e;->d:Lx8/h$e;

    .line 7
    iput-object v0, p2, Lx8/h$e;->d:Lx8/h$e;

    .line 9
    iget-object v0, p1, Lx8/h$e;->d:Lx8/h$e;

    .line 11
    iput-object p2, v0, Lx8/h$e;->e:Lx8/h$e;

    .line 13
    :cond_c
    iget-object p2, p1, Lx8/h$e;->b:Lx8/h$e;

    .line 15
    iget-object v0, p1, Lx8/h$e;->c:Lx8/h$e;

    .line 17
    iget-object v1, p1, Lx8/h$e;->a:Lx8/h$e;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_50

    .line 23
    if-eqz v0, :cond_50

    .line 25
    iget v1, p2, Lx8/h$e;->h:I

    .line 27
    iget v4, v0, Lx8/h$e;->h:I

    .line 29
    if-le v1, v4, :cond_23

    .line 31
    invoke-virtual {p2}, Lx8/h$e;->b()Lx8/h$e;

    .line 34
    move-result-object p2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0}, Lx8/h$e;->a()Lx8/h$e;

    .line 39
    move-result-object p2

    .line 40
    :goto_27
    invoke-virtual {p0, p2, v2}, Lx8/h;->h(Lx8/h$e;Z)V

    .line 43
    iget-object v0, p1, Lx8/h$e;->b:Lx8/h$e;

    .line 45
    if-eqz v0, :cond_37

    .line 47
    iget v1, v0, Lx8/h$e;->h:I

    .line 49
    iput-object v0, p2, Lx8/h$e;->b:Lx8/h$e;

    .line 51
    iput-object p2, v0, Lx8/h$e;->a:Lx8/h$e;

    .line 53
    iput-object v3, p1, Lx8/h$e;->b:Lx8/h$e;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v2

    .line 57
    :goto_38
    iget-object v0, p1, Lx8/h$e;->c:Lx8/h$e;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    iget v2, v0, Lx8/h$e;->h:I

    .line 63
    iput-object v0, p2, Lx8/h$e;->c:Lx8/h$e;

    .line 65
    iput-object p2, v0, Lx8/h$e;->a:Lx8/h$e;

    .line 67
    iput-object v3, p1, Lx8/h$e;->c:Lx8/h$e;

    .line 69
    :cond_44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, p2, Lx8/h$e;->h:I

    .line 77
    invoke-virtual {p0, p1, p2}, Lx8/h;->j(Lx8/h$e;Lx8/h$e;)V

    .line 80
    return-void

    .line 81
    :cond_50
    if-eqz p2, :cond_58

    .line 83
    invoke-virtual {p0, p1, p2}, Lx8/h;->j(Lx8/h$e;Lx8/h$e;)V

    .line 86
    iput-object v3, p1, Lx8/h$e;->b:Lx8/h$e;

    .line 88
    goto :goto_63

    .line 89
    :cond_58
    if-eqz v0, :cond_60

    .line 91
    invoke-virtual {p0, p1, v0}, Lx8/h;->j(Lx8/h$e;Lx8/h$e;)V

    .line 94
    iput-object v3, p1, Lx8/h$e;->c:Lx8/h$e;

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {p0, p1, v3}, Lx8/h;->j(Lx8/h$e;Lx8/h$e;)V

    .line 100
    :goto_63
    invoke-virtual {p0, v1, v2}, Lx8/h;->g(Lx8/h$e;Z)V

    .line 103
    iget p1, p0, Lx8/h;->c:I

    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 107
    iput p1, p0, Lx8/h;->c:I

    .line 109
    iget p1, p0, Lx8/h;->d:I

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 113
    iput p1, p0, Lx8/h;->d:I

    .line 115
    return-void
.end method

.method public i(Ljava/lang/Object;)Lx8/h$e;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx8/h;->e(Ljava/lang/Object;)Lx8/h$e;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lx8/h;->h(Lx8/h$e;Z)V

    .line 11
    :cond_a
    return-object p1
.end method

.method public final j(Lx8/h$e;Lx8/h$e;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lx8/h$e;->a:Lx8/h$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lx8/h$e;->a:Lx8/h$e;

    .line 6
    if-eqz p2, :cond_9

    .line 8
    iput-object v0, p2, Lx8/h$e;->a:Lx8/h$e;

    .line 10
    :cond_9
    if-eqz v0, :cond_15

    .line 12
    iget-object p0, v0, Lx8/h$e;->b:Lx8/h$e;

    .line 14
    if-ne p0, p1, :cond_12

    .line 16
    iput-object p2, v0, Lx8/h$e;->b:Lx8/h$e;

    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p2, v0, Lx8/h$e;->c:Lx8/h$e;

    .line 21
    return-void

    .line 22
    :cond_15
    iput-object p2, p0, Lx8/h;->b:Lx8/h$e;

    .line 24
    return-void
.end method

.method public final k(Lx8/h$e;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lx8/h$e;->b:Lx8/h$e;

    .line 3
    iget-object v1, p1, Lx8/h$e;->c:Lx8/h$e;

    .line 5
    iget-object v2, v1, Lx8/h$e;->b:Lx8/h$e;

    .line 7
    iget-object v3, v1, Lx8/h$e;->c:Lx8/h$e;

    .line 9
    iput-object v2, p1, Lx8/h$e;->c:Lx8/h$e;

    .line 11
    if-eqz v2, :cond_e

    .line 13
    iput-object p1, v2, Lx8/h$e;->a:Lx8/h$e;

    .line 15
    :cond_e
    invoke-virtual {p0, p1, v1}, Lx8/h;->j(Lx8/h$e;Lx8/h$e;)V

    .line 18
    iput-object p1, v1, Lx8/h$e;->b:Lx8/h$e;

    .line 20
    iput-object v1, p1, Lx8/h$e;->a:Lx8/h$e;

    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iget v0, v0, Lx8/h$e;->h:I

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, p0

    .line 29
    :goto_1c
    if-eqz v2, :cond_21

    .line 31
    iget v2, v2, Lx8/h$e;->h:I

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
    iput v0, p1, Lx8/h$e;->h:I

    .line 43
    if-eqz v3, :cond_2e

    .line 45
    iget p0, v3, Lx8/h$e;->h:I

    .line 47
    :cond_2e
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 53
    iput p0, v1, Lx8/h$e;->h:I

    .line 55
    return-void
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lx8/h;->g:Lx8/h$c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lx8/h$c;

    .line 8
    invoke-direct {v0, p0}, Lx8/h$c;-><init>(Lx8/h;)V

    .line 11
    iput-object v0, p0, Lx8/h;->g:Lx8/h$c;

    .line 13
    return-object v0
.end method

.method public final m(Lx8/h$e;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lx8/h$e;->b:Lx8/h$e;

    .line 3
    iget-object v1, p1, Lx8/h$e;->c:Lx8/h$e;

    .line 5
    iget-object v2, v0, Lx8/h$e;->b:Lx8/h$e;

    .line 7
    iget-object v3, v0, Lx8/h$e;->c:Lx8/h$e;

    .line 9
    iput-object v3, p1, Lx8/h$e;->b:Lx8/h$e;

    .line 11
    if-eqz v3, :cond_e

    .line 13
    iput-object p1, v3, Lx8/h$e;->a:Lx8/h$e;

    .line 15
    :cond_e
    invoke-virtual {p0, p1, v0}, Lx8/h;->j(Lx8/h$e;Lx8/h$e;)V

    .line 18
    iput-object p1, v0, Lx8/h$e;->c:Lx8/h$e;

    .line 20
    iput-object v0, p1, Lx8/h$e;->a:Lx8/h$e;

    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    iget v1, v1, Lx8/h$e;->h:I

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, p0

    .line 29
    :goto_1c
    if-eqz v3, :cond_21

    .line 31
    iget v3, v3, Lx8/h$e;->h:I

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
    iput v1, p1, Lx8/h$e;->h:I

    .line 43
    if-eqz v2, :cond_2e

    .line 45
    iget p0, v2, Lx8/h$e;->h:I

    .line 47
    :cond_2e
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 53
    iput p0, v0, Lx8/h$e;->h:I

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
    invoke-virtual {p0, p1, v0}, Lx8/h;->b(Ljava/lang/Object;Z)Lx8/h$e;

    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, Lx8/h$e;->g:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lx8/h$e;->g:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lx8/h;->i(Ljava/lang/Object;)Lx8/h$e;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    iget-object p0, p0, Lx8/h$e;->g:Ljava/lang/Object;

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
    iget p0, p0, Lx8/h;->c:I

    .line 3
    return p0
.end method

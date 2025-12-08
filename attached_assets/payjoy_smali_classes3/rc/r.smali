.class public Lrc/r;
.super Lrc/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/r$d;,
        Lrc/r$c;,
        Lrc/r$b;
    }
.end annotation


# static fields
.field public static final h:[I


# instance fields
.field public final b:I

.field public final c:Lrc/d;

.field public final d:Lrc/d;

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-lez v1, :cond_15

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/2addr v2, v1

    .line 18
    move v4, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v4

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    const v1, 0x7fffffff

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [I

    .line 38
    sput-object v1, Lrc/r;->h:[I

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    sget-object v2, Lrc/r;->h:[I

    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_3c

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    aput v3, v2, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    return-void
.end method

.method public constructor <init>(Lrc/d;Lrc/d;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lrc/d;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lrc/r;->g:I

    .line 4
    iput-object p1, p0, Lrc/r;->c:Lrc/d;

    .line 5
    iput-object p2, p0, Lrc/r;->d:Lrc/d;

    .line 6
    invoke-virtual {p1}, Lrc/d;->size()I

    move-result v0

    iput v0, p0, Lrc/r;->e:I

    .line 7
    invoke-virtual {p2}, Lrc/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrc/r;->b:I

    .line 8
    invoke-virtual {p1}, Lrc/d;->l()I

    move-result p1

    invoke-virtual {p2}, Lrc/d;->l()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrc/r;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lrc/d;Lrc/d;Lrc/r$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lrc/r;-><init>(Lrc/d;Lrc/d;)V

    return-void
.end method

.method public static synthetic E(Lrc/r;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/r;->c:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Lrc/r;)Lrc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/r;->d:Lrc/d;

    .line 3
    return-object p0
.end method

.method public static synthetic G()[I
    .registers 1

    .line 1
    sget-object v0, Lrc/r;->h:[I

    .line 3
    return-object v0
.end method

.method public static H(Lrc/d;Lrc/d;)Lrc/d;
    .registers 8

    .line 1
    instance-of v0, p0, Lrc/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lrc/r;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    invoke-virtual {p1}, Lrc/d;->size()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lrc/d;->size()I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lrc/d;->size()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lrc/d;->size()I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    const/16 v3, 0x80

    .line 36
    if-ge v2, v3, :cond_2a

    .line 38
    invoke-static {p0, p1}, Lrc/r;->I(Lrc/d;Lrc/d;)Lrc/m;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    if-eqz v0, :cond_47

    .line 45
    iget-object v4, v0, Lrc/r;->d:Lrc/d;

    .line 47
    invoke-virtual {v4}, Lrc/d;->size()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Lrc/d;->size()I

    .line 54
    move-result v5

    .line 55
    add-int/2addr v4, v5

    .line 56
    if-ge v4, v3, :cond_47

    .line 58
    iget-object p0, v0, Lrc/r;->d:Lrc/d;

    .line 60
    invoke-static {p0, p1}, Lrc/r;->I(Lrc/d;Lrc/d;)Lrc/m;

    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lrc/r;

    .line 66
    iget-object v0, v0, Lrc/r;->c:Lrc/d;

    .line 68
    invoke-direct {p1, v0, p0}, Lrc/r;-><init>(Lrc/d;Lrc/d;)V

    .line 71
    return-object p1

    .line 72
    :cond_47
    if-eqz v0, :cond_70

    .line 74
    iget-object v3, v0, Lrc/r;->c:Lrc/d;

    .line 76
    invoke-virtual {v3}, Lrc/d;->l()I

    .line 79
    move-result v3

    .line 80
    iget-object v4, v0, Lrc/r;->d:Lrc/d;

    .line 82
    invoke-virtual {v4}, Lrc/d;->l()I

    .line 85
    move-result v4

    .line 86
    if-le v3, v4, :cond_70

    .line 88
    invoke-virtual {v0}, Lrc/r;->l()I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1}, Lrc/d;->l()I

    .line 95
    move-result v4

    .line 96
    if-le v3, v4, :cond_70

    .line 98
    new-instance p0, Lrc/r;

    .line 100
    iget-object v1, v0, Lrc/r;->d:Lrc/d;

    .line 102
    invoke-direct {p0, v1, p1}, Lrc/r;-><init>(Lrc/d;Lrc/d;)V

    .line 105
    new-instance p1, Lrc/r;

    .line 107
    iget-object v0, v0, Lrc/r;->c:Lrc/d;

    .line 109
    invoke-direct {p1, v0, p0}, Lrc/r;-><init>(Lrc/d;Lrc/d;)V

    .line 112
    return-object p1

    .line 113
    :cond_70
    invoke-virtual {p0}, Lrc/d;->l()I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Lrc/d;->l()I

    .line 120
    move-result v3

    .line 121
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    sget-object v3, Lrc/r;->h:[I

    .line 129
    aget v0, v3, v0

    .line 131
    if-lt v2, v0, :cond_8a

    .line 133
    new-instance v0, Lrc/r;

    .line 135
    invoke-direct {v0, p0, p1}, Lrc/r;-><init>(Lrc/d;Lrc/d;)V

    .line 138
    return-object v0

    .line 139
    :cond_8a
    new-instance v0, Lrc/r$b;

    .line 141
    invoke-direct {v0, v1}, Lrc/r$b;-><init>(Lrc/r$a;)V

    .line 144
    invoke-static {v0, p0, p1}, Lrc/r$b;->a(Lrc/r$b;Lrc/d;Lrc/d;)Lrc/d;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static I(Lrc/d;Lrc/d;)Lrc/m;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lrc/d;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lrc/d;->size()I

    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 11
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lrc/d;->h([BIII)V

    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lrc/d;->h([BIII)V

    .line 20
    new-instance p0, Lrc/m;

    .line 22
    invoke-direct {p0, v2}, Lrc/m;-><init>([B)V

    .line 25
    return-object p0
.end method


# virtual methods
.method public D(Ljava/io/OutputStream;II)V
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lrc/r;->e:I

    .line 5
    if-gt v0, v1, :cond_c

    .line 7
    iget-object p0, p0, Lrc/r;->c:Lrc/d;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lrc/d;->D(Ljava/io/OutputStream;II)V

    .line 12
    return-void

    .line 13
    :cond_c
    if-lt p2, v1, :cond_15

    .line 15
    iget-object p0, p0, Lrc/r;->d:Lrc/d;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lrc/d;->D(Ljava/io/OutputStream;II)V

    .line 21
    return-void

    .line 22
    :cond_15
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Lrc/r;->c:Lrc/d;

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lrc/d;->D(Ljava/io/OutputStream;II)V

    .line 28
    iget-object p0, p0, Lrc/r;->d:Lrc/d;

    .line 30
    const/4 p2, 0x0

    .line 31
    sub-int/2addr p3, v1

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lrc/d;->D(Ljava/io/OutputStream;II)V

    .line 35
    return-void
.end method

.method public final J(Lrc/d;)Z
    .registers 13

    .line 1
    new-instance v0, Lrc/r$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrc/r$c;-><init>(Lrc/d;Lrc/r$a;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lrc/m;

    .line 13
    new-instance v3, Lrc/r$c;

    .line 15
    invoke-direct {v3, p1, v1}, Lrc/r$c;-><init>(Lrc/d;Lrc/r$a;)V

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lrc/m;

    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    :goto_1b
    invoke-virtual {v2}, Lrc/m;->size()I

    .line 31
    move-result v7

    .line 32
    sub-int/2addr v7, v4

    .line 33
    invoke-virtual {p1}, Lrc/m;->size()I

    .line 36
    move-result v8

    .line 37
    sub-int/2addr v8, v5

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v9

    .line 42
    if-nez v4, :cond_30

    .line 44
    invoke-virtual {v2, p1, v5, v9}, Lrc/m;->E(Lrc/m;II)Z

    .line 47
    move-result v10

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p1, v2, v4, v9}, Lrc/m;->E(Lrc/m;II)Z

    .line 52
    move-result v10

    .line 53
    :goto_34
    if-nez v10, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    add-int/2addr v6, v9

    .line 57
    iget v10, p0, Lrc/r;->b:I

    .line 59
    if-lt v6, v10, :cond_46

    .line 61
    if-ne v6, v10, :cond_40

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    throw p0

    .line 71
    :cond_46
    if-ne v9, v7, :cond_50

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lrc/m;

    .line 79
    move v4, v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    add-int/2addr v4, v9

    .line 82
    :goto_51
    if-ne v9, v8, :cond_5b

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lrc/m;

    .line 90
    move v5, v1

    .line 91
    goto :goto_1b

    .line 92
    :cond_5b
    add-int/2addr v5, v9

    .line 93
    goto :goto_1b
.end method

.method public K()Lrc/d$a;
    .registers 3

    .line 1
    new-instance v0, Lrc/r$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrc/r$d;-><init>(Lrc/r;Lrc/r$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lrc/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lrc/d;

    .line 13
    iget v1, p0, Lrc/r;->b:I

    .line 15
    invoke-virtual {p1}, Lrc/d;->size()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget v1, p0, Lrc/r;->b:I

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    iget v0, p0, Lrc/r;->g:I

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {p1}, Lrc/d;->r()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    iget v1, p0, Lrc/r;->g:I

    .line 39
    if-eq v1, v0, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Lrc/r;->J(Lrc/d;)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lrc/r;->g:I

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget v0, p0, Lrc/r;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lrc/r;->p(III)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_e
    iput v0, p0, Lrc/r;->g:I

    .line 17
    :cond_10
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/r;->K()Lrc/d$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k([BIII)V
    .registers 7

    .line 1
    add-int v0, p2, p4

    .line 3
    iget v1, p0, Lrc/r;->e:I

    .line 5
    if-gt v0, v1, :cond_c

    .line 7
    iget-object p0, p0, Lrc/r;->c:Lrc/d;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lrc/d;->k([BIII)V

    .line 12
    return-void

    .line 13
    :cond_c
    if-lt p2, v1, :cond_15

    .line 15
    iget-object p0, p0, Lrc/r;->d:Lrc/d;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lrc/d;->k([BIII)V

    .line 21
    return-void

    .line 22
    :cond_15
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Lrc/r;->c:Lrc/d;

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lrc/d;->k([BIII)V

    .line 28
    iget-object p0, p0, Lrc/r;->d:Lrc/d;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lrc/d;->k([BIII)V

    .line 36
    return-void
.end method

.method public l()I
    .registers 1

    .line 1
    iget p0, p0, Lrc/r;->f:I

    .line 3
    return p0
.end method

.method public m()Z
    .registers 3

    .line 1
    iget v0, p0, Lrc/r;->b:I

    .line 3
    sget-object v1, Lrc/r;->h:[I

    .line 5
    iget p0, p0, Lrc/r;->f:I

    .line 7
    aget p0, v1, p0

    .line 9
    if-lt v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lrc/r;->c:Lrc/d;

    .line 3
    iget v1, p0, Lrc/r;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Lrc/d;->q(III)I

    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lrc/r;->d:Lrc/d;

    .line 12
    invoke-virtual {p0}, Lrc/d;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lrc/d;->q(III)I

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    return v2
.end method

.method public p(III)I
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lrc/r;->e:I

    .line 5
    if-gt v0, v1, :cond_d

    .line 7
    iget-object p0, p0, Lrc/r;->c:Lrc/d;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lrc/d;->p(III)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    if-lt p2, v1, :cond_17

    .line 16
    iget-object p0, p0, Lrc/r;->d:Lrc/d;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lrc/d;->p(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lrc/r;->c:Lrc/d;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lrc/d;->p(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lrc/r;->d:Lrc/d;

    .line 33
    const/4 p2, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lrc/d;->p(III)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public q(III)I
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lrc/r;->e:I

    .line 5
    if-gt v0, v1, :cond_d

    .line 7
    iget-object p0, p0, Lrc/r;->c:Lrc/d;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lrc/d;->q(III)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    if-lt p2, v1, :cond_17

    .line 16
    iget-object p0, p0, Lrc/r;->d:Lrc/d;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lrc/d;->q(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lrc/r;->c:Lrc/d;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lrc/d;->q(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lrc/r;->d:Lrc/d;

    .line 33
    const/4 p2, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lrc/d;->q(III)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public r()I
    .registers 1

    .line 1
    iget p0, p0, Lrc/r;->g:I

    .line 3
    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lrc/r;->b:I

    .line 3
    return p0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lrc/d;->s()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    return-object v0
.end method

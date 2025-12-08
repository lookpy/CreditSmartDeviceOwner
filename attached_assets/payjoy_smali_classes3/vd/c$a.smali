.class public final Lvd/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:LCd/g;

.field public e:[Lvd/b;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LCd/L;II)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lvd/c$a;->a:I

    .line 3
    iput p3, p0, Lvd/c$a;->b:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lvd/c$a;->c:Ljava/util/List;

    .line 5
    invoke-static {p1}, LCd/x;->d(LCd/L;)LCd/g;

    move-result-object p1

    iput-object p1, p0, Lvd/c$a;->d:LCd/g;

    const/16 p1, 0x8

    .line 6
    new-array p1, p1, [Lvd/b;

    iput-object p1, p0, Lvd/c$a;->e:[Lvd/b;

    .line 7
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvd/c$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(LCd/L;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    move p3, p2

    .line 8
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lvd/c$a;-><init>(LCd/L;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lvd/c$a;->b:I

    .line 3
    iget v1, p0, Lvd/c$a;->h:I

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lvd/c$a;->b()V

    .line 12
    return-void

    .line 13
    :cond_c
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lvd/c$a;->d(I)I

    .line 17
    :cond_10
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lvd/c$a;->e:[Lvd/b;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lob/p;->v([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lvd/c$a;->e:[Lvd/b;

    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lvd/c$a;->f:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lvd/c$a;->g:I

    .line 21
    iput v0, p0, Lvd/c$a;->h:I

    .line 23
    return-void
.end method

.method public final c(I)I
    .registers 2

    .line 1
    iget p0, p0, Lvd/c$a;->f:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public final d(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_39

    .line 4
    iget-object v1, p0, Lvd/c$a;->e:[Lvd/b;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    iget v2, p0, Lvd/c$a;->f:I

    .line 11
    if-lt v1, v2, :cond_28

    .line 13
    if-lez p1, :cond_28

    .line 15
    iget-object v2, p0, Lvd/c$a;->e:[Lvd/b;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Lvd/b;->c:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lvd/c$a;->h:I

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lvd/c$a;->h:I

    .line 30
    iget v2, p0, Lvd/c$a;->g:I

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    iput v2, p0, Lvd/c$a;->g:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    iget-object p1, p0, Lvd/c$a;->e:[Lvd/b;

    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lvd/c$a;->g:I

    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget p1, p0, Lvd/c$a;->f:I

    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lvd/c$a;->f:I

    .line 58
    :cond_39
    return v0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lvd/c$a;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lvd/c$a;->c:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 12
    return-object v0
.end method

.method public final f(I)LCd/h;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lvd/c$a;->h(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    sget-object p0, Lvd/c;->a:Lvd/c;

    .line 9
    invoke-virtual {p0}, Lvd/c;->c()[Lvd/b;

    .line 12
    move-result-object p0

    .line 13
    aget-object p0, p0, p1

    .line 15
    iget-object p0, p0, Lvd/b;->a:LCd/h;

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v0, Lvd/c;->a:Lvd/c;

    .line 20
    invoke-virtual {v0}, Lvd/c;->c()[Lvd/b;

    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    sub-int v0, p1, v0

    .line 27
    invoke-virtual {p0, v0}, Lvd/c$a;->c(I)I

    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_2d

    .line 33
    iget-object p0, p0, Lvd/c$a;->e:[Lvd/b;

    .line 35
    array-length v1, p0

    .line 36
    if-ge v0, v1, :cond_2d

    .line 38
    aget-object p0, p0, v0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 43
    iget-object p0, p0, Lvd/b;->a:LCd/h;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/io/IOException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "Header index too large "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public final g(ILvd/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lvd/c$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p2, Lvd/b;->c:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_18

    .line 11
    iget-object v2, p0, Lvd/c$a;->e:[Lvd/b;

    .line 13
    invoke-virtual {p0, p1}, Lvd/c$a;->c(I)I

    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Lvd/b;->c:I

    .line 24
    sub-int/2addr v0, v2

    .line 25
    :cond_18
    iget v2, p0, Lvd/c$a;->b:I

    .line 27
    if-le v0, v2, :cond_20

    .line 29
    invoke-virtual {p0}, Lvd/c$a;->b()V

    .line 32
    return-void

    .line 33
    :cond_20
    iget v3, p0, Lvd/c$a;->h:I

    .line 35
    add-int/2addr v3, v0

    .line 36
    sub-int/2addr v3, v2

    .line 37
    invoke-virtual {p0, v3}, Lvd/c$a;->d(I)I

    .line 40
    move-result v2

    .line 41
    if-ne p1, v1, :cond_58

    .line 43
    iget p1, p0, Lvd/c$a;->g:I

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    iget-object v1, p0, Lvd/c$a;->e:[Lvd/b;

    .line 49
    array-length v2, v1

    .line 50
    if-le p1, v2, :cond_47

    .line 52
    array-length p1, v1

    .line 53
    mul-int/lit8 p1, p1, 0x2

    .line 55
    new-array p1, p1, [Lvd/b;

    .line 57
    array-length v2, v1

    .line 58
    array-length v3, v1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v1, p0, Lvd/c$a;->e:[Lvd/b;

    .line 65
    array-length v1, v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 68
    iput v1, p0, Lvd/c$a;->f:I

    .line 70
    iput-object p1, p0, Lvd/c$a;->e:[Lvd/b;

    .line 72
    :cond_47
    iget p1, p0, Lvd/c$a;->f:I

    .line 74
    add-int/lit8 v1, p1, -0x1

    .line 76
    iput v1, p0, Lvd/c$a;->f:I

    .line 78
    iget-object v1, p0, Lvd/c$a;->e:[Lvd/b;

    .line 80
    aput-object p2, v1, p1

    .line 82
    iget p1, p0, Lvd/c$a;->g:I

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 86
    iput p1, p0, Lvd/c$a;->g:I

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    invoke-virtual {p0, p1}, Lvd/c$a;->c(I)I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr p1, v1

    .line 95
    iget-object v1, p0, Lvd/c$a;->e:[Lvd/b;

    .line 97
    aput-object p2, v1, p1

    .line 99
    :goto_62
    iget p1, p0, Lvd/c$a;->h:I

    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Lvd/c$a;->h:I

    .line 104
    return-void
.end method

.method public final h(I)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_e

    .line 3
    sget-object p0, Lvd/c;->a:Lvd/c;

    .line 5
    invoke-virtual {p0}, Lvd/c;->c()[Lvd/b;

    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p0, v0

    .line 12
    if-gt p1, p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-object p0, p0, Lvd/c$a;->d:LCd/g;

    .line 3
    invoke-interface {p0}, LCd/g;->readByte()B

    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xff

    .line 9
    invoke-static {p0, v0}, Lod/d;->d(BI)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()LCd/h;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvd/c$a;->i()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 7
    const/16 v2, 0x80

    .line 9
    if-ne v1, v2, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/16 v2, 0x7f

    .line 16
    invoke-virtual {p0, v0, v2}, Lvd/c$a;->m(II)I

    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    if-eqz v1, :cond_27

    .line 23
    new-instance v0, LCd/e;

    .line 25
    invoke-direct {v0}, LCd/e;-><init>()V

    .line 28
    sget-object v1, Lvd/j;->a:Lvd/j;

    .line 30
    iget-object p0, p0, Lvd/c$a;->d:LCd/g;

    .line 32
    invoke-virtual {v1, p0, v2, v3, v0}, Lvd/j;->b(LCd/g;JLCd/f;)V

    .line 35
    invoke-virtual {v0}, LCd/e;->B1()LCd/h;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    iget-object p0, p0, Lvd/c$a;->d:LCd/g;

    .line 42
    invoke-interface {p0, v2, v3}, LCd/g;->S0(J)LCd/h;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final k()V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lvd/c$a;->d:LCd/g;

    .line 3
    invoke-interface {v0}, LCd/g;->g1()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_92

    .line 9
    iget-object v0, p0, Lvd/c$a;->d:LCd/g;

    .line 11
    invoke-interface {v0}, LCd/g;->readByte()B

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xff

    .line 17
    invoke-static {v0, v1}, Lod/d;->d(BI)I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x80

    .line 23
    if-eq v0, v1, :cond_8a

    .line 25
    and-int/lit16 v2, v0, 0x80

    .line 27
    if-ne v2, v1, :cond_28

    .line 29
    const/16 v1, 0x7f

    .line 31
    invoke-virtual {p0, v0, v1}, Lvd/c$a;->m(II)I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Lvd/c$a;->l(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_28
    const/16 v1, 0x40

    .line 43
    if-ne v0, v1, :cond_30

    .line 45
    invoke-virtual {p0}, Lvd/c$a;->o()V

    .line 48
    goto :goto_0

    .line 49
    :cond_30
    and-int/lit8 v2, v0, 0x40

    .line 51
    if-ne v2, v1, :cond_40

    .line 53
    const/16 v1, 0x3f

    .line 55
    invoke-virtual {p0, v0, v1}, Lvd/c$a;->m(II)I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    invoke-virtual {p0, v0}, Lvd/c$a;->n(I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_40
    and-int/lit8 v1, v0, 0x20

    .line 67
    const/16 v2, 0x20

    .line 69
    if-ne v1, v2, :cond_71

    .line 71
    const/16 v1, 0x1f

    .line 73
    invoke-virtual {p0, v0, v1}, Lvd/c$a;->m(II)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lvd/c$a;->b:I

    .line 79
    if-ltz v0, :cond_58

    .line 81
    iget v1, p0, Lvd/c$a;->a:I

    .line 83
    if-gt v0, v1, :cond_58

    .line 85
    invoke-virtual {p0}, Lvd/c$a;->a()V

    .line 88
    goto :goto_0

    .line 89
    :cond_58
    new-instance v0, Ljava/io/IOException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "Invalid dynamic table size update "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget p0, p0, Lvd/c$a;->b:I

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_71
    const/16 v1, 0x10

    .line 116
    if-eq v0, v1, :cond_85

    .line 118
    if-nez v0, :cond_78

    .line 120
    goto :goto_85

    .line 121
    :cond_78
    const/16 v1, 0xf

    .line 123
    invoke-virtual {p0, v0, v1}, Lvd/c$a;->m(II)I

    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 129
    invoke-virtual {p0, v0}, Lvd/c$a;->p(I)V

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p0}, Lvd/c$a;->q()V

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_8a
    new-instance p0, Ljava/io/IOException;

    .line 141
    const-string v0, "index == 0"

    .line 143
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_92
    return-void
.end method

.method public final l(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lvd/c$a;->h(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    sget-object v0, Lvd/c;->a:Lvd/c;

    .line 9
    invoke-virtual {v0}, Lvd/c;->c()[Lvd/b;

    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 15
    iget-object p0, p0, Lvd/c$a;->c:Ljava/util/List;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Lvd/c;->a:Lvd/c;

    .line 23
    invoke-virtual {v0}, Lvd/c;->c()[Lvd/b;

    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    sub-int v0, p1, v0

    .line 30
    invoke-virtual {p0, v0}, Lvd/c$a;->c(I)I

    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_33

    .line 36
    iget-object v1, p0, Lvd/c$a;->e:[Lvd/b;

    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_33

    .line 41
    iget-object p0, p0, Lvd/c$a;->c:Ljava/util/List;

    .line 43
    aget-object p1, v1, v0

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/io/IOException;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "Header index too large "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public final m(II)I
    .registers 5

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_4

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Lvd/c$a;->i()I

    .line 9
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 12
    if-eqz v1, :cond_14

    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    shl-int p0, v0, p1

    .line 23
    add-int/2addr p2, p0

    .line 24
    return p2
.end method

.method public final n(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lvd/c$a;->f(I)LCd/h;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lvd/c$a;->j()LCd/h;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lvd/b;

    .line 11
    invoke-direct {v1, p1, v0}, Lvd/b;-><init>(LCd/h;LCd/h;)V

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lvd/c$a;->g(ILvd/b;)V

    .line 18
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    sget-object v0, Lvd/c;->a:Lvd/c;

    .line 3
    invoke-virtual {p0}, Lvd/c$a;->j()LCd/h;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lvd/c;->a(LCd/h;)LCd/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lvd/c$a;->j()LCd/h;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lvd/b;

    .line 17
    invoke-direct {v2, v0, v1}, Lvd/b;-><init>(LCd/h;LCd/h;)V

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0, v2}, Lvd/c$a;->g(ILvd/b;)V

    .line 24
    return-void
.end method

.method public final p(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lvd/c$a;->f(I)LCd/h;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lvd/c$a;->j()LCd/h;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lvd/c$a;->c:Ljava/util/List;

    .line 11
    new-instance v1, Lvd/b;

    .line 13
    invoke-direct {v1, p1, v0}, Lvd/b;-><init>(LCd/h;LCd/h;)V

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    sget-object v0, Lvd/c;->a:Lvd/c;

    .line 3
    invoke-virtual {p0}, Lvd/c$a;->j()LCd/h;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lvd/c;->a(LCd/h;)LCd/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lvd/c$a;->j()LCd/h;

    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lvd/c$a;->c:Ljava/util/List;

    .line 17
    new-instance v2, Lvd/b;

    .line 19
    invoke-direct {v2, v0, v1}, Lvd/b;-><init>(LCd/h;LCd/h;)V

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

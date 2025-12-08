.class public final LW0/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/n$a;
    }
.end annotation


# static fields
.field public static final e:LW0/n$a;

.field public static final f:LW0/n;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, LW0/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW0/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LW0/n;->e:LW0/n$a;

    .line 9
    new-instance v2, LW0/n;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    invoke-direct/range {v2 .. v8}, LW0/n;-><init>(JJI[I)V

    .line 20
    sput-object v2, LW0/n;->f:LW0/n;

    .line 22
    return-void
.end method

.method public constructor <init>(JJI[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LW0/n;->a:J

    .line 6
    iput-wide p3, p0, LW0/n;->b:J

    .line 8
    iput p5, p0, LW0/n;->c:I

    .line 10
    iput-object p6, p0, LW0/n;->d:[I

    .line 12
    return-void
.end method

.method public static final synthetic a(LW0/n;)[I
    .registers 1

    .line 1
    iget-object p0, p0, LW0/n;->d:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic c()LW0/n;
    .registers 1

    .line 1
    sget-object v0, LW0/n;->f:LW0/n;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(LW0/n;)I
    .registers 1

    .line 1
    iget p0, p0, LW0/n;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic e(LW0/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LW0/n;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic f(LW0/n;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LW0/n;->a:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final g(LW0/n;)LW0/n;
    .registers 10

    .line 1
    sget-object v0, LW0/n;->f:LW0/n;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p0, v0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v0, p1, LW0/n;->c:I

    .line 11
    iget v6, p0, LW0/n;->c:I

    .line 13
    if-ne v0, v6, :cond_26

    .line 15
    iget-object v0, p1, LW0/n;->d:[I

    .line 17
    iget-object v7, p0, LW0/n;->d:[I

    .line 19
    if-ne v0, v7, :cond_26

    .line 21
    new-instance v1, LW0/n;

    .line 23
    iget-wide v2, p0, LW0/n;->a:J

    .line 25
    iget-wide v4, p1, LW0/n;->a:J

    .line 27
    not-long v4, v4

    .line 28
    and-long/2addr v2, v4

    .line 29
    iget-wide v4, p0, LW0/n;->b:J

    .line 31
    iget-wide p0, p1, LW0/n;->b:J

    .line 33
    not-long p0, p0

    .line 34
    and-long/2addr v4, p0

    .line 35
    invoke-direct/range {v1 .. v7}, LW0/n;-><init>(JJI[I)V

    .line 38
    return-object v1

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, LW0/n;->h(I)LW0/n;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_2a

    .line 64
    :cond_3f
    return-object p0
.end method

.method public final h(I)LW0/n;
    .registers 13

    .line 1
    iget v5, p0, LW0/n;->c:I

    .line 3
    sub-int v0, p1, v5

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    const/16 v6, 0x40

    .line 11
    if-ltz v0, :cond_23

    .line 13
    if-ge v0, v6, :cond_23

    .line 15
    shl-long/2addr v3, v0

    .line 16
    iget-wide v6, p0, LW0/n;->b:J

    .line 18
    and-long v8, v6, v3

    .line 20
    cmp-long p1, v8, v1

    .line 22
    if-eqz p1, :cond_78

    .line 24
    new-instance v0, LW0/n;

    .line 26
    iget-wide v1, p0, LW0/n;->a:J

    .line 28
    not-long v3, v3

    .line 29
    and-long/2addr v3, v6

    .line 30
    iget-object v6, p0, LW0/n;->d:[I

    .line 32
    invoke-direct/range {v0 .. v6}, LW0/n;-><init>(JJI[I)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    if-lt v0, v6, :cond_3f

    .line 38
    const/16 v7, 0x80

    .line 40
    if-ge v0, v7, :cond_3f

    .line 42
    sub-int/2addr v0, v6

    .line 43
    shl-long/2addr v3, v0

    .line 44
    iget-wide v6, p0, LW0/n;->a:J

    .line 46
    and-long v8, v6, v3

    .line 48
    cmp-long p1, v8, v1

    .line 50
    if-eqz p1, :cond_78

    .line 52
    new-instance v0, LW0/n;

    .line 54
    not-long v1, v3

    .line 55
    and-long/2addr v1, v6

    .line 56
    iget-wide v3, p0, LW0/n;->b:J

    .line 58
    iget-object v6, p0, LW0/n;->d:[I

    .line 60
    invoke-direct/range {v0 .. v6}, LW0/n;-><init>(JJI[I)V

    .line 63
    return-object v0

    .line 64
    :cond_3f
    if-gez v0, :cond_78

    .line 66
    iget-object v0, p0, LW0/n;->d:[I

    .line 68
    if-eqz v0, :cond_78

    .line 70
    invoke-static {v0, p1}, LW0/o;->b([II)I

    .line 73
    move-result p1

    .line 74
    if-ltz p1, :cond_78

    .line 76
    array-length v1, v0

    .line 77
    add-int/lit8 v2, v1, -0x1

    .line 79
    if-nez v2, :cond_5d

    .line 81
    new-instance v3, LW0/n;

    .line 83
    iget-wide v4, p0, LW0/n;->a:J

    .line 85
    iget-wide v6, p0, LW0/n;->b:J

    .line 87
    iget v8, p0, LW0/n;->c:I

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v3 .. v9}, LW0/n;-><init>(JJI[I)V

    .line 93
    return-object v3

    .line 94
    :cond_5d
    new-array v10, v2, [I

    .line 96
    if-lez p1, :cond_65

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v0, v10, v3, v3, p1}, Lob/p;->h([I[IIII)[I

    .line 102
    :cond_65
    if-ge p1, v2, :cond_6c

    .line 104
    add-int/lit8 v2, p1, 0x1

    .line 106
    invoke-static {v0, v10, p1, v2, v1}, Lob/p;->h([I[IIII)[I

    .line 109
    :cond_6c
    new-instance v4, LW0/n;

    .line 111
    iget-wide v5, p0, LW0/n;->a:J

    .line 113
    iget-wide v7, p0, LW0/n;->b:J

    .line 115
    iget v9, p0, LW0/n;->c:I

    .line 117
    invoke-direct/range {v4 .. v10}, LW0/n;-><init>(JJI[I)V

    .line 120
    return-object v4

    .line 121
    :cond_78
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LW0/n$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LW0/n$b;-><init>(LW0/n;Lsb/e;)V

    .line 7
    invoke-static {v0}, LSc/k;->b(LBb/p;)LSc/h;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(I)Z
    .registers 11

    .line 1
    iget v0, p0, LW0/n;->c:I

    .line 3
    sub-int v0, p1, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1a

    .line 15
    if-ge v0, v6, :cond_1a

    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide p0, p0, LW0/n;->b:J

    .line 20
    and-long/2addr p0, v3

    .line 21
    cmp-long p0, p0, v1

    .line 23
    if-eqz p0, :cond_19

    .line 25
    return v5

    .line 26
    :cond_19
    return v7

    .line 27
    :cond_1a
    if-lt v0, v6, :cond_2b

    .line 29
    const/16 v8, 0x80

    .line 31
    if-ge v0, v8, :cond_2b

    .line 33
    sub-int/2addr v0, v6

    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-wide p0, p0, LW0/n;->a:J

    .line 37
    and-long/2addr p0, v3

    .line 38
    cmp-long p0, p0, v1

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    return v5

    .line 43
    :cond_2a
    return v7

    .line 44
    :cond_2b
    if-lez v0, :cond_2e

    .line 46
    return v7

    .line 47
    :cond_2e
    iget-object p0, p0, LW0/n;->d:[I

    .line 49
    if-eqz p0, :cond_39

    .line 51
    invoke-static {p0, p1}, LW0/o;->b([II)I

    .line 54
    move-result p0

    .line 55
    if-ltz p0, :cond_39

    .line 57
    return v5

    .line 58
    :cond_39
    return v7
.end method

.method public final m(I)I
    .registers 7

    .line 1
    iget-object v0, p0, LW0/n;->d:[I

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 p0, 0x0

    .line 6
    aget p0, v0, p0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-wide v0, p0, LW0/n;->b:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_18

    .line 17
    iget p0, p0, LW0/n;->c:I

    .line 19
    invoke-static {v0, v1}, LW0/o;->a(J)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    iget-wide v0, p0, LW0/n;->a:J

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-eqz v2, :cond_28

    .line 31
    iget p0, p0, LW0/n;->c:I

    .line 33
    add-int/lit8 p0, p0, 0x40

    .line 35
    invoke-static {v0, v1}, LW0/o;->a(J)I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p0, p1

    .line 40
    return p0

    .line 41
    :cond_28
    return p1
.end method

.method public final o(LW0/n;)LW0/n;
    .registers 10

    .line 1
    sget-object v0, LW0/n;->f:LW0/n;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p0, v0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget v0, p1, LW0/n;->c:I

    .line 11
    iget v6, p0, LW0/n;->c:I

    .line 13
    if-ne v0, v6, :cond_24

    .line 15
    iget-object v0, p1, LW0/n;->d:[I

    .line 17
    iget-object v7, p0, LW0/n;->d:[I

    .line 19
    if-ne v0, v7, :cond_24

    .line 21
    new-instance v1, LW0/n;

    .line 23
    iget-wide v2, p0, LW0/n;->a:J

    .line 25
    iget-wide v4, p1, LW0/n;->a:J

    .line 27
    or-long/2addr v2, v4

    .line 28
    iget-wide v4, p0, LW0/n;->b:J

    .line 30
    iget-wide p0, p1, LW0/n;->b:J

    .line 32
    or-long/2addr v4, p0

    .line 33
    invoke-direct/range {v1 .. v7}, LW0/n;-><init>(JJI[I)V

    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object v0, p0, LW0/n;->d:[I

    .line 39
    if-nez v0, :cond_42

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_41

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, LW0/n;->p(I)LW0/n;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    return-object p1

    .line 67
    :cond_42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5b

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, LW0/n;->p(I)LW0/n;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_46

    .line 92
    :cond_5b
    return-object p0
.end method

.method public final p(I)LW0/n;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v5, v0, LW0/n;->c:I

    .line 7
    sub-int v2, v1, v5

    .line 9
    const-wide/16 v3, 0x1

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    const/16 v8, 0x40

    .line 15
    if-ltz v2, :cond_2a

    .line 17
    if-ge v2, v8, :cond_2a

    .line 19
    shl-long v1, v3, v2

    .line 21
    iget-wide v3, v0, LW0/n;->b:J

    .line 23
    and-long v8, v3, v1

    .line 25
    cmp-long v6, v8, v6

    .line 27
    if-nez v6, :cond_110

    .line 29
    new-instance v6, LW0/n;

    .line 31
    move-wide v7, v1

    .line 32
    iget-wide v1, v0, LW0/n;->a:J

    .line 34
    or-long/2addr v3, v7

    .line 35
    move-object v7, v6

    .line 36
    iget-object v6, v0, LW0/n;->d:[I

    .line 38
    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, LW0/n;-><init>(JJI[I)V

    .line 42
    return-object v0

    .line 43
    :cond_2a
    const/16 v9, 0x80

    .line 45
    if-lt v2, v8, :cond_48

    .line 47
    if-ge v2, v9, :cond_48

    .line 49
    sub-int/2addr v2, v8

    .line 50
    shl-long v1, v3, v2

    .line 52
    iget-wide v3, v0, LW0/n;->a:J

    .line 54
    and-long v8, v3, v1

    .line 56
    cmp-long v6, v8, v6

    .line 58
    if-nez v6, :cond_110

    .line 60
    new-instance v6, LW0/n;

    .line 62
    or-long/2addr v1, v3

    .line 63
    iget-wide v3, v0, LW0/n;->b:J

    .line 65
    move-object v7, v6

    .line 66
    iget-object v6, v0, LW0/n;->d:[I

    .line 68
    move-object v0, v7

    .line 69
    invoke-direct/range {v0 .. v6}, LW0/n;-><init>(JJI[I)V

    .line 72
    return-object v0

    .line 73
    :cond_48
    const/4 v10, 0x0

    .line 74
    if-lt v2, v9, :cond_d0

    .line 76
    invoke-virtual/range {p0 .. p1}, LW0/n;->k(I)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_110

    .line 82
    iget-wide v11, v0, LW0/n;->a:J

    .line 84
    iget-wide v13, v0, LW0/n;->b:J

    .line 86
    iget v2, v0, LW0/n;->c:I

    .line 88
    add-int/lit8 v5, v1, 0x1

    .line 90
    div-int/2addr v5, v8

    .line 91
    mul-int/2addr v5, v8

    .line 92
    const/4 v9, 0x0

    .line 93
    move-wide v14, v13

    .line 94
    move-wide v12, v11

    .line 95
    :goto_5e
    if-ge v2, v5, :cond_b5

    .line 97
    cmp-long v11, v14, v6

    .line 99
    if-eqz v11, :cond_9f

    .line 101
    if-nez v9, :cond_85

    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v11, v0, LW0/n;->d:[I

    .line 110
    if-eqz v11, :cond_85

    .line 112
    move-wide/from16 v16, v3

    .line 114
    array-length v3, v11

    .line 115
    move v4, v10

    .line 116
    :goto_73
    if-ge v4, v3, :cond_87

    .line 118
    aget v18, v11, v4

    .line 120
    move-wide/from16 v19, v6

    .line 122
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    move-wide/from16 v6, v19

    .line 133
    goto :goto_73

    .line 134
    :cond_85
    move-wide/from16 v16, v3

    .line 136
    :cond_87
    move-wide/from16 v19, v6

    .line 138
    move v3, v10

    .line 139
    :goto_8a
    if-ge v3, v8, :cond_a3

    .line 141
    shl-long v6, v16, v3

    .line 143
    and-long/2addr v6, v14

    .line 144
    cmp-long v4, v6, v19

    .line 146
    if-eqz v4, :cond_9c

    .line 148
    add-int v4, v3, v2

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_9c
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_8a

    .line 160
    :cond_9f
    move-wide/from16 v16, v3

    .line 162
    move-wide/from16 v19, v6

    .line 164
    :cond_a3
    cmp-long v3, v12, v19

    .line 166
    if-nez v3, :cond_ac

    .line 168
    move/from16 v16, v5

    .line 170
    move-wide/from16 v14, v19

    .line 172
    goto :goto_b7

    .line 173
    :cond_ac
    add-int/lit8 v2, v2, 0x40

    .line 175
    move-wide v14, v12

    .line 176
    move-wide/from16 v3, v16

    .line 178
    move-wide/from16 v6, v19

    .line 180
    move-wide v12, v6

    .line 181
    goto :goto_5e

    .line 182
    :cond_b5
    move/from16 v16, v2

    .line 184
    :goto_b7
    new-instance v11, LW0/n;

    .line 186
    if-eqz v9, :cond_c5

    .line 188
    invoke-static {v9}, Lob/G;->W0(Ljava/util/Collection;)[I

    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_c2

    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    :goto_c2
    move-object/from16 v17, v2

    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    :goto_c5
    iget-object v2, v0, LW0/n;->d:[I

    .line 200
    goto :goto_c2

    .line 201
    :goto_c8
    invoke-direct/range {v11 .. v17}, LW0/n;-><init>(JJI[I)V

    .line 204
    invoke-virtual {v11, v1}, LW0/n;->p(I)LW0/n;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_d0
    iget-object v2, v0, LW0/n;->d:[I

    .line 211
    if-nez v2, :cond_e7

    .line 213
    new-instance v2, LW0/n;

    .line 215
    move-object v4, v2

    .line 216
    iget-wide v1, v0, LW0/n;->a:J

    .line 218
    move/from16 v6, p1

    .line 220
    move-object v7, v4

    .line 221
    iget-wide v3, v0, LW0/n;->b:J

    .line 223
    filled-new-array {v6}, [I

    .line 226
    move-result-object v6

    .line 227
    move-object v0, v7

    .line 228
    invoke-direct/range {v0 .. v6}, LW0/n;-><init>(JJI[I)V

    .line 231
    return-object v0

    .line 232
    :cond_e7
    move v6, v1

    .line 233
    invoke-static {v2, v6}, LW0/o;->b([II)I

    .line 236
    move-result v1

    .line 237
    if-gez v1, :cond_110

    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 241
    neg-int v1, v1

    .line 242
    array-length v3, v2

    .line 243
    add-int/lit8 v4, v3, 0x1

    .line 245
    new-array v4, v4, [I

    .line 247
    invoke-static {v2, v4, v10, v10, v1}, Lob/p;->h([I[IIII)[I

    .line 250
    add-int/lit8 v5, v1, 0x1

    .line 252
    invoke-static {v2, v4, v5, v1, v3}, Lob/p;->h([I[IIII)[I

    .line 255
    aput v6, v4, v1

    .line 257
    new-instance v11, LW0/n;

    .line 259
    iget-wide v12, v0, LW0/n;->a:J

    .line 261
    iget-wide v14, v0, LW0/n;->b:J

    .line 263
    iget v0, v0, LW0/n;->c:I

    .line 265
    move/from16 v16, v0

    .line 267
    move-object/from16 v17, v4

    .line 269
    invoke-direct/range {v11 .. v17}, LW0/n;-><init>(JJI[I)V

    .line 272
    return-object v11

    .line 273
    :cond_110
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " ["

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-static {p0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_38

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_20

    .line 57
    :cond_38
    const/16 v9, 0x3f

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v2 .. v10}, LW0/b;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/16 p0, 0x5d

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

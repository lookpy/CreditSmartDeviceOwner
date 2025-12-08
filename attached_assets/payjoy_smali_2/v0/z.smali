.class public final Lv0/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:[Lv0/x;

.field public final c:Lv0/D;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I[Lv0/x;Lv0/D;Ljava/util/List;ZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv0/z;->a:I

    .line 6
    iput-object p2, p0, Lv0/z;->b:[Lv0/x;

    .line 8
    iput-object p3, p0, Lv0/z;->c:Lv0/D;

    .line 10
    iput-object p4, p0, Lv0/z;->d:Ljava/util/List;

    .line 12
    iput-boolean p5, p0, Lv0/z;->e:Z

    .line 14
    iput p6, p0, Lv0/z;->f:I

    .line 16
    array-length p1, p2

    .line 17
    const/4 p3, 0x0

    .line 18
    move p4, p3

    .line 19
    move p5, p4

    .line 20
    :goto_13
    if-ge p4, p1, :cond_22

    .line 22
    aget-object p6, p2, p4

    .line 24
    invoke-virtual {p6}, Lv0/x;->j()I

    .line 27
    move-result p6

    .line 28
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p5

    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iput p5, p0, Lv0/z;->g:I

    .line 37
    iget p1, p0, Lv0/z;->f:I

    .line 39
    add-int/2addr p5, p1

    .line 40
    invoke-static {p5, p3}, LHb/l;->e(II)I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lv0/z;->h:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lv0/z;->a:I

    .line 3
    return p0
.end method

.method public final b()[Lv0/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/z;->b:[Lv0/x;

    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lv0/z;->g:I

    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lv0/z;->h:I

    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/z;->b:[Lv0/x;

    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final f(III)[Lv0/x;
    .registers 17

    .line 1
    iget-object v0, p0, Lv0/z;->b:[Lv0/x;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_6
    if-ge v2, v1, :cond_46

    .line 9
    aget-object v5, v0, v2

    .line 11
    add-int/lit8 v12, v3, 0x1

    .line 13
    iget-object v6, p0, Lv0/z;->d:Ljava/util/List;

    .line 15
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lv0/b;

    .line 21
    invoke-virtual {v3}, Lv0/b;->g()J

    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v6, v7}, Lv0/b;->d(J)I

    .line 28
    move-result v3

    .line 29
    iget-object v6, p0, Lv0/z;->c:Lv0/D;

    .line 31
    invoke-virtual {v6}, Lv0/D;->a()[I

    .line 34
    move-result-object v6

    .line 35
    aget v7, v6, v4

    .line 37
    iget-boolean v6, p0, Lv0/z;->e:Z

    .line 39
    if-eqz v6, :cond_2c

    .line 41
    iget v8, p0, Lv0/z;->a:I

    .line 43
    move v10, v8

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v10, v4

    .line 46
    :goto_2d
    if-eqz v6, :cond_35

    .line 48
    move v11, v4

    .line 49
    move v6, p1

    .line 50
    move v8, p2

    .line 51
    move/from16 v9, p3

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    iget v6, p0, Lv0/z;->a:I

    .line 56
    move v11, v6

    .line 57
    move v8, p2

    .line 58
    move/from16 v9, p3

    .line 60
    move v6, p1

    .line 61
    :goto_3c
    invoke-virtual/range {v5 .. v11}, Lv0/x;->r(IIIIII)V

    .line 64
    sget-object v5, Lnb/E;->a:Lnb/E;

    .line 66
    add-int/2addr v4, v3

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    move v3, v12

    .line 70
    goto :goto_6

    .line 71
    :cond_46
    iget-object p0, p0, Lv0/z;->b:[Lv0/x;

    .line 73
    return-object p0
.end method

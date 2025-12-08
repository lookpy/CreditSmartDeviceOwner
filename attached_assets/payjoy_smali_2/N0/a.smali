.class public final LN0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LN0/a;->a:[Ljava/lang/Object;

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LN0/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x10

    .line 4
    :cond_6
    invoke-direct {p0, p1}, LN0/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LN0/a;->c:I

    .line 4
    iget-object v1, p0, LN0/a;->a:[Ljava/lang/Object;

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lob/p;->v([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 14
    iget-object v7, p0, LN0/a;->b:[Ljava/lang/Object;

    .line 16
    const/4 v11, 0x6

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static/range {v7 .. v12}, Lob/p;->v([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN0/a;->c(Ljava/lang/Object;)I

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

.method public final c(Ljava/lang/Object;)I
    .registers 9

    .line 1
    invoke-static {p1}, LL0/c;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, LN0/a;->c:I

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    iget-object v2, p0, LN0/a;->a:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-gt v3, v1, :cond_29

    .line 14
    add-int v4, v3, v1

    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 18
    aget-object v5, v2, v4

    .line 20
    invoke-static {v5}, LL0/c;->c(Ljava/lang/Object;)I

    .line 23
    move-result v6

    .line 24
    if-ge v6, v0, :cond_1c

    .line 26
    add-int/lit8 v3, v4, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    if-le v6, v0, :cond_21

    .line 31
    add-int/lit8 v1, v4, -0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    if-ne p1, v5, :cond_24

    .line 36
    return v4

    .line 37
    :cond_24
    invoke-virtual {p0, v4, p1, v0}, LN0/a;->d(ILjava/lang/Object;I)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    neg-int p0, v3

    .line 45
    return p0
.end method

.method public final d(ILjava/lang/Object;I)I
    .registers 7

    .line 1
    iget-object v0, p0, LN0/a;->a:[Ljava/lang/Object;

    .line 3
    iget p0, p0, LN0/a;->c:I

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 7
    :goto_6
    const/4 v2, -0x1

    .line 8
    if-ge v2, v1, :cond_18

    .line 10
    aget-object v2, v0, v1

    .line 12
    if-ne v2, p2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-static {v2}, LL0/c;->c(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    if-eq v2, p3, :cond_15

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    add-int/lit8 v1, v1, -0x1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 p1, p1, 0x1

    .line 27
    if-ge p1, p0, :cond_2b

    .line 29
    aget-object v1, v0, p1

    .line 31
    if-ne v1, p2, :cond_21

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-static {v1}, LL0/c;->c(Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    if-eq v1, p3, :cond_18

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    neg-int p0, p1

    .line 43
    return p0

    .line 44
    :cond_2b
    add-int/lit8 p0, p0, 0x1

    .line 46
    neg-int p0, p0

    .line 47
    return p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN0/a;->c(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    iget-object p0, p0, LN0/a;->b:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/a;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, LN0/a;->c:I

    .line 3
    return p0
.end method

.method public final h()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/a;->b:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget p0, p0, LN0/a;->c:I

    .line 3
    if-lez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    .line 1
    iget-object v0, p0, LN0/a;->a:[Ljava/lang/Object;

    .line 3
    iget-object v7, p0, LN0/a;->b:[Ljava/lang/Object;

    .line 5
    iget v8, p0, LN0/a;->c:I

    .line 7
    invoke-virtual {p0, p1}, LN0/a;->c(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_f

    .line 13
    aput-object p2, v7, v1

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v9, 0x1

    .line 17
    add-int/2addr v1, v9

    .line 18
    neg-int v4, v1

    .line 19
    array-length v1, v0

    .line 20
    if-ne v8, v1, :cond_17

    .line 22
    move v10, v9

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    move v10, v1

    .line 26
    :goto_19
    if-eqz v10, :cond_20

    .line 28
    mul-int/lit8 v1, v8, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v0

    .line 34
    :goto_21
    add-int/lit8 v11, v4, 0x1

    .line 36
    invoke-static {v0, v1, v11, v4, v8}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    if-eqz v10, :cond_2f

    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lob/p;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
    :cond_2f
    aput-object p1, v1, v4

    .line 50
    iput-object v1, p0, LN0/a;->a:[Ljava/lang/Object;

    .line 52
    if-eqz v10, :cond_3b

    .line 54
    mul-int/lit8 p1, v8, 0x2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    move-object v2, p1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v2, v7

    .line 61
    :goto_3c
    invoke-static {v7, v2, v11, v4, v8}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 64
    if-eqz v10, :cond_4b

    .line 66
    const/4 v6, 0x6

    .line 67
    move-object v1, v7

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move v5, v4

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, Lob/p;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move v4, v5

    .line 76
    :cond_4b
    aput-object p2, v2, v4

    .line 78
    iput-object v2, p0, LN0/a;->b:[Ljava/lang/Object;

    .line 80
    iget p1, p0, LN0/a;->c:I

    .line 82
    add-int/2addr p1, v9

    .line 83
    iput p1, p0, LN0/a;->c:I

    .line 85
    return-void
.end method

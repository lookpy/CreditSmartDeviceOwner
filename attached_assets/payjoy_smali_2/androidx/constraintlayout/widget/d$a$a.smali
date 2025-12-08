.class public Landroidx/constraintlayout/widget/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/widget/d$a$a;->a:[I

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/widget/d$a$a;->b:[I

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/d$a$a;->c:I

    .line 17
    new-array v2, v0, [I

    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/widget/d$a$a;->d:[I

    .line 21
    new-array v0, v0, [F

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->e:[F

    .line 25
    iput v1, p0, Landroidx/constraintlayout/widget/d$a$a;->f:I

    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v2, v0, [I

    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/widget/d$a$a;->g:[I

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->h:[Ljava/lang/String;

    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/d$a$a;->i:I

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v2, v0, [I

    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/widget/d$a$a;->j:[I

    .line 43
    new-array v0, v0, [Z

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->k:[Z

    .line 47
    iput v1, p0, Landroidx/constraintlayout/widget/d$a$a;->l:I

    .line 49
    return-void
.end method


# virtual methods
.method public a(IF)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/d$a$a;->f:I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/d$a$a;->d:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_1b

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->d:[I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->e:[F

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->e:[F

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->d:[I

    .line 30
    iget v1, p0, Landroidx/constraintlayout/widget/d$a$a;->f:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a$a;->e:[F

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/d$a$a;->f:I

    .line 40
    aput p2, p1, v1

    .line 42
    return-void
.end method

.method public b(II)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/d$a$a;->c:I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/d$a$a;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_1b

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->a:[I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->b:[I

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->b:[I

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->a:[I

    .line 30
    iget v1, p0, Landroidx/constraintlayout/widget/d$a$a;->c:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a$a;->b:[I

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/d$a$a;->c:I

    .line 40
    aput p2, p1, v1

    .line 42
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/d$a$a;->i:I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/d$a$a;->g:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_1d

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->g:[I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->h:[Ljava/lang/String;

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->h:[Ljava/lang/String;

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->g:[I

    .line 32
    iget v1, p0, Landroidx/constraintlayout/widget/d$a$a;->i:I

    .line 34
    aput p1, v0, v1

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a$a;->h:[Ljava/lang/String;

    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/d$a$a;->i:I

    .line 42
    aput-object p2, p1, v1

    .line 44
    return-void
.end method

.method public d(IZ)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/d$a$a;->l:I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/d$a$a;->j:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_1b

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->j:[I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->k:[Z

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->k:[Z

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a$a;->j:[I

    .line 30
    iget v1, p0, Landroidx/constraintlayout/widget/d$a$a;->l:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a$a;->k:[Z

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/d$a$a;->l:I

    .line 40
    aput-boolean p2, p1, v1

    .line 42
    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/d$a;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/widget/d$a$a;->c:I

    .line 5
    if-ge v1, v2, :cond_14

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a$a;->a:[I

    .line 9
    aget v2, v2, v1

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/d$a$a;->b:[I

    .line 13
    aget v3, v3, v1

    .line 15
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/d$a;II)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_14
    move v1, v0

    .line 22
    :goto_15
    iget v2, p0, Landroidx/constraintlayout/widget/d$a$a;->f:I

    .line 24
    if-ge v1, v2, :cond_27

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a$a;->d:[I

    .line 28
    aget v2, v2, v1

    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/widget/d$a$a;->e:[F

    .line 32
    aget v3, v3, v1

    .line 34
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/d$a;IF)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    move v1, v0

    .line 41
    :goto_28
    iget v2, p0, Landroidx/constraintlayout/widget/d$a$a;->i:I

    .line 43
    if-ge v1, v2, :cond_3a

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a$a;->g:[I

    .line 47
    aget v2, v2, v1

    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/widget/d$a$a;->h:[Ljava/lang/String;

    .line 51
    aget-object v3, v3, v1

    .line 53
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/d;->e(Landroidx/constraintlayout/widget/d$a;ILjava/lang/String;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    :goto_3a
    iget v1, p0, Landroidx/constraintlayout/widget/d$a$a;->l:I

    .line 61
    if-ge v0, v1, :cond_4c

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/d$a$a;->j:[I

    .line 65
    aget v1, v1, v0

    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a$a;->k:[Z

    .line 69
    aget-boolean v2, v2, v0

    .line 71
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/d$a;IZ)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    return-void
.end method

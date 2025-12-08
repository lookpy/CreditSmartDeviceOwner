.class public final LL0/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, LL0/P;->a:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LL0/P;->b:I

    .line 4
    return-void
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, LL0/P;->b:I

    .line 3
    return p0
.end method

.method public final c(I)I
    .registers 5

    .line 1
    iget v0, p0, LL0/P;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_f

    .line 6
    iget-object v2, p0, LL0/P;->a:[I

    .line 8
    aget v2, v2, v1

    .line 10
    if-ne v2, p1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget p0, p0, LL0/P;->b:I

    .line 3
    if-nez p0, :cond_6

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

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, LL0/P;->a:[I

    .line 3
    iget p0, p0, LL0/P;->b:I

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    aget p0, v0, p0

    .line 9
    return p0
.end method

.method public final f(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LL0/P;->a:[I

    .line 3
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method public final g(I)I
    .registers 3

    .line 1
    iget v0, p0, LL0/P;->b:I

    .line 3
    if-lez v0, :cond_9

    .line 5
    invoke-virtual {p0}, LL0/P;->e()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    return p1
.end method

.method public final h()I
    .registers 3

    .line 1
    iget-object v0, p0, LL0/P;->a:[I

    .line 3
    iget v1, p0, LL0/P;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, LL0/P;->b:I

    .line 9
    aget p0, v0, v1

    .line 11
    return p0
.end method

.method public final i(I)V
    .registers 5

    .line 1
    iget v0, p0, LL0/P;->b:I

    .line 3
    iget-object v1, p0, LL0/P;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_15

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(this, newSize)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, LL0/P;->a:[I

    .line 22
    :cond_15
    iget-object v0, p0, LL0/P;->a:[I

    .line 24
    iget v1, p0, LL0/P;->b:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, LL0/P;->b:I

    .line 30
    aput p1, v0, v1

    .line 32
    return-void
.end method

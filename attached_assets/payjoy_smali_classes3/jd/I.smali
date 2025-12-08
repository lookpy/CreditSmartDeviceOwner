.class public final Ljd/I;
.super Ljd/A0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[F

.field public b:I


# direct methods
.method public constructor <init>([F)V
    .registers 3

    .line 1
    const-string v0, "bufferWithData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljd/A0;-><init>()V

    .line 9
    iput-object p1, p0, Ljd/I;->a:[F

    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Ljd/I;->b:I

    .line 14
    const/16 p1, 0xa

    .line 16
    invoke-virtual {p0, p1}, Ljd/I;->b(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljd/I;->f()[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljd/I;->a:[F

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_17

    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 9
    invoke-static {p1, v1}, LHb/l;->e(II)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "copyOf(this, newSize)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Ljd/I;->a:[F

    .line 24
    :cond_17
    return-void
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Ljd/I;->b:I

    .line 3
    return p0
.end method

.method public final e(F)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Ljd/A0;->c(Ljd/A0;IILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ljd/I;->a:[F

    .line 9
    invoke-virtual {p0}, Ljd/I;->d()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Ljd/I;->b:I

    .line 17
    aput p1, v0, v1

    .line 19
    return-void
.end method

.method public f()[F
    .registers 2

    .line 1
    iget-object v0, p0, Ljd/I;->a:[F

    .line 3
    invoke-virtual {p0}, Ljd/I;->d()I

    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "copyOf(this, newSize)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

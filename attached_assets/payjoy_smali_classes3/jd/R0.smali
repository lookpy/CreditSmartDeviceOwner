.class public final Ljd/R0;
.super Ljd/A0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .registers 3

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljd/A0;-><init>()V

    .line 3
    iput-object p1, p0, Ljd/R0;->a:[B

    .line 4
    invoke-static {p1}, Lnb/w;->o([B)I

    move-result p1

    iput p1, p0, Ljd/R0;->b:I

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljd/R0;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljd/R0;-><init>([B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljd/R0;->f()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnb/w;->a([B)Lnb/w;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljd/R0;->a:[B

    .line 3
    invoke-static {v0}, Lnb/w;->o([B)I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_23

    .line 9
    iget-object v0, p0, Ljd/R0;->a:[B

    .line 11
    invoke-static {v0}, Lnb/w;->o([B)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 17
    invoke-static {p1, v1}, LHb/l;->e(II)I

    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "copyOf(this, newSize)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lnb/w;->d([B)[B

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljd/R0;->a:[B

    .line 36
    :cond_23
    return-void
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Ljd/R0;->b:I

    .line 3
    return p0
.end method

.method public final e(B)V
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
    iget-object v0, p0, Ljd/R0;->a:[B

    .line 9
    invoke-virtual {p0}, Ljd/R0;->d()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Ljd/R0;->b:I

    .line 17
    invoke-static {v0, v1, p1}, Lnb/w;->s([BIB)V

    .line 20
    return-void
.end method

.method public f()[B
    .registers 2

    .line 1
    iget-object v0, p0, Ljd/R0;->a:[B

    .line 3
    invoke-virtual {p0}, Ljd/R0;->d()I

    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "copyOf(this, newSize)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lnb/w;->d([B)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

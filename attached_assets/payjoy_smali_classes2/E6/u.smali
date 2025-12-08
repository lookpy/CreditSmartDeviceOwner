.class public final LE6/u;
.super LE6/t;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LE6/t;-><init>([B)V

    .line 11
    iput-object p1, p0, LE6/u;->b:[B

    .line 13
    return-void
.end method


# virtual methods
.method public final M1()[B
    .registers 1

    .line 1
    iget-object p0, p0, LE6/u;->b:[B

    .line 3
    return-object p0
.end method

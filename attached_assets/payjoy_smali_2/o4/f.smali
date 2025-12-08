.class public final Lo4/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo4/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lo4/f;->c([B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c([B)I
    .registers 2

    .line 1
    array-length p0, p1

    .line 2
    return p0
.end method

.method public d(I)[B
    .registers 2

    .line 1
    new-array p0, p1, [B

    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ByteArrayPool"

    .line 3
    return-object p0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo4/f;->d(I)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

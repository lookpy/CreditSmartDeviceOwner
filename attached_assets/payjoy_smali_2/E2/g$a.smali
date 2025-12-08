.class public LE2/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 6
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, LE2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object p0, p0, LE2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object p0, p0, LE2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, LE2/g;->c(I)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getPosition()J
    .registers 3

    .line 1
    iget-object p0, p0, LE2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public readUnsignedShort()I
    .registers 1

    .line 1
    iget-object p0, p0, LE2/g$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, LE2/g;->d(S)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

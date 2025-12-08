.class public final Lu4/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/j;


# instance fields
.field public final a:Lu4/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu4/d;

    .line 6
    invoke-direct {v0}, Lu4/d;-><init>()V

    .line 9
    iput-object v0, p0, Lu4/h;->a:Lu4/d;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILk4/h;)Ln4/u;
    .registers 5

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu4/h;->c(Ljava/nio/ByteBuffer;IILk4/h;)Ln4/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk4/h;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu4/h;->d(Ljava/nio/ByteBuffer;Lk4/h;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljava/nio/ByteBuffer;IILk4/h;)Ln4/u;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lu4/h;->a:Lu4/d;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lt4/a;->d(Landroid/graphics/ImageDecoder$Source;IILk4/h;)Ln4/u;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(Ljava/nio/ByteBuffer;Lk4/h;)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

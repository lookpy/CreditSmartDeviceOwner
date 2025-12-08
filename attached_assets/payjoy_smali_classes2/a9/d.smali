.class public final La9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lnd/E;Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    const-string p0, "body"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "pdfPath"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lnd/E;->byteStream()Ljava/io/InputStream;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p2, v1, p1, v0}, Lzb/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 21
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 9

    .line 1
    const-string p0, "body"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "pdfPath"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v1, "^data:application/pdf;base64,"

    .line 15
    const-string v2, ""

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, LTc/x;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "decode(...)"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 35
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    const/4 p0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p2, p1, p0, v1}, Lzb/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 43
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 46
    return-void
.end method

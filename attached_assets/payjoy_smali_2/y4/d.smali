.class public Ly4/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lk4/h;)Lk4/c;
    .registers 2

    .line 1
    sget-object p0, Lk4/c;->a:Lk4/c;

    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lk4/h;)Z
    .registers 4

    .line 1
    check-cast p1, Ln4/u;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ly4/d;->c(Ln4/u;Ljava/io/File;Lk4/h;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ln4/u;Ljava/io/File;Lk4/h;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Ln4/u;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly4/c;

    .line 7
    :try_start_6
    invoke-virtual {p0}, Ly4/c;->c()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p2}, LH4/a;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const/4 p1, 0x5

    .line 18
    const-string p2, "GifEncoder"

    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    const-string p1, "Failed to encode GIF drawable data"

    .line 28
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

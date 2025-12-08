.class public final Lnd/C$a$a;
.super Lnd/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/C$a;->b(Ljava/io/File;Lnd/x;)Lnd/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnd/x;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public constructor <init>(Lnd/x;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnd/C$a$a;->f:Lnd/x;

    .line 3
    iput-object p2, p0, Lnd/C$a$a;->g:Ljava/io/File;

    .line 5
    invoke-direct {p0}, Lnd/C;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-object p0, p0, Lnd/C$a$a;->g:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lnd/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/C$a$a;->f:Lnd/x;

    .line 3
    return-object p0
.end method

.method public writeTo(LCd/f;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnd/C$a$a;->g:Ljava/io/File;

    .line 8
    invoke-static {p0}, LCd/x;->j(Ljava/io/File;)LCd/L;

    .line 11
    move-result-object p0

    .line 12
    :try_start_b
    invoke-interface {p1, p0}, LCd/f;->f1(LCd/L;)J
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_13

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    throw p1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-static {p0, p1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

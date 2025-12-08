.class public final Li8/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ln8/w;


# direct methods
.method public constructor <init>(Ln8/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/O;->a:Ln8/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;
    .registers 7

    .line 1
    iget-object p0, p0, Li8/O;->a:Ln8/w;

    .line 3
    invoke-interface {p0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li8/D1;

    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Li8/D1;->b(ILjava/lang/String;Ljava/lang/String;I)Lq8/d;

    .line 12
    move-result-object p0

    .line 13
    :try_start_c
    invoke-static {p0}, Lq8/f;->a(Lq8/d;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 19
    if-eqz p0, :cond_24

    .line 21
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 29
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 32
    return-object v0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto :goto_3c

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_44

    .line 37
    :cond_24
    new-instance p0, Li8/g0;

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, p2, p3, v1}, [Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Corrupted ParcelFileDescriptor, session %s packName %s sliceId %s, chunkNumber %s"

    .line 53
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0, p1}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 60
    throw p0
    :try_end_3c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_3c} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_3c} :catch_20

    .line 61
    :goto_3c
    new-instance p2, Li8/g0;

    .line 63
    const-string p3, "Extractor was interrupted while waiting for chunk file."

    .line 65
    invoke-direct {p2, p3, p0, p1}, Li8/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 68
    throw p2

    .line 69
    :goto_44
    new-instance v0, Li8/g0;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p4

    .line 79
    filled-new-array {v1, p2, p3, p4}, [Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    const-string p3, "Error opening chunk file, session %s packName %s sliceId %s, chunkNumber %s"

    .line 85
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {v0, p2, p0, p1}, Li8/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 92
    throw v0
.end method

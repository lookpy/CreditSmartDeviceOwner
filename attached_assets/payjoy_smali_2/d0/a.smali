.class public abstract Ld0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    sput-object v0, Ld0/a;->a:Landroid/util/LruCache;

    .line 10
    return-void
.end method

.method public static a(Lc0/m;)Landroid/media/MediaCodec;
    .registers 1

    .line 1
    invoke-interface {p0}, Lc0/m;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld0/a;->b(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/media/MediaCodec;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 9
    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method public static c(Lc0/m;)Landroid/media/MediaCodecInfo;
    .registers 4

    .line 1
    invoke-interface {p0}, Lc0/m;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ld0/a;->a:Landroid/util/LruCache;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_2f

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    :try_start_11
    invoke-static {p0}, Ld0/a;->b(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 21
    move-result-object v1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_27

    .line 22
    :try_start_15
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 25
    move-result-object v2

    .line 26
    monitor-enter v0
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_25

    .line 27
    :try_start_1a
    invoke-virtual {v0, p0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_22

    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 34
    return-object v2

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    :try_start_24
    throw p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    if-eqz v1, :cond_2e

    .line 44
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 47
    :cond_2e
    throw p0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw p0
.end method

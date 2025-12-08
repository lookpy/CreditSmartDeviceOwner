.class public final Lcom/incode/welcome_sdk/commons/utils/ao;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010!\u001a\u00020 2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001f\u001a\u00020\u0007¢\u0006\u0004\b!\u0010\"J7\u0010(\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u0004H\u0007¢\u0006\u0004\b(\u0010)J\u001d\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010*\u001a\u00020\u0004H\u0002¢\u0006\u0004\b+\u0010\tJ\u0017\u0010,\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0007H\u0007¢\u0006\u0004\b,\u0010-J\u001f\u0010,\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b,\u0010\u000fR\u0014\u0010.\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00100\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\b0\u0010/R\u0014\u00101\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00103\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00105\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b5\u00104¨\u00066"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/VideoUtils;",
        "",
        "<init>",
        "()V",
        "",
        "audioDirectoryPath",
        "",
        "Ljava/io/File;",
        "audioFiles",
        "(Ljava/lang/String;)Ljava/util/List;",
        "file",
        "",
        "minSizeBytes",
        "Lva/b;",
        "checkMinFileSizeCompletable",
        "(Ljava/io/File;I)Lva/b;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repository",
        "Lva/w;",
        "concatVideos",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lva/w;",
        "videoFile",
        "getVideoCodec",
        "(Ljava/io/File;)Ljava/lang/String;",
        "",
        "getVideoDuration",
        "(Ljava/io/File;)J",
        "",
        "hasAudioTrack",
        "(Ljava/io/File;)Z",
        "mediaFiles",
        "outputFile",
        "Lnb/E;",
        "muxFiles",
        "(Ljava/util/List;Ljava/io/File;)V",
        "inputPath",
        "outputPath",
        "startTimeMs",
        "endTimeMs",
        "track",
        "trimVideoFileTrack",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z",
        "videoSelfieTempPath",
        "videoFiles",
        "waitUntilVideoFileIsWritten",
        "(Ljava/io/File;)Lva/b;",
        "DELAY_BETWEEN_RECORDING_AND_MUXING_MS",
        "J",
        "FILE_WRITTEN_CHECK_TIMEOUT_MS",
        "MIN_ACCEPTABLE_VIDEO_FILE_SIZE_BYTES",
        "I",
        "NO_VIDEO",
        "Ljava/lang/String;",
        "UNKNOWN_CODEC",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static b:J

.field private static c:[C

.field private static d:I

.field public static final e:Lcom/incode/welcome_sdk/commons/utils/ao;

.field private static f:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/ao;->$$a:[B

    .line 7
    add-int/lit8 p2, p2, 0x62

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x1

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v4, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p2

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v5

    .line 44
    :goto_2b
    add-int/lit8 p0, p0, 0x1

    .line 46
    neg-int v4, v4

    .line 47
    add-int/2addr p2, v4

    .line 48
    move v5, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v5

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ao;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ao;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ao;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ao;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/ao;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/ao;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ao;->e:Lcom/incode/welcome_sdk/commons/utils/ao;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    .line 26
    add-int/lit8 v0, v0, 0x3d

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x26

    const/4 v2, 0x4

    filled-new-array {p0, v2, v0, v0}, [I

    move-result-object p0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u0000\u0000\u0001\u0001"

    invoke-static {p0, v2, v4, v3}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v3, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3f
    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 37
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 40
    sget v2, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_72

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    goto :goto_3f

    :cond_72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    :cond_77
    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 23

    .line 2
    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    .line 3
    const-string v0, ""

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    :try_start_11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    move v8, v7

    :goto_1d
    const/16 v9, 0x8

    if-ge v8, v2, :cond_11f

    .line 7
    invoke-virtual {v3, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0xd5c

    int-to-char v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4c} :catch_8c
    .catchall {:try_start_11 .. :try_end_4c} :catchall_89

    if-eqz v11, :cond_114

    .line 9
    sget v12, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    if-nez v12, :cond_8f

    :try_start_5d
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    mul-int/2addr v9, v13

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v20, 0x1

    cmp-long v12, v18, v20

    add-int/lit8 v12, v12, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    rem-int/lit8 v15, v15, 0x6d

    rsub-int v15, v15, 0x34fa

    int-to-char v15, v15

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v4}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v6, v13, v14}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11b

    goto :goto_b9

    :catchall_89
    move-exception v0

    goto/16 :goto_152

    :catch_8c
    move-exception v0

    goto/16 :goto_136

    .line 10
    :cond_8f
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v12, v19, v16

    add-int/lit8 v12, v12, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v9, v15, 0x8

    add-int/lit16 v9, v9, 0x517e

    int-to-char v9, v9

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v12, v9, v15}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v7, v13, v14}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_11b

    .line 11
    :goto_b9
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v4, v8, v16

    rsub-int v4, v4, 0xd5d

    int-to-char v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v8}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_dd} :catch_8c
    .catchall {:try_start_5d .. :try_end_dd} :catchall_89

    if-nez v0, :cond_110

    .line 12
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/2addr v0, v5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_fd

    const/16 v2, 0xc0

    :try_start_eb
    filled-new-array {v7, v5, v2, v7}, [I

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_110

    :cond_fd
    const/16 v2, 0xc0

    .line 13
    filled-new-array {v7, v5, v2, v7}, [I

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_110} :catch_8c
    .catchall {:try_start_eb .. :try_end_110} :catchall_89

    .line 14
    :cond_110
    :goto_110
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    return-object v0

    :cond_114
    sget v4, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/2addr v4, v6

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    :cond_11b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1d

    .line 15
    :cond_11f
    :try_start_11f
    filled-new-array {v5, v9, v7, v7}, [I

    move-result-object v0

    const-string v2, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v2, v4}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_132} :catch_8c
    .catchall {:try_start_11f .. :try_end_132} :catchall_89

    .line 16
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    return-object v0

    .line 17
    :goto_136
    :try_start_136
    sget-object v2, Lme/a;->a:Lme/a$b;

    invoke-virtual {v2, v0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    const/16 v2, 0xc0

    .line 18
    filled-new-array {v7, v5, v2, v7}, [I

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_14e
    .catchall {:try_start_136 .. :try_end_14e} :catchall_89

    .line 19
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    return-object v0

    :goto_152
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xbbc1620

    const v2, 0xbbc1622

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/ao;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(Ljava/io/File;I)Lva/b;
    .registers 18

    move/from16 v0, p1

    .line 20
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_173

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v4, 0xa

    const-string v5, "\u0000\u0001\u0001\u0001\u0001"

    const/16 v6, 0x70

    const/4 v7, 0x5

    const/16 v8, 0x14

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_126

    sget v1, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v12

    int-to-long v14, v0

    cmp-long v1, v12, v14

    if-lez v1, :cond_48

    .line 23
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_44

    .line 24
    invoke-static {}, Lva/b;->g()Lva/b;

    move-result-object v0

    goto/16 :goto_122

    :cond_44
    invoke-static {}, Lva/b;->g()Lva/b;

    throw v3

    .line 25
    :cond_48
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    if-lez v1, :cond_c5

    .line 26
    new-instance v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    int-to-float v0, v0

    const/high16 v4, 0x44800000  # 1024.0f

    div-float/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v12, 0x36

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    filled-new-array {v8, v7, v6, v11}, [I

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v10, v5, v7}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x11

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    const/4 v3, 0x3

    filled-new-array {v0, v3, v11, v2}, [I

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "\u0001\u0001\u0000"

    invoke-static {v0, v10, v3, v2}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lva/b;->s(Ljava/lang/Throwable;)Lva/b;

    move-result-object v0

    goto :goto_122

    .line 27
    :cond_c5
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    filled-new-array {v8, v7, v6, v11}, [I

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v10, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1a

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x616e

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lva/b;->s(Ljava/lang/Throwable;)Lva/b;

    move-result-object v0

    .line 28
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    .line 29
    :goto_122
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_126
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    filled-new-array {v8, v7, v6, v11}, [I

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v10, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    const/16 v3, 0xc3

    filled-new-array {v1, v4, v3, v11}, [I

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v1, v10, v4, v3}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lva/b;->s(Ljava/lang/Throwable;)Lva/b;

    move-result-object v0

    .line 31
    invoke-static {v0, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_173
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    throw v3
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/commons/utils/ao$b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ao;->b(Lcom/incode/welcome_sdk/commons/utils/ao$b;)V

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVideoSelfieTempPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0xbbc1620

    const v4, 0xbbc1622

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/commons/utils/ao;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 74
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x50f855b

    const v4, -0x50f855b

    invoke-static {v0, v3, v4, v2}, Lcom/incode/welcome_sdk/commons/utils/ao;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVideoSelfiePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v1, v0}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/incode/welcome_sdk/commons/utils/ao;->e(Ljava/util/List;Ljava/io/File;)V

    .line 77
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    return-object v2
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/io/File;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-wide/16 v1, -0x1

    .line 45
    :try_start_11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 46
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_40

    .line 47
    invoke-static {p0}, LTc/w;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_24} :catch_39
    .catchall {:try_start_11 .. :try_end_24} :catchall_37

    if-eqz p0, :cond_40

    .line 48
    sget v3, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3b

    .line 49
    :try_start_32
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_40

    :catchall_37
    move-exception p0

    goto :goto_59

    :catch_39
    move-exception p0

    goto :goto_4c

    .line 50
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    const/4 p0, 0x0

    throw p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_40} :catch_39
    .catchall {:try_start_32 .. :try_end_40} :catchall_37

    .line 51
    :cond_40
    :goto_40
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    goto :goto_54

    .line 53
    :goto_4c
    :try_start_4c
    sget-object v3, Lme/a;->a:Lme/a$b;

    invoke-virtual {v3, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_37

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 55
    :goto_54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 56
    :goto_59
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method private static b(Ljava/io/File;)Lva/b;
    .registers 5

    .line 57
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/U;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/U;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lva/n;->create(Lva/q;)Lva/n;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 58
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lva/n;->timeout(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/V;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/V;-><init>(I)V

    invoke-virtual {v0, v1}, Lva/n;->filter(LAa/q;)Lva/n;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lva/n;->firstOrError()Lva/w;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lva/w;->x()Lva/b;

    move-result-object v0

    const v1, 0x19000

    .line 62
    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/commons/utils/ao;->a(Ljava/io/File;I)Lva/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lva/b;->c(Lva/f;)Lva/b;

    move-result-object v0

    .line 63
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/ao$e;

    invoke-direct {v2, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/ao$e;-><init>(Ljava/io/File;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/W;

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/commons/utils/W;-><init>(LBb/l;)V

    invoke-virtual {v0, p0}, Lva/b;->A(LAa/o;)Lva/b;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    return-object p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/commons/utils/ao$b;)V
    .registers 2

    .line 69
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    .line 70
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 72
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    return-void
.end method

.method private static final b(Ljava/io/File;Lva/p;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/ao$b;

    invoke-direct {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/utils/ao$b;-><init>(Lva/p;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 67
    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/X;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/X;-><init>(Lcom/incode/welcome_sdk/commons/utils/ao$b;)V

    invoke-interface {p1, p0}, Lva/p;->a(LAa/f;)V

    .line 68
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z
    .registers 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xf

    const/4 v5, 0x5

    const/16 v6, 0x4e

    const/4 v7, 0x1

    .line 2
    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v4, v8, v9, v6}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 3
    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x517e

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v9, 0x10

    if-nez v4, :cond_93

    if-nez v6, :cond_93

    .line 4
    sget-object v0, Lme/a;->a:Lme/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x30

    invoke-static {v3, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v9

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    .line 5
    :cond_93
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    new-instance v6, Landroid/media/MediaMuxer;

    invoke-direct {v6, v1, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 7
    :try_start_9d
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a4} :catch_117
    .catchall {:try_start_9d .. :try_end_a4} :catchall_114

    move v1, v8

    :goto_a5
    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ge v1, v0, :cond_11f

    .line 9
    sget v13, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 v13, v13, 0x45

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    .line 10
    :try_start_b1
    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int/lit8 v15, v15, 0x4

    move/from16 v16, v5

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0xd5c

    int-to-char v5, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v12}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_de} :catch_117
    .catchall {:try_start_b1 .. :try_end_de} :catchall_114

    if-eqz v5, :cond_11a

    .line 12
    sget v12, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v12, v12, 0xd

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    .line 13
    :try_start_e8
    invoke-static {v5, v2, v8, v11, v10}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11a

    const/16 v0, 0x97

    const/16 v2, 0xa

    const/16 v3, 0x2a

    .line 14
    filled-new-array {v3, v9, v0, v2}, [I

    move-result-object v0

    const-string v2, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-virtual {v6, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 16
    invoke-virtual {v6, v13}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_112} :catch_117
    .catchall {:try_start_e8 .. :try_end_112} :catchall_114

    :goto_112
    const/4 v2, -0x1

    goto :goto_124

    :catchall_114
    move-exception v0

    goto/16 :goto_19d

    :catch_117
    move-exception v0

    goto/16 :goto_191

    :cond_11a
    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v16

    goto :goto_a5

    :cond_11f
    move/from16 v16, v5

    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_112

    :goto_124
    if-ne v1, v2, :cond_12d

    .line 17
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V

    .line 18
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    return v8

    .line 19
    :cond_12d
    :try_start_12d
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    .line 20
    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v1, 0x3e8

    mul-long v12, p2, v1

    .line 21
    invoke-virtual {v4, v12, v13, v11}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/high16 v3, 0x100000

    .line 22
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 23
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    :goto_145
    iput v8, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 25
    invoke-virtual {v4, v3, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    iput v9, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v9, :cond_15a

    .line 26
    iput v8, v5, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_151} :catch_117
    .catchall {:try_start_12d .. :try_end_151} :catchall_114

    .line 27
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    goto :goto_187

    .line 28
    :cond_15a
    :try_start_15a
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    iput-wide v12, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 29
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    iput v9, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 30
    iget-wide v12, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_168} :catch_117
    .catchall {:try_start_15a .. :try_end_168} :catchall_114

    mul-long v14, p4, v1

    cmp-long v9, v12, v14

    if-gtz v9, :cond_187

    .line 31
    sget v9, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    rem-int/2addr v9, v11

    if-nez v9, :cond_180

    .line 32
    :try_start_179
    invoke-virtual {v6, v0, v3, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 33
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_145

    .line 34
    :cond_180
    invoke-virtual {v6, v0, v3, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 35
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    throw v10

    .line 36
    :cond_187
    :goto_187
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->stop()V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_18a} :catch_117
    .catchall {:try_start_179 .. :try_end_18a} :catchall_114

    .line 37
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V

    .line 38
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    return v7

    .line 39
    :goto_191
    :try_start_191
    sget-object v1, Lme/a;->a:Lme/a$b;

    invoke-virtual {v1, v0}, Lme/a$b;->e(Ljava/lang/Throwable;)V
    :try_end_196
    .catchall {:try_start_191 .. :try_end_196} :catchall_114

    .line 40
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V

    .line 41
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    return v8

    .line 42
    :goto_19d
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V

    .line 43
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    throw v0
.end method

.method public static c(Ljava/io/File;)J
    .registers 4

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x334d8a3b  # -9.3564456E7f

    const v2, 0x334d8a3c

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/ao;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ao;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x50f855b

    const v2, -0x50f855b

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/ao;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    goto :goto_25

    .line 3
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    :goto_25
    sget p1, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_34

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_34
    return-object p0
.end method

.method public static final d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lva/w;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            ")",
            "Lva/w<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVideoSelfieTempPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    const/4 v4, 0x4

    const/4 v5, 0x0

    filled-new-array {v2, v4, v5, v5}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "\u0000\u0000\u0001\u0001"

    invoke-static {v2, v4, v7, v6}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/ao;->e(Ljava/io/File;)Lva/b;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lva/b;->l(JLjava/util/concurrent/TimeUnit;)Lva/b;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/T;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/commons/utils/T;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    invoke-static {v2}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Lva/b;->e(Lva/A;)Lva/w;

    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_60

    return-object p0

    :cond_60
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Ljava/io/File;Lva/p;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ao;->b(Ljava/io/File;Lva/p;)V

    return-void
.end method

.method public static d(Ljava/io/File;)Z
    .registers 11

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v2, 0x0

    .line 4
    :try_start_b
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_85
    .catchall {:try_start_b .. :try_end_16} :catchall_83

    .line 6
    sget v3, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    move v3, v2

    :goto_1f
    if-ge v3, p0, :cond_8a

    .line 7
    :try_start_21
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xd5c

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_55} :catch_85
    .catchall {:try_start_21 .. :try_end_55} :catchall_83

    if-eqz v4, :cond_87

    .line 9
    sget v5, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    const/4 v5, 0x5

    const/16 v7, 0x4e

    const/16 v8, 0xf

    .line 10
    :try_start_64
    filled-new-array {v8, v5, v7, v6}, [I

    move-result-object v5

    const-string v7, "\u0001\u0000\u0000\u0001\u0001"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v8}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v2, v7, v8}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_7d} :catch_85
    .catchall {:try_start_64 .. :try_end_7d} :catchall_83

    if-ne v4, v6, :cond_87

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    return v6

    :catchall_83
    move-exception p0

    goto :goto_95

    :catch_85
    move-exception p0

    goto :goto_8e

    :cond_87
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_8a
    :goto_8a
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto :goto_94

    .line 12
    :goto_8e
    :try_start_8e
    sget-object v0, Lme/a;->a:Lme/a$b;

    invoke-virtual {v0, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V
    :try_end_93
    .catchall {:try_start_8e .. :try_end_93} :catchall_83

    goto :goto_8a

    :goto_94
    return v2

    .line 13
    :goto_95
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    throw p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 12

    mul-int/lit16 v0, p1, -0x5f9

    mul-int/lit16 v1, p2, -0x2fc

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, p3

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr p2, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v5

    or-int v5, v2, p1

    or-int/2addr v5, p3

    not-int v5, v5

    or-int/2addr p2, v5

    mul-int/lit16 p2, p2, 0x2fd

    add-int/2addr v0, p2

    not-int p2, v3

    or-int v3, v1, v4

    not-int v3, v3

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, 0x5fa

    add-int/2addr v0, p2

    or-int p2, v1, p3

    not-int p2, p2

    or-int p3, v2, v4

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2fd

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_10a

    const/4 p2, 0x2

    if-eq v0, p2, :cond_105

    const/4 p2, 0x0

    .line 44
    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    .line 45
    new-instance p3, LHb/j;

    const/4 v0, 0x7

    invoke-direct {p3, p2, v0}, LHb/j;-><init>(II)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b2

    move-object v2, p3

    check-cast v2, Lob/O;

    invoke-virtual {v2}, Lob/O;->nextInt()I

    move-result v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x53

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    const-string v7, ""

    invoke-static {v7, v4, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v7, 0xe258

    add-int/2addr v4, v7

    int-to-char v4, v4

    new-array v7, p1, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    const/4 v4, 0x4

    filled-new-array {v2, v4, p2, p2}, [I

    move-result-object v2

    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0001\u0001"

    invoke-static {v2, p1, v5, v4}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 50
    :cond_b2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_bf

    .line 55
    :cond_d4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 57
    sget p2, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    .line 58
    :cond_e5
    :goto_e5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_104

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/io/File;

    .line 59
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_e5

    .line 60
    sget p3, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    .line 61
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e5

    :cond_104
    return-object p1

    .line 62
    :cond_105
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ao;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10a
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ao;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/File;)Lva/b;
    .registers 2

    .line 64
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    .line 65
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ao;->b(Ljava/io/File;)Lva/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    return-object p0
.end method

.method public static final synthetic e(Ljava/io/File;I)Lva/b;
    .registers 4

    .line 63
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ao;->a(Ljava/io/File;I)Lva/b;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ao;->a(Ljava/io/File;I)Lva/b;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ao;->c(LBb/l;Ljava/lang/Object;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .registers 2

    const/16 v0, 0x7e

    .line 68
    new-array v0, v0, [C

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ao;->c:[C

    const-wide v0, 0x7c1cba5d95ec46bfL  # 6.9990822093250125E289

    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/ao;->b:J

    const/16 v0, 0x3a

    new-array v0, v0, [C

    fill-array-data v0, :array_9c

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ao;->a:[C

    return-void

    :array_1a
    .array-data 2
        0x7c9cs
        0x4b8as
        0x12b8s
        -0x265es
        0x20a5s
        0x17a8s
        0x4e93s
        -0x7a80s
        -0x30cs
        0x718ds
        0x46d6s
        0x1ffas
        -0x2b45s
        -0x526as
        0x629as
        0x3ba0s
        -0xf41s
        -0x36afs
        -0x6196s
        0x576bs
        0x2c4bs
        -0x1affs
        -0x45d1s
        0x7330s
        0x4bcds
        0xads
        0x10e3s
        0x27b8s
        0x7e94s
        -0x4a2bs
        -0x3312s
        0x3f4s
        0x5adfs
        -0x6e37s
        -0x57d6s
        -0x6c2bs
        0x71ees
        0x46des
        0x1fe7s
        -0x2b0bs
        -0x5276s
        0x6283s
        0x3be1s
        -0xf59s
        -0x36b1s
        -0x619as
        0x5774s
        0x2c3ds
        -0x1ae4s
        -0x45dds
        0x7334s
        0x4bccs
        0xcbs
        -0x260as
        -0x517bs
        0x679es
        0x3c91s
        -0xa5bs
        -0x35c0s
        -0x7cb0s
        0x5876s
        0x114fs
        -0x19e1s
        -0x40dcs
        0x7427s
        0x4c87s
        0x5c5s
        -0x250fs
        -0x6c74s
        0x689cs
        0x21a2s
        -0x91fs
        -0x30fbs
        0x6f8as
        0x58bas
        0x183s
        -0x356fs
        -0x4c12s
        0x7ce7s
        0x2585s
        -0x112cs
        -0x28d5s
        -0x7ff2s
        0x491cs
        0x327bs
        -0x48cs
        -0x5bfds
        0x6d63s
        0x55aes
        0x1e8ds
        -0x3862s
        -0x4f1es
        0x79ccs
        0x22c4s
        -0x1421s
        -0x2bdds
        -0x62c2s
        0x461cs
        0xf2bs
        -0x785s
        -0x5ebas
        0x6a5ds
        0x52a6s
        0x1bfbs
        -0x3b39s
        -0x7239s
        0x76f4s
        0x3f8ds
        -0x1737s
        -0x2ed8s
        -0x65c9s
        0x4300s
        0xc18s
        -0xac7s
        -0x41a1s
        0x674fs
        0x2faes
        0x18b2s
        -0x3e78s
        -0x752bs
        0x73e1s
        0x3cc6s
        -0x1a32s
        -0x51dds
        -0x68c5s
        0x404fs
    .end array-data

    :array_9c
    .array-data 2
        -0x6ba4s
        -0x6a39s
        -0x6a26s
        -0x6a26s
        -0x6a28s
        -0x6a3bs
        -0x6a3cs
        -0x6b0fs
        -0x6b68s
        -0x6b1fs
        -0x6b13s
        -0x6b67s
        -0x6b70s
        -0x6b6es
        -0x6b64s
        -0x6b78s
        -0x6ba0s
        -0x6b91s
        -0x6b94s
        -0x6b9es
        -0x6b62s
        -0x6b9cs
        -0x6bf2s
        -0x6bf4s
        -0x6befs
        -0x6b0ds
        -0x6b1ds
        -0x6b19s
        -0x6bbbs
        -0x6a06s
        -0x6a1es
        -0x6a1ds
        -0x6a05s
        -0x6a30s
        -0x6a25s
        -0x6a1es
        -0x6a19s
        -0x6a24s
        -0x6b34s
        -0x6b7cs
        -0x6b48s
        -0x6b65s
        -0x6babs
        -0x6a2ds
        -0x6bces
        -0x6bf7s
        -0x6bd3s
        -0x6bd5s
        -0x6a2bs
        -0x6a2cs
        -0x6bd6s
        -0x6a2bs
        -0x6a21s
        -0x6a2fs
        -0x6a22s
        -0x6a29s
        -0x6a29s
        -0x6a2ds
    .end array-data
.end method

.method private static e(Ljava/util/List;Ljava/io/File;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "\u0001\u0000\u0000\u0001\u0001"

    const/4 v11, 0x1

    if-eqz v9, :cond_100

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 6
    new-instance v12, Landroid/media/MediaExtractor;

    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9

    move v15, v4

    :goto_41
    const/16 v16, 0x5

    if-ge v15, v9, :cond_f4

    .line 8
    sget v17, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v6, v17, 0xd

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    .line 9
    invoke-virtual {v12, v15}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v17, v4

    .line 10
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v18

    add-int/lit8 v13, v18, 0x4

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v14, v19, v14

    add-int/lit16 v14, v14, 0xd5c

    int-to-char v14, v14

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v1}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v17

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_82

    move-object/from16 v19, v5

    move/from16 v20, v7

    goto :goto_e9

    :cond_82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x30

    .line 11
    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x517e

    int-to-char v14, v14

    move-object/from16 v19, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v5}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move/from16 v14, v17

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v4, v14, v13, v5}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c0

    const/4 v4, -0x1

    if-ne v7, v4, :cond_c0

    invoke-virtual {v3, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    move v7, v1

    goto :goto_eb

    :cond_c0
    move/from16 v20, v7

    move/from16 v13, v16

    const/16 v4, 0x4e

    const/16 v5, 0xf

    .line 12
    filled-new-array {v5, v13, v4, v11}, [I

    move-result-object v7

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v7, v14, v10, v4}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v4, v14, v13, v5}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    const/4 v4, -0x1

    if-ne v8, v4, :cond_e9

    invoke-virtual {v3, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    move v8, v1

    :cond_e9
    :goto_e9
    move/from16 v7, v20

    :goto_eb
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_41

    :cond_f4
    move-object/from16 v19, v5

    move/from16 v20, v7

    .line 13
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    move-object/from16 v1, p0

    const/4 v4, 0x0

    goto/16 :goto_21

    .line 14
    :cond_100
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    const/4 v4, -0x1

    if-eq v7, v4, :cond_287

    const/high16 v1, 0x100000

    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 16
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v14, 0x0

    const-wide/16 v19, 0x0

    :goto_119
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_280

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 18
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    .line 20
    sget v21, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v12, v21, 0xd

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    move-wide v12, v14

    const/4 v14, 0x0

    :goto_13f
    if-ge v14, v6, :cond_272

    .line 21
    invoke-virtual {v9, v14}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    .line 22
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v22

    move-object/from16 p0, v5

    add-int/lit8 v5, v22, 0x4

    move/from16 v22, v6

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xd5c

    int-to-char v6, v6

    move-wide/from16 v23, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v5, v6, v13}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v17

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_179

    const/4 v13, 0x5

    const/4 v15, 0x0

    goto/16 :goto_267

    :cond_179
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v16, 0x5

    rsub-int/lit8 v15, v11, 0x5

    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x517e

    int-to-char v12, v12

    move/from16 v17, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v15, v12, v11}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v17

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move/from16 v12, v17

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v5, v6, v12, v13, v11}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1be

    .line 24
    sget v6, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_1be

    move v5, v7

    const/4 v11, 0x2

    const/4 v13, 0x5

    const/4 v15, 0x0

    goto :goto_1ed

    :cond_1be
    const/16 v6, 0x4e

    const/16 v11, 0xf

    const/4 v12, 0x1

    const/4 v13, 0x5

    .line 25
    filled-new-array {v11, v13, v6, v12}, [I

    move-result-object v15

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v15, v12, v10, v6}, Lcom/incode/welcome_sdk/commons/utils/ao;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v5, v6, v12, v11, v15}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1eb

    .line 26
    sget v5, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    const/4 v6, -0x1

    if-eq v8, v6, :cond_1ec

    move v5, v8

    goto :goto_1ed

    :cond_1eb
    const/4 v6, -0x1

    :cond_1ec
    move v5, v6

    :goto_1ed
    if-eq v5, v6, :cond_267

    .line 27
    invoke-virtual {v9, v14}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :goto_1f2
    const/4 v12, 0x0

    .line 28
    invoke-virtual {v9, v1, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-ltz v6, :cond_231

    .line 29
    iput v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 30
    iput v12, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 31
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v6

    iput v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 32
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    iput-wide v11, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-ne v5, v7, :cond_20e

    move-wide/from16 v25, v19

    goto :goto_210

    :cond_20e
    move-wide/from16 v25, v23

    :goto_210
    add-long v11, v11, v25

    .line 33
    iput-wide v11, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 34
    invoke-virtual {v3, v5, v1, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 35
    iget-wide v11, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    .line 37
    sget v6, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    const/4 v11, 0x2

    goto :goto_1f2

    :cond_231
    if-ne v5, v7, :cond_250

    sget v6, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_24e

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-wide/from16 v19, v11

    goto :goto_250

    :cond_24e
    const-wide/16 v19, 0x0

    :cond_250
    :goto_250
    if-ne v5, v8, :cond_267

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_263

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_265

    :cond_263
    const-wide/16 v5, 0x0

    :goto_265
    move-wide/from16 v23, v5

    :cond_267
    :goto_267
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p0

    move/from16 v6, v22

    move-wide/from16 v12, v23

    const/4 v11, 0x1

    goto/16 :goto_13f

    :cond_272
    move-object/from16 p0, v5

    move-wide/from16 v23, v12

    const/4 v13, 0x5

    const/4 v15, 0x0

    .line 40
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    move-wide/from16 v14, v23

    const/4 v11, 0x1

    goto/16 :goto_119

    .line 41
    :cond_280
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 42
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    return-void

    .line 43
    :cond_287
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x49

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x1e64

    int-to-char v3, v3

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/ao;->g(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final synthetic e(ILjava/lang/Object;)Z
    .registers 4

    .line 67
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez v0, :cond_1d

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/ao;->d:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/ao;->f:I

    return p0

    :cond_1d
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(ILjava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ao;->e(ILjava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static g(IIC[Ljava/lang/Object;)V
    .registers 33

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v13, Ljava/lang/Object;

    .line 38
    const/4 v15, 0x2

    .line 39
    if-ge v7, v0, :cond_243

    .line 41
    sget v16, Lcom/incode/welcome_sdk/commons/utils/ao;->$11:I

    .line 43
    const v17, 0xed53

    .line 46
    add-int/lit8 v8, v16, 0x2d

    .line 48
    const/16 v16, 0x1

    .line 50
    rem-int/lit16 v10, v8, 0x80

    .line 52
    sput v10, Lcom/incode/welcome_sdk/commons/utils/ao;->$10:I

    .line 54
    rem-int/2addr v8, v15

    .line 55
    const-string v10, "c"

    .line 57
    const/16 v18, 0x3

    .line 59
    const-wide/16 v19, 0x0

    .line 61
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const/16 v21, 0x0

    .line 65
    const-string v9, ""

    .line 67
    if-eqz v8, :cond_145

    .line 69
    sget-object v8, Lcom/incode/welcome_sdk/commons/utils/ao;->c:[C

    .line 71
    ushr-int v22, p0, v7

    .line 73
    aget-char v8, v8, v22

    .line 75
    :try_start_4a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v8

    .line 79
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    move/from16 v22, v15

    .line 85
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v23

    .line 91
    if-eqz v23, :cond_61

    .line 93
    move-object/from16 v26, v5

    .line 95
    move-object/from16 v5, v23

    .line 97
    goto :goto_91

    .line 98
    :cond_61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    move-result-wide v23

    .line 102
    cmp-long v23, v23, v19

    .line 104
    rsub-int/lit8 v11, v23, 0x14

    .line 106
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 109
    move-result v14

    .line 110
    int-to-char v14, v14

    .line 111
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 114
    move-result v6

    .line 115
    rsub-int v6, v6, 0x21e

    .line 117
    invoke-static {v11, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Class;

    .line 123
    const/4 v11, 0x0

    .line 124
    int-to-byte v14, v11

    .line 125
    int-to-byte v11, v14

    .line 126
    move-object/from16 v26, v5

    .line 128
    add-int/lit8 v5, v11, 0x2

    .line 130
    int-to-byte v5, v5

    .line 131
    invoke-static {v14, v11, v5}, Lcom/incode/welcome_sdk/commons/utils/ao;->$$c(BBI)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    check-cast v5, Ljava/lang/reflect/Method;

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Long;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_9d
    .catchall {:try_start_4a .. :try_end_9d} :catchall_315

    .line 158
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 160
    move-object v8, v5

    .line 161
    int-to-long v5, v6

    .line 162
    sget-wide v27, Lcom/incode/welcome_sdk/commons/utils/ao;->b:J

    .line 164
    const/4 v11, 0x4

    .line 165
    :try_start_a4
    new-array v11, v11, [Ljava/lang/Object;

    .line 167
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v14

    .line 171
    aput-object v14, v11, v18

    .line 173
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v14

    .line 177
    aput-object v14, v11, v22

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v11, v16

    .line 185
    const/16 v25, 0x0

    .line 187
    aput-object v8, v11, v25

    .line 189
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_c3

    .line 195
    goto :goto_eb

    .line 196
    :cond_c3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 199
    move-result v5

    .line 200
    shr-int/lit8 v5, v5, 0x10

    .line 202
    add-int/lit8 v5, v5, 0x10

    .line 204
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 207
    move-result v6

    .line 208
    add-int/lit16 v6, v6, 0x5bab

    .line 210
    int-to-char v6, v6

    .line 211
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 214
    move-result v8

    .line 215
    rsub-int/lit8 v8, v8, 0x63

    .line 217
    invoke-static {v5, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Class;

    .line 223
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 225
    filled-new-array {v6, v6, v6, v12}, [Ljava/lang/Class;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v15, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_eb
    check-cast v5, Ljava/lang/reflect/Method;

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Long;

    .line 245
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 248
    move-result-wide v5
    :try_end_f8
    .catchall {:try_start_a4 .. :try_end_f8} :catchall_315

    .line 249
    aput-wide v5, v26, v7

    .line 251
    move/from16 v5, v22

    .line 253
    :try_start_fc
    new-array v5, v5, [Ljava/lang/Object;

    .line 255
    aput-object v4, v5, v16

    .line 257
    const/16 v25, 0x0

    .line 259
    aput-object v4, v5, v25

    .line 261
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_10b

    .line 267
    goto :goto_13d

    .line 268
    :cond_10b
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 271
    move-result v6

    .line 272
    cmpl-float v6, v6, v21

    .line 274
    rsub-int/lit8 v6, v6, 0x13

    .line 276
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 279
    move-result v7

    .line 280
    sub-int v8, v17, v7

    .line 282
    int-to-char v7, v8

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 286
    move-result-wide v8

    .line 287
    const-wide/16 v10, -0x1

    .line 289
    cmp-long v8, v8, v10

    .line 291
    rsub-int v8, v8, 0x42c

    .line 293
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Class;

    .line 299
    const/4 v11, 0x0

    .line 300
    int-to-byte v7, v11

    .line 301
    int-to-byte v8, v7

    .line 302
    int-to-byte v9, v8

    .line 303
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/commons/utils/ao;->$$c(BBI)Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v15, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :goto_13d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_143
    .catchall {:try_start_fc .. :try_end_143} :catchall_315

    .line 324
    goto/16 :goto_23e

    .line 326
    :cond_145
    move-object/from16 v26, v5

    .line 328
    sget-object v5, Lcom/incode/welcome_sdk/commons/utils/ao;->c:[C

    .line 330
    add-int v6, p0, v7

    .line 332
    aget-char v5, v5, v6

    .line 334
    :try_start_14d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v5

    .line 338
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 344
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_15e

    .line 350
    goto :goto_18e

    .line 351
    :cond_15e
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 354
    move-result-wide v14

    .line 355
    cmp-long v8, v14, v19

    .line 357
    add-int/lit8 v8, v8, 0x12

    .line 359
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 362
    move-result v11

    .line 363
    shr-int/lit8 v11, v11, 0x10

    .line 365
    int-to-char v11, v11

    .line 366
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 369
    move-result v14

    .line 370
    rsub-int v14, v14, 0x21e

    .line 372
    invoke-static {v8, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Ljava/lang/Class;

    .line 378
    const/4 v11, 0x0

    .line 379
    int-to-byte v14, v11

    .line 380
    int-to-byte v11, v14

    .line 381
    add-int/lit8 v15, v11, 0x2

    .line 383
    int-to-byte v15, v15

    .line 384
    invoke-static {v14, v11, v15}, Lcom/incode/welcome_sdk/commons/utils/ao;->$$c(BBI)Ljava/lang/String;

    .line 387
    move-result-object v11

    .line 388
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_18e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/lang/Long;

    .line 408
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_19a
    .catchall {:try_start_14d .. :try_end_19a} :catchall_315

    .line 411
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 413
    int-to-long v14, v8

    .line 414
    sget-wide v27, Lcom/incode/welcome_sdk/commons/utils/ao;->b:J

    .line 416
    const/4 v11, 0x4

    .line 417
    :try_start_1a0
    new-array v8, v11, [Ljava/lang/Object;

    .line 419
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v11

    .line 423
    aput-object v11, v8, v18

    .line 425
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    move-result-object v11

    .line 429
    const/16 v22, 0x2

    .line 431
    aput-object v11, v8, v22

    .line 433
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    move-result-object v11

    .line 437
    aput-object v11, v8, v16

    .line 439
    const/4 v11, 0x0

    .line 440
    aput-object v5, v8, v11

    .line 442
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    if-eqz v5, :cond_1c0

    .line 448
    goto :goto_1e8

    .line 449
    :cond_1c0
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 452
    move-result v5

    .line 453
    rsub-int/lit8 v5, v5, 0x10

    .line 455
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 458
    move-result v9

    .line 459
    add-int/lit16 v9, v9, 0x5bab

    .line 461
    int-to-char v9, v9

    .line 462
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 465
    move-result-wide v14

    .line 466
    cmp-long v11, v14, v19

    .line 468
    add-int/lit8 v11, v11, 0x63

    .line 470
    invoke-static {v5, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Ljava/lang/Class;

    .line 476
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 478
    filled-new-array {v9, v9, v9, v12}, [Ljava/lang/Class;

    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :goto_1e8
    check-cast v5, Ljava/lang/reflect/Method;

    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/lang/Long;

    .line 498
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 501
    move-result-wide v8
    :try_end_1f5
    .catchall {:try_start_1a0 .. :try_end_1f5} :catchall_315

    .line 502
    aput-wide v8, v26, v7

    .line 504
    const/4 v5, 0x2

    .line 505
    :try_start_1f8
    new-array v5, v5, [Ljava/lang/Object;

    .line 507
    aput-object v4, v5, v16

    .line 509
    const/4 v11, 0x0

    .line 510
    aput-object v4, v5, v11

    .line 512
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v7

    .line 516
    if-eqz v7, :cond_206

    .line 518
    goto :goto_238

    .line 519
    :cond_206
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 522
    move-result v7

    .line 523
    cmpl-float v7, v7, v21

    .line 525
    add-int/lit8 v7, v7, 0x12

    .line 527
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 530
    move-result v8

    .line 531
    add-int v8, v8, v17

    .line 533
    int-to-char v8, v8

    .line 534
    move/from16 v9, v21

    .line 536
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 539
    move-result v10

    .line 540
    cmpl-float v9, v10, v9

    .line 542
    rsub-int v9, v9, 0x42b

    .line 544
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Ljava/lang/Class;

    .line 550
    const/4 v11, 0x0

    .line 551
    int-to-byte v8, v11

    .line 552
    int-to-byte v9, v8

    .line 553
    int-to-byte v10, v9

    .line 554
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/ao;->$$c(BBI)Ljava/lang/String;

    .line 557
    move-result-object v8

    .line 558
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 565
    move-result-object v7

    .line 566
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    :goto_238
    check-cast v7, Ljava/lang/reflect/Method;

    .line 571
    const/4 v6, 0x0

    .line 572
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23e
    .catchall {:try_start_1f8 .. :try_end_23e} :catchall_315

    .line 575
    :goto_23e
    move-object/from16 v5, v26

    .line 577
    const/4 v6, 0x0

    .line 578
    goto/16 :goto_21

    .line 580
    :cond_243
    move-object/from16 v26, v5

    .line 582
    const/16 v16, 0x1

    .line 584
    const v17, 0xed53

    .line 587
    const-wide/16 v19, 0x0

    .line 589
    new-array v1, v0, [C

    .line 591
    const/4 v11, 0x0

    .line 592
    iput v11, v4, Lcom/b/c/o;->d:I

    .line 594
    sget v2, Lcom/incode/welcome_sdk/commons/utils/ao;->$10:I

    .line 596
    add-int/lit8 v2, v2, 0x31

    .line 598
    rem-int/lit16 v2, v2, 0x80

    .line 600
    sput v2, Lcom/incode/welcome_sdk/commons/utils/ao;->$11:I

    .line 602
    :goto_259
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 604
    if-ge v2, v0, :cond_31e

    .line 606
    sget v5, Lcom/incode/welcome_sdk/commons/utils/ao;->$11:I

    .line 608
    add-int/lit8 v5, v5, 0x6f

    .line 610
    rem-int/lit16 v6, v5, 0x80

    .line 612
    sput v6, Lcom/incode/welcome_sdk/commons/utils/ao;->$10:I

    .line 614
    const/4 v6, 0x2

    .line 615
    rem-int/2addr v5, v6

    .line 616
    if-eqz v5, :cond_2b9

    .line 618
    aget-wide v7, v26, v2

    .line 620
    long-to-int v0, v7

    .line 621
    int-to-char v0, v0

    .line 622
    aput-char v0, v1, v2

    .line 624
    :try_start_26f
    new-array v0, v6, [Ljava/lang/Object;

    .line 626
    aput-object v4, v0, v16

    .line 628
    const/16 v25, 0x0

    .line 630
    aput-object v4, v0, v25

    .line 632
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 634
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v2

    .line 638
    if-eqz v2, :cond_280

    .line 640
    goto :goto_2b2

    .line 641
    :cond_280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 644
    move-result-wide v4

    .line 645
    cmp-long v2, v4, v19

    .line 647
    add-int/lit8 v2, v2, 0x12

    .line 649
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 652
    move-result v4

    .line 653
    shr-int/lit8 v4, v4, 0x10

    .line 655
    sub-int v8, v17, v4

    .line 657
    int-to-char v4, v8

    .line 658
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 661
    move-result v5

    .line 662
    shr-int/lit8 v5, v5, 0x10

    .line 664
    rsub-int v5, v5, 0x42b

    .line 666
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Ljava/lang/Class;

    .line 672
    const/4 v11, 0x0

    .line 673
    int-to-byte v4, v11

    .line 674
    int-to-byte v5, v4

    .line 675
    int-to-byte v6, v5

    .line 676
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/ao;->$$c(BBI)Ljava/lang/String;

    .line 679
    move-result-object v4

    .line 680
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 687
    move-result-object v2

    .line 688
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :goto_2b2
    check-cast v2, Ljava/lang/reflect/Method;

    .line 693
    const/4 v6, 0x0

    .line 694
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b8
    .catchall {:try_start_26f .. :try_end_2b8} :catchall_315

    .line 697
    throw v6

    .line 698
    :cond_2b9
    aget-wide v5, v26, v2

    .line 700
    long-to-int v5, v5

    .line 701
    int-to-char v5, v5

    .line 702
    aput-char v5, v1, v2

    .line 704
    const/4 v5, 0x2

    .line 705
    :try_start_2c0
    new-array v2, v5, [Ljava/lang/Object;

    .line 707
    aput-object v4, v2, v16

    .line 709
    const/16 v25, 0x0

    .line 711
    aput-object v4, v2, v25

    .line 713
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 715
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-result-object v7

    .line 719
    if-eqz v7, :cond_2d3

    .line 721
    const/16 v21, 0x0

    .line 723
    goto :goto_305

    .line 724
    :cond_2d3
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->alpha(I)I

    .line 727
    move-result v7

    .line 728
    add-int/lit8 v7, v7, 0x13

    .line 730
    invoke-static/range {v25 .. v25}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 733
    move-result v8

    .line 734
    const/16 v21, 0x0

    .line 736
    cmpl-float v8, v8, v21

    .line 738
    add-int v8, v8, v17

    .line 740
    int-to-char v8, v8

    .line 741
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 744
    move-result-wide v9

    .line 745
    cmp-long v9, v9, v19

    .line 747
    add-int/lit16 v9, v9, 0x42a

    .line 749
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Ljava/lang/Class;

    .line 755
    const/4 v11, 0x0

    .line 756
    int-to-byte v8, v11

    .line 757
    int-to-byte v9, v8

    .line 758
    int-to-byte v10, v9

    .line 759
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/ao;->$$c(BBI)Ljava/lang/String;

    .line 762
    move-result-object v8

    .line 763
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 766
    move-result-object v9

    .line 767
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 770
    move-result-object v7

    .line 771
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    :goto_305
    check-cast v7, Ljava/lang/reflect/Method;

    .line 776
    const/4 v6, 0x0

    .line 777
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30b
    .catchall {:try_start_2c0 .. :try_end_30b} :catchall_315

    .line 780
    sget v2, Lcom/incode/welcome_sdk/commons/utils/ao;->$11:I

    .line 782
    add-int/lit8 v2, v2, 0x1f

    .line 784
    rem-int/lit16 v2, v2, 0x80

    .line 786
    sput v2, Lcom/incode/welcome_sdk/commons/utils/ao;->$10:I

    .line 788
    goto/16 :goto_259

    .line 790
    :catchall_315
    move-exception v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_31d

    .line 797
    throw v1

    .line 798
    :cond_31d
    throw v0

    .line 799
    :cond_31e
    new-instance v0, Ljava/lang/String;

    .line 801
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 804
    const/16 v25, 0x0

    .line 806
    aput-object v0, p3, v25

    .line 808
    return-void
.end method

.method private static h([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0xba6b602

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0x5bbe4b56

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/commons/utils/ao;->a:[C

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    move/from16 p2, v11

    .line 66
    if-eqz v14, :cond_ca

    .line 68
    array-length v9, v14

    .line 69
    new-array v11, v9, [C

    .line 71
    :goto_46
    if-ge v7, v9, :cond_c1

    .line 73
    aget-char v18, v14, v7

    .line 75
    :try_start_4a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v18

    .line 79
    move-object/from16 v19, v0

    .line 81
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move/from16 v18, v7

    .line 87
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v20

    .line 93
    if-eqz v20, :cond_69

    .line 95
    move/from16 v21, v9

    .line 97
    move-object/from16 v22, v11

    .line 99
    move-object/from16 v23, v14

    .line 101
    move-object/from16 v9, v20

    .line 103
    move/from16 v20, v12

    .line 105
    goto :goto_a5

    .line 106
    :cond_69
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 109
    move-result v20

    .line 110
    shr-int/lit8 v20, v20, 0x10

    .line 112
    move/from16 v21, v9

    .line 114
    rsub-int/lit8 v9, v20, 0x14

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 119
    move-result v20

    .line 120
    move-object/from16 v22, v11

    .line 122
    shr-int/lit8 v11, v20, 0x10

    .line 124
    int-to-char v11, v11

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 128
    move-result-wide v23

    .line 129
    const-wide/16 v25, 0x0

    .line 131
    move/from16 v20, v12

    .line 133
    cmp-long v12, v23, v25

    .line 135
    rsub-int v12, v12, 0x31a

    .line 137
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/Class;

    .line 143
    const/4 v11, 0x0

    .line 144
    int-to-byte v12, v11

    .line 145
    int-to-byte v11, v12

    .line 146
    move-object/from16 v23, v14

    .line 148
    or-int/lit8 v14, v11, 0x9

    .line 150
    int-to-byte v14, v14

    .line 151
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/commons/utils/ao;->$$c(BBI)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_a5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Character;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 178
    move-result v0
    :try_end_b2
    .catchall {:try_start_4a .. :try_end_b2} :catchall_25f

    .line 179
    aput-char v0, v22, v18

    .line 181
    add-int/lit8 v7, v18, 0x1

    .line 183
    move-object/from16 v0, v19

    .line 185
    move/from16 v12, v20

    .line 187
    move/from16 v9, v21

    .line 189
    move-object/from16 v11, v22

    .line 191
    move-object/from16 v14, v23

    .line 193
    goto :goto_46

    .line 194
    :cond_c1
    move-object/from16 v22, v11

    .line 196
    move-object/from16 v14, v22

    .line 198
    :goto_c5
    move-object/from16 v19, v0

    .line 200
    move/from16 v20, v12

    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    move-object/from16 v23, v14

    .line 205
    goto :goto_c5

    .line 206
    :goto_cd
    new-array v0, v10, [C

    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    if-eqz v19, :cond_26a

    .line 214
    new-array v4, v10, [C

    .line 216
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 218
    const/4 v7, 0x0

    .line 219
    :goto_da
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 221
    if-ge v8, v10, :cond_268

    .line 223
    aget-byte v9, v19, v8

    .line 225
    const/16 v11, 0x30

    .line 227
    const-string v12, ""

    .line 229
    const/4 v14, 0x1

    .line 230
    if-ne v9, v14, :cond_1b3

    .line 232
    sget v9, Lcom/incode/welcome_sdk/commons/utils/ao;->$10:I

    .line 234
    add-int/lit8 v9, v9, 0x75

    .line 236
    rem-int/lit16 v14, v9, 0x80

    .line 238
    sput v14, Lcom/incode/welcome_sdk/commons/utils/ao;->$11:I

    .line 240
    rem-int/lit8 v9, v9, 0x2

    .line 242
    const/4 v14, 0x0

    .line 243
    if-nez v9, :cond_155

    .line 245
    aget-char v0, v0, v8

    .line 247
    move/from16 v1, p2

    .line 249
    :try_start_f8
    new-array v1, v1, [Ljava/lang/Object;

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v2

    .line 255
    const/16 v16, 0x1

    .line 257
    aput-object v2, v1, v16

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    const/16 v17, 0x0

    .line 265
    aput-object v0, v1, v17

    .line 267
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 269
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_113

    .line 275
    goto :goto_145

    .line 276
    :cond_113
    invoke-static/range {v17 .. v17}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 279
    move-result v2

    .line 280
    add-int/lit8 v2, v2, 0x14

    .line 282
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 285
    move-result v3

    .line 286
    cmpl-float v3, v3, v14

    .line 288
    const/16 v16, 0x1

    .line 290
    rsub-int/lit8 v9, v3, 0x1

    .line 292
    int-to-char v3, v9

    .line 293
    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 296
    move-result v6

    .line 297
    rsub-int v6, v6, 0x3b4

    .line 299
    invoke-static {v2, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Class;

    .line 305
    const/4 v11, 0x0

    .line 306
    int-to-byte v3, v11

    .line 307
    int-to-byte v6, v3

    .line 308
    or-int/lit8 v7, v6, 0xd

    .line 310
    int-to-byte v7, v7

    .line 311
    invoke-static {v3, v6, v7}, Lcom/incode/welcome_sdk/commons/utils/ao;->$$c(BBI)Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_145
    check-cast v2, Ljava/lang/reflect/Method;

    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Character;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 338
    move-result v0
    :try_end_152
    .catchall {:try_start_f8 .. :try_end_152} :catchall_25f

    .line 339
    aput-char v0, v4, v8

    .line 341
    throw v7

    .line 342
    :cond_155
    aget-char v9, v0, v8

    .line 344
    const/4 v11, 0x2

    .line 345
    :try_start_158
    new-array v12, v11, [Ljava/lang/Object;

    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v7

    .line 351
    const/16 v16, 0x1

    .line 353
    aput-object v7, v12, v16

    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v7

    .line 359
    const/4 v11, 0x0

    .line 360
    aput-object v7, v12, v11

    .line 362
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 364
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_174

    .line 370
    move-object/from16 v18, v0

    .line 372
    goto :goto_1a3

    .line 373
    :cond_174
    invoke-static {v11, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 376
    move-result v9

    .line 377
    cmpl-float v9, v9, v14

    .line 379
    rsub-int/lit8 v9, v9, 0x13

    .line 381
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 384
    move-result v14

    .line 385
    int-to-char v14, v14

    .line 386
    move-object/from16 v18, v0

    .line 388
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 391
    move-result v0

    .line 392
    rsub-int v0, v0, 0x3b5

    .line 394
    invoke-static {v9, v14, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Class;

    .line 400
    int-to-byte v9, v11

    .line 401
    int-to-byte v11, v9

    .line 402
    or-int/lit8 v14, v11, 0xd

    .line 404
    int-to-byte v14, v14

    .line 405
    invoke-static {v9, v11, v14}, Lcom/incode/welcome_sdk/commons/utils/ao;->$$c(BBI)Ljava/lang/String;

    .line 408
    move-result-object v9

    .line 409
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    move-result-object v9

    .line 417
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :goto_1a3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Character;

    .line 429
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 432
    move-result v0
    :try_end_1b0
    .catchall {:try_start_158 .. :try_end_1b0} :catchall_25f

    .line 433
    aput-char v0, v4, v8

    .line 435
    goto :goto_20f

    .line 436
    :cond_1b3
    move-object/from16 v18, v0

    .line 438
    aget-char v0, v18, v8

    .line 440
    const/4 v9, 0x2

    .line 441
    :try_start_1b8
    new-array v14, v9, [Ljava/lang/Object;

    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v7

    .line 447
    const/16 v16, 0x1

    .line 449
    aput-object v7, v14, v16

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v0

    .line 455
    const/4 v7, 0x0

    .line 456
    aput-object v0, v14, v7

    .line 458
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 460
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v9

    .line 464
    if-eqz v9, :cond_1d2

    .line 466
    goto :goto_200

    .line 467
    :cond_1d2
    invoke-static {v12, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 470
    move-result v9

    .line 471
    rsub-int/lit8 v9, v9, 0x13

    .line 473
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 476
    move-result v11

    .line 477
    int-to-char v11, v11

    .line 478
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 481
    move-result v12

    .line 482
    const v17, 0x100032d

    .line 485
    add-int v12, v12, v17

    .line 487
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Ljava/lang/Class;

    .line 493
    int-to-byte v11, v7

    .line 494
    int-to-byte v7, v11

    .line 495
    or-int/lit8 v12, v7, 0xe

    .line 497
    int-to-byte v12, v12

    .line 498
    invoke-static {v11, v7, v12}, Lcom/incode/welcome_sdk/commons/utils/ao;->$$c(BBI)Ljava/lang/String;

    .line 501
    move-result-object v7

    .line 502
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 505
    move-result-object v11

    .line 506
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v9

    .line 510
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_200
    check-cast v9, Ljava/lang/reflect/Method;

    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Character;

    .line 522
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 525
    move-result v0
    :try_end_20d
    .catchall {:try_start_1b8 .. :try_end_20d} :catchall_25f

    .line 526
    aput-char v0, v4, v8

    .line 528
    :goto_20f
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 530
    aget-char v7, v4, v0

    .line 532
    const/4 v9, 0x2

    .line 533
    :try_start_214
    new-array v0, v9, [Ljava/lang/Object;

    .line 535
    const/16 v16, 0x1

    .line 537
    aput-object v6, v0, v16

    .line 539
    const/16 v17, 0x0

    .line 541
    aput-object v6, v0, v17

    .line 543
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 545
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v9

    .line 549
    if-eqz v9, :cond_227

    .line 551
    goto :goto_253

    .line 552
    :cond_227
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 555
    move-result v9

    .line 556
    shr-int/lit8 v9, v9, 0x10

    .line 558
    add-int/lit8 v9, v9, 0x10

    .line 560
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 563
    move-result v11

    .line 564
    shr-int/lit8 v11, v11, 0x8

    .line 566
    rsub-int v11, v11, 0x5baa

    .line 568
    int-to-char v11, v11

    .line 569
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 572
    move-result v12

    .line 573
    shr-int/lit8 v12, v12, 0x10

    .line 575
    rsub-int/lit8 v12, v12, 0x63

    .line 577
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Ljava/lang/Class;

    .line 583
    const-string v11, "t"

    .line 585
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 588
    move-result-object v12

    .line 589
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 592
    move-result-object v9

    .line 593
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    :goto_253
    check-cast v9, Ljava/lang/reflect/Method;

    .line 598
    const/4 v8, 0x0

    .line 599
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_259
    .catchall {:try_start_214 .. :try_end_259} :catchall_25f

    .line 602
    move-object/from16 v0, v18

    .line 604
    const/16 p2, 0x2

    .line 606
    goto/16 :goto_da

    .line 608
    :catchall_25f
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_267

    .line 615
    throw v1

    .line 616
    :cond_267
    throw v0

    .line 617
    :cond_268
    move-object v0, v4

    .line 618
    goto :goto_26c

    .line 619
    :cond_26a
    move-object/from16 v18, v0

    .line 621
    :goto_26c
    if-lez v13, :cond_285

    .line 623
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ao;->$10:I

    .line 625
    add-int/lit8 v1, v1, 0x27

    .line 627
    rem-int/lit16 v1, v1, 0x80

    .line 629
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ao;->$11:I

    .line 631
    new-array v1, v10, [C

    .line 633
    const/4 v11, 0x0

    .line 634
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    sub-int v2, v10, v13

    .line 639
    invoke-static {v1, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 642
    invoke-static {v1, v13, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 645
    goto :goto_286

    .line 646
    :cond_285
    const/4 v11, 0x0

    .line 647
    :goto_286
    if-eqz p1, :cond_2a0

    .line 649
    new-array v1, v10, [C

    .line 651
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 653
    :goto_28c
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 655
    if-ge v2, v10, :cond_29f

    .line 657
    sub-int v3, v10, v2

    .line 659
    const/16 v16, 0x1

    .line 661
    add-int/lit8 v3, v3, -0x1

    .line 663
    aget-char v3, v0, v3

    .line 665
    aput-char v3, v1, v2

    .line 667
    add-int/lit8 v2, v2, 0x1

    .line 669
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 671
    goto :goto_28c

    .line 672
    :cond_29f
    move-object v0, v1

    .line 673
    :cond_2a0
    if-lez v20, :cond_2c0

    .line 675
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ao;->$11:I

    .line 677
    add-int/lit8 v1, v1, 0x57

    .line 679
    rem-int/lit16 v2, v1, 0x80

    .line 681
    sput v2, Lcom/incode/welcome_sdk/commons/utils/ao;->$10:I

    .line 683
    const/4 v9, 0x2

    .line 684
    rem-int/2addr v1, v9

    .line 685
    const/4 v11, 0x0

    .line 686
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 688
    :goto_2af
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 690
    if-ge v1, v10, :cond_2c0

    .line 692
    aget-char v2, v0, v1

    .line 694
    aget v3, p0, v9

    .line 696
    sub-int/2addr v2, v3

    .line 697
    int-to-char v2, v2

    .line 698
    aput-char v2, v0, v1

    .line 700
    add-int/lit8 v1, v1, 0x1

    .line 702
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 704
    goto :goto_2af

    .line 705
    :cond_2c0
    new-instance v1, Ljava/lang/String;

    .line 707
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 710
    const/16 v17, 0x0

    .line 712
    aput-object v1, p3, v17

    .line 714
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ao;->$$a:[B

    .line 9
    const/16 v0, 0x2a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ao;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x38t
        -0x2bt
        -0x43t
        0x74t
    .end array-data
.end method

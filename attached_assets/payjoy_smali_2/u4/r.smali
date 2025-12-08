.class public final Lu4/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final f:Ljava/io/File;

.field public static volatile g:Lu4/r;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "/proc/self/fd"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lu4/r;->f:Ljava/io/File;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu4/r;->e:Z

    .line 7
    invoke-static {}, Lu4/r;->d()Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lu4/r;->a:Z

    .line 13
    const/16 v0, 0x4e20

    .line 15
    iput v0, p0, Lu4/r;->b:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lu4/r;->c:I

    .line 20
    return-void
.end method

.method public static a()Lu4/r;
    .registers 2

    .line 1
    sget-object v0, Lu4/r;->g:Lu4/r;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v0, Lu4/r;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lu4/r;->g:Lu4/r;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lu4/r;

    .line 14
    invoke-direct {v1}, Lu4/r;-><init>()V

    .line 17
    sput-object v1, Lu4/r;->g:Lu4/r;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lu4/r;->g:Lu4/r;

    .line 28
    return-object v0
.end method

.method public static d()Z
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6e

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x7

    .line 11
    if-ge v2, v3, :cond_e

    .line 13
    goto/16 :goto_6e

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v3, :sswitch_data_70

    .line 31
    :goto_1e
    move v2, v4

    .line 32
    goto :goto_6b

    .line 33
    :sswitch_20
    const-string v2, "SM-N935"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_1e

    .line 42
    :cond_29
    const/4 v2, 0x6

    .line 43
    goto :goto_6b

    .line 44
    :sswitch_2b
    const-string v2, "SM-J720"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    const/4 v2, 0x5

    .line 54
    goto :goto_6b

    .line 55
    :sswitch_36
    const-string v2, "SM-G965"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    const/4 v2, 0x4

    .line 65
    goto :goto_6b

    .line 66
    :sswitch_41
    const-string v2, "SM-G960"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 74
    goto :goto_1e

    .line 75
    :cond_4a
    const/4 v2, 0x3

    .line 76
    goto :goto_6b

    .line 77
    :sswitch_4c
    const-string v2, "SM-G935"

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 85
    goto :goto_1e

    .line 86
    :cond_55
    const/4 v2, 0x2

    .line 87
    goto :goto_6b

    .line 88
    :sswitch_57
    const-string v2, "SM-G930"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 96
    goto :goto_1e

    .line 97
    :cond_60
    move v2, v1

    .line 98
    goto :goto_6b

    .line 99
    :sswitch_62
    const-string v3, "SM-A520"

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 107
    goto :goto_1e

    .line 108
    :cond_6b
    :goto_6b
    packed-switch v2, :pswitch_data_8e

    .line 111
    :cond_6e
    :goto_6e
    :pswitch_6e  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    return v1

    nop

    .line 113
    :sswitch_data_70
    .sparse-switch
        -0x535d271b -> :sswitch_62
        -0x535a5dbe -> :sswitch_57
        -0x535a5db9 -> :sswitch_4c
        -0x535a5d61 -> :sswitch_41
        -0x535a5d5c -> :sswitch_36
        -0x53590842 -> :sswitch_2b
        -0x53572f20 -> :sswitch_20
    .end sparse-switch

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_6e  #00000001
        :pswitch_6e  #00000002
        :pswitch_6e  #00000003
        :pswitch_6e  #00000004
        :pswitch_6e  #00000005
        :pswitch_6e  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized b()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lu4/r;->d:I

    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lu4/r;->d:I

    .line 8
    const/16 v2, 0x32

    .line 10
    if-lt v0, v2, :cond_4b

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lu4/r;->d:I

    .line 15
    sget-object v2, Lu4/r;->f:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    iget v3, p0, Lu4/r;->b:I

    .line 24
    if-ge v2, v3, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v0

    .line 28
    :goto_1b
    iput-boolean v1, p0, Lu4/r;->e:Z

    .line 30
    if-nez v1, :cond_4b

    .line 32
    const-string v0, "Downsampler"

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4b

    .line 41
    const-string v0, "Downsampler"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, ", limit "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v2, p0, Lu4/r;->b:I

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    :goto_4b
    iget-boolean v0, p0, Lu4/r;->e:Z
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_49

    .line 78
    monitor-exit p0

    .line 79
    return v0

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_49

    .line 81
    throw v0
.end method

.method public c(IIZZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_18

    .line 4
    iget-boolean p3, p0, Lu4/r;->a:Z

    .line 6
    if-eqz p3, :cond_18

    .line 8
    if-eqz p4, :cond_a

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    iget p3, p0, Lu4/r;->c:I

    .line 13
    if-lt p1, p3, :cond_18

    .line 15
    if-lt p2, p3, :cond_18

    .line 17
    invoke-virtual {p0}, Lu4/r;->b()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    return v0
.end method

.method public e(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lu4/r;->c(IIZZ)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_d

    .line 7
    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 9
    iput-object p1, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 14
    :cond_d
    return p0
.end method

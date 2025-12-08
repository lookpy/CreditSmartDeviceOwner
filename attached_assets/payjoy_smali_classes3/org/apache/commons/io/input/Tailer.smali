.class public Lorg/apache/commons/io/input/Tailer;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEFAULT_BUFSIZE:I = 0x1000

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final DEFAULT_DELAY_MILLIS:I = 0x3e8

.field private static final RAF_MODE:Ljava/lang/String; = "r"


# instance fields
.field private final cset:Ljava/nio/charset/Charset;

.field private final delayMillis:J

.field private final end:Z

.field private final file:Ljava/io/File;

.field private final inbuf:[B

.field private final listener:Lorg/apache/commons/io/input/TailerListener;

.field private final reOpen:Z

.field private volatile run:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)V
    .registers 10

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    .line 9
    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 10
    iput-wide p4, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    .line 11
    iput-boolean p6, p0, Lorg/apache/commons/io/input/Tailer;->end:Z

    .line 12
    new-array p1, p8, [B

    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    .line 13
    iput-object p3, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    .line 14
    invoke-interface {p3, p0}, Lorg/apache/commons/io/input/TailerListener;->init(Lorg/apache/commons/io/input/Tailer;)V

    .line 15
    iput-boolean p7, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    .line 16
    iput-object p2, p0, Lorg/apache/commons/io/input/Tailer;->cset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;)V
    .registers 5

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)V
    .registers 13

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)V
    .registers 15

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v7, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZ)V
    .registers 15

    const/16 v7, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V
    .registers 17

    .line 6
    sget-object v2, Lorg/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    return-void
.end method

.method public static create(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;
    .registers 17

    .line 3
    new-instance v0, Lorg/apache/commons/io/input/Tailer;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    .line 4
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer;
    .registers 5

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    .line 10
    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)Lorg/apache/commons/io/input/Tailer;
    .registers 5

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)Lorg/apache/commons/io/input/Tailer;
    .registers 11

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)Lorg/apache/commons/io/input/Tailer;
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZ)Lorg/apache/commons/io/input/Tailer;
    .registers 13

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;
    .registers 15

    .line 2
    sget-object v1, Lorg/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method private readLines(Ljava/io/RandomAccessFile;)J
    .registers 15

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    :try_start_7
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move-wide v4, v1

    .line 14
    move v6, v3

    .line 15
    :goto_e
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_74

    .line 21
    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    .line 23
    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    if-eq v7, v8, :cond_74

    .line 30
    move v8, v3

    .line 31
    :goto_1e
    if-ge v8, v7, :cond_6f

    .line 33
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    .line 35
    aget-byte v9, v9, v8

    .line 37
    const/16 v10, 0xa

    .line 39
    const-wide/16 v11, 0x1

    .line 41
    if-eq v9, v10, :cond_55

    .line 43
    const/16 v10, 0xd

    .line 45
    if-eq v9, v10, :cond_4e

    .line 47
    if-eqz v6, :cond_4a

    .line 49
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    .line 51
    new-instance v2, Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    move-result-object v6

    .line 57
    iget-object v10, p0, Lorg/apache/commons/io/input/Tailer;->cset:Ljava/nio/charset/Charset;

    .line 59
    invoke-direct {v2, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    invoke-interface {v1, v2}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 68
    int-to-long v1, v8

    .line 69
    add-long/2addr v1, v4

    .line 70
    add-long/2addr v1, v11

    .line 71
    move v6, v3

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_86

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    goto :goto_6c

    .line 79
    :cond_4e
    if-eqz v6, :cond_53

    .line 81
    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    :cond_53
    const/4 v6, 0x1

    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    .line 88
    new-instance v2, Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    move-result-object v6

    .line 94
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->cset:Ljava/nio/charset/Charset;

    .line 96
    invoke-direct {v2, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    invoke-interface {v1, v2}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 105
    int-to-long v1, v8

    .line 106
    add-long/2addr v1, v4

    .line 107
    add-long/2addr v1, v11

    .line 108
    move v6, v3

    .line 109
    :goto_6c
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_1e

    .line 112
    :cond_6f
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 115
    move-result-wide v4

    .line 116
    goto :goto_e

    .line 117
    :cond_74
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 120
    iget-object p0, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    .line 122
    instance-of p1, p0, Lorg/apache/commons/io/input/TailerListenerAdapter;

    .line 124
    if-eqz p1, :cond_82

    .line 126
    check-cast p0, Lorg/apache/commons/io/input/TailerListenerAdapter;

    .line 128
    invoke-virtual {p0}, Lorg/apache/commons/io/input/TailerListenerAdapter;->endOfFileReached()V
    :try_end_82
    .catchall {:try_start_7 .. :try_end_82} :catchall_48

    .line 131
    :cond_82
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 134
    return-wide v1

    .line 135
    :goto_86
    :try_start_86
    throw p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    :try_start_88
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8c

    .line 140
    goto :goto_90

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    :goto_90
    throw p1
.end method


# virtual methods
.method public getDelay()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    .line 3
    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public getRun()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    .line 3
    return p0
.end method

.method public run()V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    move-wide v3, v1

    .line 5
    move-wide v5, v3

    .line 6
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    .line 9
    move-result v7
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_9} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_1b
    .catchall {:try_start_5 .. :try_end_9} :catchall_18

    .line 10
    const-string v8, "r"

    .line 12
    if-eqz v7, :cond_45

    .line 14
    if-nez v0, :cond_45

    .line 16
    :try_start_f
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 18
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 20
    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_16} :catch_21
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_16} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_1b
    .catchall {:try_start_f .. :try_end_16} :catchall_18

    .line 23
    move-object v0, v7

    .line 24
    goto :goto_26

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto/16 :goto_110

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto/16 :goto_f8

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    goto/16 :goto_100

    .line 34
    :catch_21
    :try_start_21
    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    .line 36
    invoke-interface {v7}, Lorg/apache/commons/io/input/TailerListener;->fileNotFound()V

    .line 39
    :goto_26
    if-nez v0, :cond_2e

    .line 41
    iget-wide v7, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 46
    goto :goto_5

    .line 47
    :cond_2e
    iget-boolean v3, p0, Lorg/apache/commons/io/input/Tailer;->end:Z

    .line 49
    if-eqz v3, :cond_3a

    .line 51
    iget-object v3, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 56
    move-result-wide v3

    .line 57
    move-wide v5, v3

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-wide v5, v1

    .line 60
    :goto_3b
    iget-object v3, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    goto :goto_5

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_e8

    .line 76
    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 78
    invoke-static {v7, v3, v4}, Lorg/apache/commons/io/FileUtils;->isFileNewer(Ljava/io/File;J)Z

    .line 81
    move-result v7

    .line 82
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 84
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 87
    move-result-wide v9

    .line 88
    cmp-long v9, v9, v5

    .line 90
    if-gez v9, :cond_a5

    .line 92
    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    .line 94
    invoke-interface {v7}, Lorg/apache/commons/io/input/TailerListener;->fileRotated()V
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_60} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_60} :catch_1b
    .catchall {:try_start_21 .. :try_end_60} :catchall_18

    .line 97
    :try_start_60
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 99
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 101
    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_8b

    .line 104
    :try_start_67
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6d
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 107
    goto :goto_73

    .line 108
    :catchall_6b
    move-exception v9

    .line 109
    goto :goto_8d

    .line 110
    :catch_6d
    move-exception v9

    .line 111
    :try_start_6e
    iget-object v10, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    .line 113
    invoke-interface {v10, v9}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_6b

    .line 116
    :goto_73
    if-eqz v0, :cond_88

    .line 118
    :try_start_75
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_78
    .catch Ljava/io/FileNotFoundException; {:try_start_75 .. :try_end_78} :catch_85
    .catch Ljava/lang/InterruptedException; {:try_start_75 .. :try_end_78} :catch_81
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_7d
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    .line 121
    goto :goto_88

    .line 122
    :catchall_79
    move-exception v1

    .line 123
    move-object v0, v7

    .line 124
    goto/16 :goto_110

    .line 126
    :catch_7d
    move-exception v1

    .line 127
    move-object v0, v7

    .line 128
    goto/16 :goto_f8

    .line 130
    :catch_81
    move-exception v1

    .line 131
    move-object v0, v7

    .line 132
    goto/16 :goto_100

    .line 134
    :catch_85
    move-wide v5, v1

    .line 135
    :catch_86
    move-object v0, v7

    .line 136
    goto :goto_9a

    .line 137
    :cond_88
    :goto_88
    move-wide v5, v1

    .line 138
    :goto_89
    move-object v0, v7

    .line 139
    goto :goto_45

    .line 140
    :catchall_8b
    move-exception v9

    .line 141
    move-object v7, v0

    .line 142
    :goto_8d
    :try_start_8d
    throw v9
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 143
    :catchall_8e
    move-exception v10

    .line 144
    if-eqz v0, :cond_99

    .line 146
    :try_start_91
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    .line 149
    goto :goto_99

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    :try_start_96
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    :cond_99
    :goto_99
    throw v10
    :try_end_9a
    .catch Ljava/io/FileNotFoundException; {:try_start_96 .. :try_end_9a} :catch_86
    .catch Ljava/lang/InterruptedException; {:try_start_96 .. :try_end_9a} :catch_81
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9a} :catch_7d
    .catchall {:try_start_96 .. :try_end_9a} :catchall_79

    .line 155
    :goto_9a
    :try_start_9a
    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    .line 157
    invoke-interface {v7}, Lorg/apache/commons/io/input/TailerListener;->fileNotFound()V

    .line 160
    iget-wide v9, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    .line 162
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 165
    goto :goto_45

    .line 166
    :cond_a5
    if-lez v9, :cond_b5

    .line 168
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J

    .line 171
    move-result-wide v3

    .line 172
    iget-object v5, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 174
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 177
    move-result-wide v5

    .line 178
    :goto_b1
    move-wide v11, v5

    .line 179
    move-wide v5, v3

    .line 180
    move-wide v3, v11

    .line 181
    goto :goto_c5

    .line 182
    :cond_b5
    if-eqz v7, :cond_c5

    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 187
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J

    .line 190
    move-result-wide v3

    .line 191
    iget-object v5, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 193
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 196
    move-result-wide v5

    .line 197
    goto :goto_b1

    .line 198
    :cond_c5
    :goto_c5
    iget-boolean v7, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    .line 200
    if-eqz v7, :cond_ce

    .line 202
    if-eqz v0, :cond_ce

    .line 204
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 207
    :cond_ce
    iget-wide v9, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    .line 209
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 212
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_45

    .line 218
    iget-boolean v7, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    .line 220
    if-eqz v7, :cond_45

    .line 222
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 224
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 226
    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e4
    .catch Ljava/lang/InterruptedException; {:try_start_9a .. :try_end_e4} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_e4} :catch_1b
    .catchall {:try_start_9a .. :try_end_e4} :catchall_18

    .line 229
    :try_start_e4
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_e7
    .catch Ljava/lang/InterruptedException; {:try_start_e4 .. :try_end_e7} :catch_81
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e7} :catch_7d
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_79

    .line 232
    goto :goto_89

    .line 233
    :cond_e8
    if-eqz v0, :cond_f4

    .line 235
    :goto_ea
    :try_start_ea
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_ee

    .line 238
    goto :goto_f4

    .line 239
    :catch_ee
    move-exception v0

    .line 240
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    .line 242
    invoke-interface {v1, v0}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V

    .line 245
    :cond_f4
    :goto_f4
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->stop()V

    .line 248
    goto :goto_10f

    .line 249
    :goto_f8
    :try_start_f8
    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    .line 251
    invoke-interface {v2, v1}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V

    .line 254
    if-eqz v0, :cond_f4

    .line 256
    goto :goto_ea

    .line 257
    :goto_100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 264
    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    .line 266
    invoke-interface {v2, v1}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_10c
    .catchall {:try_start_f8 .. :try_end_10c} :catchall_18

    .line 269
    if-eqz v0, :cond_f4

    .line 271
    goto :goto_ea

    .line 272
    :goto_10f
    return-void

    .line 273
    :goto_110
    if-eqz v0, :cond_11c

    .line 275
    :try_start_112
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_115} :catch_116

    .line 278
    goto :goto_11c

    .line 279
    :catch_116
    move-exception v0

    .line 280
    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    .line 282
    invoke-interface {v2, v0}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V

    .line 285
    :cond_11c
    :goto_11c
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->stop()V

    .line 288
    throw v1
.end method

.method public stop()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    .line 4
    return-void
.end method

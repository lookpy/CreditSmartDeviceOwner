.class public final Li8/g1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final h:Ln8/a;


# instance fields
.field public final a:[B

.field public final b:Li8/E;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "SliceMetadataManager"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li8/g1;->h:Ln8/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Li8/E;Ljava/lang/String;IJLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Li8/g1;->a:[B

    .line 10
    iput-object p1, p0, Li8/g1;->b:Li8/E;

    .line 12
    iput-object p2, p0, Li8/g1;->c:Ljava/lang/String;

    .line 14
    iput p3, p0, Li8/g1;->d:I

    .line 16
    iput-wide p4, p0, Li8/g1;->e:J

    .line 18
    iput-object p6, p0, Li8/g1;->f:Ljava/lang/String;

    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Li8/g1;->g:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 7

    .line 1
    iget-object v0, p0, Li8/g1;->b:Li8/E;

    .line 3
    iget-object v1, p0, Li8/g1;->c:Ljava/lang/String;

    .line 5
    iget v2, p0, Li8/g1;->d:I

    .line 7
    iget-wide v3, p0, Li8/g1;->e:J

    .line 9
    iget-object v5, p0, Li8/g1;->f:Ljava/lang/String;

    .line 11
    invoke-virtual/range {v0 .. v5}, Li8/E;->A(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    new-instance v1, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    :try_start_1b
    new-instance p0, Ljava/util/Properties;

    .line 30
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_52

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    const-string v0, "fileStatus"

    .line 41
    const-string v1, "-1"

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne v0, v1, :cond_37

    .line 54
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_37
    const-string v0, "previousChunk"

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4a

    .line 64
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result p0

    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4a
    new-instance p0, Li8/g0;

    .line 77
    const-string v0, "Slice checkpoint file corrupt."

    .line 79
    invoke-direct {p0, v0}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    :try_start_54
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_57

    .line 88
    :catchall_57
    throw p0
.end method

.method public final b()Li8/f1;
    .registers 14

    .line 1
    const-string v0, "-1"

    .line 3
    iget-object v1, p0, Li8/g1;->b:Li8/E;

    .line 5
    iget-object v2, p0, Li8/g1;->c:Ljava/lang/String;

    .line 7
    iget v3, p0, Li8/g1;->d:I

    .line 9
    iget-wide v4, p0, Li8/g1;->e:J

    .line 11
    iget-object v6, p0, Li8/g1;->f:Ljava/lang/String;

    .line 13
    invoke-virtual/range {v1 .. v6}, Li8/E;->A(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_8a

    .line 23
    new-instance v2, Ljava/util/Properties;

    .line 25
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 28
    new-instance v3, Ljava/io/FileInputStream;

    .line 30
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    :try_start_20
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_84

    .line 36
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 39
    const-string v1, "fileStatus"

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "Slice checkpoint file corrupt."

    .line 47
    if-eqz v3, :cond_7e

    .line 49
    const-string v3, "previousChunk"

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_7e

    .line 57
    :try_start_38
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v6

    .line 65
    const-string v1, "fileName"

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    const-string v1, "fileOffset"

    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    move-result-wide v8

    .line 81
    const-string v1, "remainingBytes"

    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v10

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v12

    .line 99
    const-string v0, "metadataFileCounter"

    .line 101
    const-string v1, "0"

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    iput v0, p0, Li8/g1;->g:I
    :try_end_70
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_70} :catch_76

    .line 113
    new-instance v5, Li8/L;

    .line 115
    invoke-direct/range {v5 .. v12}, Li8/L;-><init>(ILjava/lang/String;JJI)V

    .line 118
    return-object v5

    .line 119
    :catch_76
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    new-instance v0, Li8/g0;

    .line 123
    invoke-direct {v0, v4, p0}, Li8/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    throw v0

    .line 127
    :cond_7e
    new-instance p0, Li8/g0;

    .line 129
    invoke-direct {p0, v4}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    :try_start_86
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_89

    .line 138
    :catchall_89
    throw p0

    .line 139
    :cond_8a
    new-instance p0, Li8/g0;

    .line 141
    const-string v0, "Slice checkpoint file does not exist."

    .line 143
    invoke-direct {p0, v0}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
.end method

.method public final c()Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Li8/g1;->n()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Li8/g1;->g:I

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "%s-NAM.dat"

    .line 19
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public final d(Ljava/io/InputStream;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Li8/g1;->c()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 7
    const-string v2, "rw"

    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    :try_start_b
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    :cond_e
    iget-object p2, p0, Li8/g1;->a:[B

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result p2

    .line 21
    if-lez p2, :cond_1f

    .line 23
    iget-object p3, p0, Li8/g1;->a:[B

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p3, v0, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :goto_1f
    const/16 p3, 0x2000

    .line 34
    if-eq p2, p3, :cond_e

    .line 36
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    throw p0
.end method

.method public final e(J[BII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Li8/g1;->c()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 7
    const-string v1, "rw"

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    :try_start_b
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    invoke-virtual {v0, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    :try_start_16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    throw p0
.end method

.method public final f(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    const-string v1, "fileStatus"

    .line 8
    const-string v2, "3"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Li8/g1;->c()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "fileOffset"

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "previousChunk"

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget p1, p0, Li8/g1;->g:I

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v1, "metadataFileCounter"

    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/io/FileOutputStream;

    .line 52
    invoke-virtual {p0}, Li8/g1;->o()Ljava/io/File;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    :try_start_3b
    invoke-virtual {v0, p1, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_42

    .line 63
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    :try_start_43
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_46

    .line 71
    :catchall_46
    throw p0
.end method

.method public final g(Ljava/lang/String;JJI)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    const-string v1, "fileStatus"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "fileName"

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "fileOffset"

    .line 20
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p1, "remainingBytes"

    .line 29
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "previousChunk"

    .line 38
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget p1, p0, Li8/g1;->g:I

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "metadataFileCounter"

    .line 53
    invoke-virtual {v0, p2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/io/FileOutputStream;

    .line 58
    invoke-virtual {p0}, Li8/g1;->o()Ljava/io/File;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    :try_start_41
    invoke-virtual {v0, p1, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_48

    .line 69
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    :try_start_49
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    throw p0
.end method

.method public final h([BI)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    const-string v1, "fileStatus"

    .line 8
    const-string v2, "2"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "previousChunk"

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, v1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p2, p0, Li8/g1;->g:I

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string v1, "metadataFileCounter"

    .line 30
    invoke-virtual {v0, v1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p2, Ljava/io/FileOutputStream;

    .line 35
    invoke-virtual {p0}, Li8/g1;->o()Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_2a
    invoke-virtual {v0, p2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_59

    .line 46
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 49
    iget-object v2, p0, Li8/g1;->b:Li8/E;

    .line 51
    iget-object v3, p0, Li8/g1;->c:Ljava/lang/String;

    .line 53
    iget v4, p0, Li8/g1;->d:I

    .line 55
    iget-wide v5, p0, Li8/g1;->e:J

    .line 57
    iget-object v7, p0, Li8/g1;->f:Ljava/lang/String;

    .line 59
    invoke-virtual/range {v2 .. v7}, Li8/E;->z(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_47

    .line 69
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 72
    :cond_47
    new-instance p2, Ljava/io/FileOutputStream;

    .line 74
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 77
    :try_start_4c
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_53

    .line 80
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    :try_start_55
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    throw p0

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    :try_start_5b
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    throw p0
.end method

.method public final i(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    const-string v1, "fileStatus"

    .line 8
    const-string v2, "4"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "previousChunk"

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p1, p0, Li8/g1;->g:I

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "metadataFileCounter"

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/io/FileOutputStream;

    .line 35
    invoke-virtual {p0}, Li8/g1;->o()Ljava/io/File;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    :try_start_2a
    invoke-virtual {v0, p1, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_31

    .line 46
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    :try_start_32
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    throw p0
.end method

.method public final j([B)V
    .registers 5

    .line 1
    iget v0, p0, Li8/g1;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Li8/g1;->g:I

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Li8/g1;->n()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Li8/g1;->g:I

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "%s-LFH.dat"

    .line 25
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    :try_start_1f
    new-instance p0, Ljava/io/FileOutputStream;

    .line 34
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_30

    .line 37
    :try_start_24
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    .line 40
    :try_start_27
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_30

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    :try_start_2f
    throw p1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_30} :catch_30

    .line 49
    :catch_30
    move-exception p0

    .line 50
    new-instance p1, Li8/g0;

    .line 52
    const-string v0, "Could not write metadata file."

    .line 54
    invoke-direct {p1, v0, p0}, Li8/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    throw p1
.end method

.method public final k([BLjava/io/InputStream;)V
    .registers 6

    .line 1
    iget v0, p0, Li8/g1;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Li8/g1;->g:I

    .line 7
    invoke-virtual {p0}, Li8/g1;->c()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    :try_start_f
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    iget-object p1, p0, Li8/g1;->a:[B

    .line 21
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 24
    move-result p1

    .line 25
    :goto_18
    if-lez p1, :cond_29

    .line 27
    iget-object v0, p0, Li8/g1;->a:[B

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33
    iget-object p1, p0, Li8/g1;->a:[B

    .line 35
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 38
    move-result p1
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_27

    .line 39
    goto :goto_18

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 45
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    throw p0
.end method

.method public final l([BII)V
    .registers 4

    .line 1
    iget p2, p0, Li8/g1;->g:I

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    iput p2, p0, Li8/g1;->g:I

    .line 7
    invoke-virtual {p0}, Li8/g1;->c()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    :try_start_10
    invoke-virtual {p2, p1, p0, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_17

    .line 20
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    throw p0
.end method

.method public final m()Z
    .registers 7

    .line 1
    iget-object v0, p0, Li8/g1;->b:Li8/E;

    .line 3
    iget-object v1, p0, Li8/g1;->c:Ljava/lang/String;

    .line 5
    iget v2, p0, Li8/g1;->d:I

    .line 7
    iget-wide v3, p0, Li8/g1;->e:J

    .line 9
    iget-object v5, p0, Li8/g1;->f:Ljava/lang/String;

    .line 11
    invoke-virtual/range {v0 .. v5}, Li8/E;->A(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    :try_start_16
    new-instance v2, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1b} :catch_46

    .line 28
    :try_start_1b
    new-instance p0, Ljava/util/Properties;

    .line 30
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 33
    invoke-virtual {p0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_49

    .line 36
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_46

    .line 39
    const-string v0, "fileStatus"

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_38

    .line 47
    sget-object p0, Li8/g1;->h:Ln8/a;

    .line 49
    const-string v0, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, v0, v2}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    return v1

    .line 57
    :cond_38
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result p0

    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne p0, v0, :cond_45

    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_45
    return v1

    .line 71
    :catch_46
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_4f

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    :try_start_4e
    throw p0
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4f} :catch_46

    .line 80
    :goto_4f
    sget-object v0, Li8/g1;->h:Ln8/a;

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    const-string v2, "Could not read checkpoint while checking if extraction finished. %s"

    .line 88
    invoke-virtual {v0, v2, p0}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    return v1
.end method

.method public final n()Ljava/io/File;
    .registers 7

    .line 1
    iget-object v0, p0, Li8/g1;->b:Li8/E;

    .line 3
    iget-object v1, p0, Li8/g1;->c:Ljava/lang/String;

    .line 5
    iget v2, p0, Li8/g1;->d:I

    .line 7
    iget-wide v3, p0, Li8/g1;->e:J

    .line 9
    iget-object v5, p0, Li8/g1;->f:Ljava/lang/String;

    .line 11
    invoke-virtual/range {v0 .. v5}, Li8/E;->B(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 24
    :cond_17
    return-object p0
.end method

.method public final o()Ljava/io/File;
    .registers 7

    .line 1
    iget-object v0, p0, Li8/g1;->b:Li8/E;

    .line 3
    iget-object v1, p0, Li8/g1;->c:Ljava/lang/String;

    .line 5
    iget v2, p0, Li8/g1;->d:I

    .line 7
    iget-wide v3, p0, Li8/g1;->e:J

    .line 9
    iget-object v5, p0, Li8/g1;->f:Ljava/lang/String;

    .line 11
    invoke-virtual/range {v0 .. v5}, Li8/E;->A(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 25
    return-object p0
.end method

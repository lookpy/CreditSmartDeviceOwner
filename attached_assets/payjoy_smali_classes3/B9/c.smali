.class public final LB9/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB9/c$a;,
        LB9/c$b;,
        LB9/c$c;
    }
.end annotation


# static fields
.field public static final m:[B


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/io/File;

.field public final c:Z

.field public final d:I

.field public e:J

.field public f:I

.field public g:LB9/c$b;

.field public h:LB9/c$b;

.field public final i:[B

.field public j:I

.field public final k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x1000

    .line 3
    new-array v0, v0, [B

    .line 5
    sput-object v0, LB9/c;->m:[B

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, LB9/c;->i:[B

    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, LB9/c;->j:I

    .line 13
    iput-object p1, p0, LB9/c;->b:Ljava/io/File;

    .line 15
    iput-object p2, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 17
    iput-boolean p3, p0, LB9/c;->k:Z

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    invoke-virtual {p2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    invoke-virtual {p2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 27
    const/4 p1, 0x1

    .line 28
    if-nez p4, :cond_25

    .line 30
    aget-byte p3, v1, v2

    .line 32
    and-int/lit16 p3, p3, 0x80

    .line 34
    if-eqz p3, :cond_25

    .line 36
    move p3, p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p3, v2

    .line 39
    :goto_26
    iput-boolean p3, p0, LB9/c;->c:Z

    .line 41
    const/16 p4, 0x10

    .line 43
    const/16 v3, 0xc

    .line 45
    const/4 v4, 0x4

    .line 46
    if-eqz p3, :cond_6e

    .line 48
    iput v0, p0, LB9/c;->d:I

    .line 50
    invoke-static {v1, v2}, LB9/c;->l0([BI)I

    .line 53
    move-result p3

    .line 54
    const v0, 0x7fffffff

    .line 57
    and-int/2addr p3, v0

    .line 58
    if-ne p3, p1, :cond_52

    .line 60
    invoke-static {v1, v4}, LB9/c;->r0([BI)J

    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, p0, LB9/c;->e:J

    .line 66
    invoke-static {v1, v3}, LB9/c;->l0([BI)I

    .line 69
    move-result p1

    .line 70
    iput p1, p0, LB9/c;->f:I

    .line 72
    invoke-static {v1, p4}, LB9/c;->r0([BI)J

    .line 75
    move-result-wide p3

    .line 76
    const/16 p1, 0x18

    .line 78
    invoke-static {v1, p1}, LB9/c;->r0([BI)J

    .line 81
    move-result-wide v0

    .line 82
    goto :goto_89

    .line 83
    :cond_52
    new-instance p0, Ljava/io/IOException;

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string p2, "Unable to read version "

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p2, " format. Supported versions are 1 and legacy."

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    iput p4, p0, LB9/c;->d:I

    .line 113
    invoke-static {v1, v2}, LB9/c;->l0([BI)I

    .line 116
    move-result p1

    .line 117
    int-to-long p3, p1

    .line 118
    iput-wide p3, p0, LB9/c;->e:J

    .line 120
    invoke-static {v1, v4}, LB9/c;->l0([BI)I

    .line 123
    move-result p1

    .line 124
    iput p1, p0, LB9/c;->f:I

    .line 126
    const/16 p1, 0x8

    .line 128
    invoke-static {v1, p1}, LB9/c;->l0([BI)I

    .line 131
    move-result p1

    .line 132
    int-to-long p3, p1

    .line 133
    invoke-static {v1, v3}, LB9/c;->l0([BI)I

    .line 136
    move-result p1

    .line 137
    int-to-long v0, p1

    .line 138
    :goto_89
    iget-wide v2, p0, LB9/c;->e:J

    .line 140
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 143
    move-result-wide v4

    .line 144
    cmp-long p1, v2, v4

    .line 146
    if-gtz p1, :cond_c7

    .line 148
    iget-wide p1, p0, LB9/c;->e:J

    .line 150
    iget v2, p0, LB9/c;->d:I

    .line 152
    int-to-long v2, v2

    .line 153
    cmp-long p1, p1, v2

    .line 155
    if-lez p1, :cond_a9

    .line 157
    invoke-virtual {p0, p3, p4}, LB9/c;->b0(J)LB9/c$b;

    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, LB9/c;->g:LB9/c$b;

    .line 163
    invoke-virtual {p0, v0, v1}, LB9/c;->b0(J)LB9/c$b;

    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, LB9/c;->h:LB9/c$b;

    .line 169
    return-void

    .line 170
    :cond_a9
    new-instance p1, Ljava/io/IOException;

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string p3, "File is corrupt; length stored in header ("

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-wide p3, p0, LB9/c;->e:J

    .line 184
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    const-string p0, ") is invalid."

    .line 189
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1

    .line 200
    :cond_c7
    new-instance p1, Ljava/io/IOException;

    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string p4, "File is truncated. Expected length: "

    .line 209
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-wide v0, p0, LB9/c;->e:J

    .line 214
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    const-string p0, ", Actual length: "

    .line 219
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1
.end method

.method public static E(Ljava/io/File;Z)Ljava/io/RandomAccessFile;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_57

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ".tmp"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, LB9/c;->L(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0x1000

    .line 39
    :try_start_26
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 42
    const-wide/16 v4, 0x0

    .line 44
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    if-eqz p1, :cond_38

    .line 49
    const/16 p1, 0x1000

    .line 51
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 54
    goto :goto_41

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_53

    .line 57
    :cond_38
    const p1, -0x7fffffff

    .line 60
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_41
    .catchall {:try_start_26 .. :try_end_41} :catchall_36

    .line 66
    :goto_41
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    new-instance p0, Ljava/io/IOException;

    .line 78
    const-string p1, "Rename failed!"

    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :goto_53
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 87
    throw p0

    .line 88
    :cond_57
    :goto_57
    invoke-static {p0}, LB9/c;->L(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static L(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    const-string v1, "rwd"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static f2([BII)V
    .registers 5

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 25
    return-void
.end method

.method public static g2([BIJ)V
    .registers 7

    .line 1
    const/16 v0, 0x38

    .line 3
    shr-long v0, p2, v0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, p1

    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 11
    const/16 v1, 0x30

    .line 13
    shr-long v1, p2, v1

    .line 15
    long-to-int v1, v1

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p0, v0

    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 21
    const/16 v1, 0x28

    .line 23
    shr-long v1, p2, v1

    .line 25
    long-to-int v1, v1

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p0, v0

    .line 29
    add-int/lit8 v0, p1, 0x3

    .line 31
    const/16 v1, 0x20

    .line 33
    shr-long v1, p2, v1

    .line 35
    long-to-int v1, v1

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p0, v0

    .line 39
    add-int/lit8 v0, p1, 0x4

    .line 41
    const/16 v1, 0x18

    .line 43
    shr-long v1, p2, v1

    .line 45
    long-to-int v1, v1

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p0, v0

    .line 49
    add-int/lit8 v0, p1, 0x5

    .line 51
    const/16 v1, 0x10

    .line 53
    shr-long v1, p2, v1

    .line 55
    long-to-int v1, v1

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, p0, v0

    .line 59
    add-int/lit8 v0, p1, 0x6

    .line 61
    const/16 v1, 0x8

    .line 63
    shr-long v1, p2, v1

    .line 65
    long-to-int v1, v1

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, p0, v0

    .line 69
    add-int/lit8 p1, p1, 0x7

    .line 71
    long-to-int p2, p2

    .line 72
    int-to-byte p2, p2

    .line 73
    aput-byte p2, p0, p1

    .line 75
    return-void
.end method

.method public static l0([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    aget-byte v1, p0, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 18
    aget-byte v1, p0, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 27
    aget-byte p0, p0, p1

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static r(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    throw p0
.end method

.method public static r0([BI)J
    .registers 9

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 12
    aget-byte v4, p0, v4

    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 18
    shl-long/2addr v4, v6

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 22
    aget-byte v4, p0, v4

    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 28
    shl-long/2addr v4, v6

    .line 29
    add-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p1, 0x3

    .line 32
    aget-byte v4, p0, v4

    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 38
    shl-long/2addr v4, v6

    .line 39
    add-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p1, 0x4

    .line 42
    aget-byte v4, p0, v4

    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 48
    shl-long/2addr v4, v6

    .line 49
    add-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p1, 0x5

    .line 52
    aget-byte v4, p0, v4

    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 58
    shl-long/2addr v4, v6

    .line 59
    add-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p1, 0x6

    .line 62
    aget-byte v4, p0, v4

    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 68
    shl-long/2addr v4, v6

    .line 69
    add-long/2addr v0, v4

    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 72
    aget-byte p0, p0, p1

    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    add-long/2addr v0, p0

    .line 77
    return-wide v0
.end method


# virtual methods
.method public I1(J[BII)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2}, LB9/c;->d2(J)J

    .line 4
    move-result-wide p1

    .line 5
    int-to-long v0, p5

    .line 6
    add-long/2addr v0, p1

    .line 7
    iget-wide v2, p0, LB9/c;->e:J

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gtz v0, :cond_17

    .line 13
    iget-object v0, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    iget-object p0, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 20
    invoke-virtual {p0, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 23
    return-void

    .line 24
    :cond_17
    sub-long/2addr v2, p1

    .line 25
    long-to-int v0, v2

    .line 26
    iget-object v1, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    iget-object p1, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 33
    invoke-virtual {p1, p3, p4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 36
    iget-object p1, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 38
    iget p2, p0, LB9/c;->d:I

    .line 40
    int-to-long v1, p2

    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 44
    iget-object p0, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 46
    add-int/2addr p4, v0

    .line 47
    sub-int/2addr p5, v0

    .line 48
    invoke-virtual {p0, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 51
    return-void
.end method

.method public N()[B
    .registers 8

    .line 1
    iget-boolean v0, p0, LB9/c;->l:Z

    .line 3
    if-nez v0, :cond_1d

    .line 5
    invoke-virtual {p0}, LB9/c;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object v0, p0, LB9/c;->g:LB9/c$b;

    .line 15
    iget v6, v0, LB9/c$b;->b:I

    .line 17
    new-array v4, v6, [B

    .line 19
    iget-wide v0, v0, LB9/c$b;->a:J

    .line 21
    const-wide/16 v2, 0x4

    .line 23
    add-long/2addr v2, v0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, LB9/c;->I1(J[BII)V

    .line 29
    return-object v4

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "closed"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public O0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LB9/c;->T0(I)V

    .line 5
    return-void
.end method

.method public T0(I)V
    .registers 15

    .line 1
    if-ltz p1, :cond_98

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_6b

    .line 6
    :cond_5
    iget v1, p0, LB9/c;->f:I

    .line 8
    if-ne p1, v1, :cond_d

    .line 10
    invoke-virtual {p0}, LB9/c;->clear()V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, LB9/c;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_92

    .line 20
    iget v1, p0, LB9/c;->f:I

    .line 22
    if-gt p1, v1, :cond_6c

    .line 24
    iget-object v1, p0, LB9/c;->g:LB9/c$b;

    .line 26
    iget-wide v8, v1, LB9/c$b;->a:J

    .line 28
    iget v1, v1, LB9/c$b;->b:I

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    move v10, v1

    .line 34
    move-wide v11, v2

    .line 35
    move v7, v6

    .line 36
    move-wide v4, v8

    .line 37
    :goto_24
    if-ge v7, p1, :cond_45

    .line 39
    add-int/lit8 v1, v10, 0x4

    .line 41
    int-to-long v1, v1

    .line 42
    add-long/2addr v11, v1

    .line 43
    const-wide/16 v1, 0x4

    .line 45
    add-long/2addr v4, v1

    .line 46
    int-to-long v1, v10

    .line 47
    add-long/2addr v4, v1

    .line 48
    invoke-virtual {p0, v4, v5}, LB9/c;->d2(J)J

    .line 51
    move-result-wide v1

    .line 52
    iget-object v3, p0, LB9/c;->i:[B

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x4

    .line 56
    move-object v0, p0

    .line 57
    invoke-virtual/range {v0 .. v5}, LB9/c;->I1(J[BII)V

    .line 60
    iget-object v3, p0, LB9/c;->i:[B

    .line 62
    invoke-static {v3, v6}, LB9/c;->l0([BI)I

    .line 65
    move-result v10

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    move-wide v4, v1

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    iget-wide v1, p0, LB9/c;->e:J

    .line 72
    iget v3, p0, LB9/c;->f:I

    .line 74
    sub-int/2addr v3, p1

    .line 75
    iget-object v6, p0, LB9/c;->h:LB9/c$b;

    .line 77
    iget-wide v6, v6, LB9/c$b;->a:J

    .line 79
    move-object v0, p0

    .line 80
    invoke-virtual/range {v0 .. v7}, LB9/c;->e2(JIJJ)V

    .line 83
    iget v1, p0, LB9/c;->f:I

    .line 85
    sub-int/2addr v1, p1

    .line 86
    iput v1, p0, LB9/c;->f:I

    .line 88
    iget v1, p0, LB9/c;->j:I

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    iput v1, p0, LB9/c;->j:I

    .line 94
    new-instance v1, LB9/c$b;

    .line 96
    invoke-direct {v1, v4, v5, v10}, LB9/c$b;-><init>(JI)V

    .line 99
    iput-object v1, p0, LB9/c;->g:LB9/c$b;

    .line 101
    iget-boolean v1, p0, LB9/c;->k:Z

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    invoke-virtual {p0, v8, v9, v11, v12}, LB9/c;->y1(JJ)V

    .line 108
    :cond_6b
    :goto_6b
    return-void

    .line 109
    :cond_6c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v3, "Cannot remove more elements ("

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v3, ") than present in queue ("

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget v0, p0, LB9/c;->f:I

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ")."

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1

    .line 147
    :cond_92
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 149
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 152
    throw v0

    .line 153
    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v2, "Cannot remove negative ("

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, ") number of elements."

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0
.end method

.method public final a2(J[BII)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2}, LB9/c;->d2(J)J

    .line 4
    move-result-wide p1

    .line 5
    int-to-long v0, p5

    .line 6
    add-long/2addr v0, p1

    .line 7
    iget-wide v2, p0, LB9/c;->e:J

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gtz v0, :cond_17

    .line 13
    iget-object v0, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    iget-object p0, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 20
    invoke-virtual {p0, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 23
    return-void

    .line 24
    :cond_17
    sub-long/2addr v2, p1

    .line 25
    long-to-int v0, v2

    .line 26
    iget-object v1, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    iget-object p1, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 33
    invoke-virtual {p1, p3, p4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 36
    iget-object p1, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 38
    iget p2, p0, LB9/c;->d:I

    .line 40
    int-to-long v1, p2

    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 44
    iget-object p0, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 46
    add-int/2addr p4, v0

    .line 47
    sub-int/2addr p5, v0

    .line 48
    invoke-virtual {p0, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 51
    return-void
.end method

.method public b0(J)LB9/c$b;
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, LB9/c$b;->c:LB9/c$b;

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v3, p0, LB9/c;->i:[B

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, LB9/c;->I1(J[BII)V

    .line 19
    iget-object p0, v0, LB9/c;->i:[B

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, LB9/c;->l0([BI)I

    .line 25
    move-result p0

    .line 26
    new-instance p1, LB9/c$b;

    .line 28
    invoke-direct {p1, v1, v2, p0}, LB9/c$b;-><init>(JI)V

    .line 31
    return-object p1
.end method

.method public final b2(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 6
    iget-object p0, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 16
    return-void
.end method

.method public c([BII)V
    .registers 16

    .line 1
    if-eqz p1, :cond_83

    .line 3
    or-int v1, p2, p3

    .line 5
    if-ltz v1, :cond_7d

    .line 7
    array-length v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    if-gt p3, v1, :cond_7d

    .line 11
    iget-boolean v1, p0, LB9/c;->l:Z

    .line 13
    if-nez v1, :cond_75

    .line 15
    int-to-long v1, p3

    .line 16
    invoke-virtual {p0, v1, v2}, LB9/c;->e(J)V

    .line 19
    invoke-virtual {p0}, LB9/c;->isEmpty()Z

    .line 22
    move-result v8

    .line 23
    const-wide/16 v9, 0x4

    .line 25
    if-eqz v8, :cond_1e

    .line 27
    iget v1, p0, LB9/c;->d:I

    .line 29
    int-to-long v1, v1

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    iget-object v1, p0, LB9/c;->h:LB9/c$b;

    .line 33
    iget-wide v2, v1, LB9/c$b;->a:J

    .line 35
    add-long/2addr v2, v9

    .line 36
    iget v1, v1, LB9/c$b;->b:I

    .line 38
    int-to-long v4, v1

    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-virtual {p0, v2, v3}, LB9/c;->d2(J)J

    .line 43
    move-result-wide v1

    .line 44
    :goto_2b
    new-instance v11, LB9/c$b;

    .line 46
    invoke-direct {v11, v1, v2, p3}, LB9/c$b;-><init>(JI)V

    .line 49
    iget-object v1, p0, LB9/c;->i:[B

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v2, p3}, LB9/c;->f2([BII)V

    .line 55
    iget-wide v1, v11, LB9/c$b;->a:J

    .line 57
    iget-object v3, p0, LB9/c;->i:[B

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x4

    .line 61
    move-object v0, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, LB9/c;->a2(J[BII)V

    .line 65
    iget-wide v0, v11, LB9/c$b;->a:J

    .line 67
    add-long v1, v0, v9

    .line 69
    move-object v0, p0

    .line 70
    move-object v3, p1

    .line 71
    move v4, p2

    .line 72
    move v5, p3

    .line 73
    invoke-virtual/range {v0 .. v5}, LB9/c;->a2(J[BII)V

    .line 76
    if-eqz v8, :cond_51

    .line 78
    iget-wide v1, v11, LB9/c$b;->a:J

    .line 80
    :goto_4f
    move-wide v4, v1

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    iget-object v1, p0, LB9/c;->g:LB9/c$b;

    .line 84
    iget-wide v1, v1, LB9/c$b;->a:J

    .line 86
    goto :goto_4f

    .line 87
    :goto_56
    iget-wide v1, p0, LB9/c;->e:J

    .line 89
    iget v3, p0, LB9/c;->f:I

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    iget-wide v6, v11, LB9/c$b;->a:J

    .line 95
    move-object v0, p0

    .line 96
    invoke-virtual/range {v0 .. v7}, LB9/c;->e2(JIJJ)V

    .line 99
    iput-object v11, p0, LB9/c;->h:LB9/c$b;

    .line 101
    iget v1, p0, LB9/c;->f:I

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    iput v1, p0, LB9/c;->f:I

    .line 107
    iget v1, p0, LB9/c;->j:I

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    iput v1, p0, LB9/c;->j:I

    .line 113
    if-eqz v8, :cond_74

    .line 115
    iput-object v11, p0, LB9/c;->g:LB9/c$b;

    .line 117
    :cond_74
    return-void

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    const-string v1, "closed"

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_7d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 128
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 131
    throw v0

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    const-string v1, "data == null"

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public final c2()J
    .registers 9

    .line 1
    iget v0, p0, LB9/c;->f:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget p0, p0, LB9/c;->d:I

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0

    .line 9
    :cond_8
    iget-object v0, p0, LB9/c;->h:LB9/c$b;

    .line 11
    iget-wide v1, v0, LB9/c$b;->a:J

    .line 13
    iget-object v3, p0, LB9/c;->g:LB9/c$b;

    .line 15
    iget-wide v3, v3, LB9/c$b;->a:J

    .line 17
    cmp-long v5, v1, v3

    .line 19
    const-wide/16 v6, 0x4

    .line 21
    if-ltz v5, :cond_21

    .line 23
    sub-long/2addr v1, v3

    .line 24
    add-long/2addr v1, v6

    .line 25
    iget v0, v0, LB9/c$b;->b:I

    .line 27
    int-to-long v3, v0

    .line 28
    add-long/2addr v1, v3

    .line 29
    iget p0, p0, LB9/c;->d:I

    .line 31
    int-to-long v3, p0

    .line 32
    add-long/2addr v1, v3

    .line 33
    return-wide v1

    .line 34
    :cond_21
    add-long/2addr v1, v6

    .line 35
    iget v0, v0, LB9/c$b;->b:I

    .line 37
    int-to-long v5, v0

    .line 38
    add-long/2addr v1, v5

    .line 39
    iget-wide v5, p0, LB9/c;->e:J

    .line 41
    add-long/2addr v1, v5

    .line 42
    sub-long/2addr v1, v3

    .line 43
    return-wide v1
.end method

.method public clear()V
    .registers 10

    .line 1
    iget-boolean v0, p0, LB9/c;->l:Z

    .line 3
    if-nez v0, :cond_43

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    const-wide/16 v7, 0x0

    .line 9
    const-wide/16 v2, 0x1000

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v8}, LB9/c;->e2(JIJJ)V

    .line 16
    iget-boolean p0, v1, LB9/c;->k:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_27

    .line 21
    iget-object p0, v1, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 23
    iget v2, v1, LB9/c;->d:I

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    iget-object p0, v1, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 31
    sget-object v2, LB9/c;->m:[B

    .line 33
    iget v3, v1, LB9/c;->d:I

    .line 35
    rsub-int v3, v3, 0x1000

    .line 37
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 40
    :cond_27
    iput v0, v1, LB9/c;->f:I

    .line 42
    sget-object p0, LB9/c$b;->c:LB9/c$b;

    .line 44
    iput-object p0, v1, LB9/c;->g:LB9/c$b;

    .line 46
    iput-object p0, v1, LB9/c;->h:LB9/c$b;

    .line 48
    iget-wide v2, v1, LB9/c;->e:J

    .line 50
    const-wide/16 v4, 0x1000

    .line 52
    cmp-long p0, v2, v4

    .line 54
    if-lez p0, :cond_3a

    .line 56
    invoke-virtual {v1, v4, v5}, LB9/c;->b2(J)V

    .line 59
    :cond_3a
    iput-wide v4, v1, LB9/c;->e:J

    .line 61
    iget p0, v1, LB9/c;->j:I

    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 65
    iput p0, v1, LB9/c;->j:I

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v0, "closed"

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB9/c;->l:Z

    .line 4
    iget-object p0, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 6
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    return-void
.end method

.method public d2(J)J
    .registers 7

    .line 1
    iget-wide v0, p0, LB9/c;->e:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_7

    .line 7
    return-wide p1

    .line 8
    :cond_7
    iget p0, p0, LB9/c;->d:I

    .line 10
    int-to-long v2, p0

    .line 11
    add-long/2addr v2, p1

    .line 12
    sub-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final e(J)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x4

    .line 5
    add-long v3, p1, v1

    .line 7
    invoke-virtual {v0}, LB9/c;->u0()J

    .line 10
    move-result-wide v5

    .line 11
    cmp-long v7, v5, v3

    .line 13
    if-ltz v7, :cond_10

    .line 15
    goto/16 :goto_93

    .line 17
    :cond_10
    iget-wide v7, v0, LB9/c;->e:J

    .line 19
    :cond_12
    add-long/2addr v5, v7

    .line 20
    const/4 v9, 0x1

    .line 21
    shl-long/2addr v7, v9

    .line 22
    cmp-long v9, v5, v3

    .line 24
    if-ltz v9, :cond_12

    .line 26
    invoke-virtual {v0, v7, v8}, LB9/c;->b2(J)V

    .line 29
    iget-object v3, v0, LB9/c;->h:LB9/c$b;

    .line 31
    iget-wide v4, v3, LB9/c$b;->a:J

    .line 33
    add-long/2addr v4, v1

    .line 34
    iget v1, v3, LB9/c$b;->b:I

    .line 36
    int-to-long v1, v1

    .line 37
    add-long/2addr v4, v1

    .line 38
    invoke-virtual {v0, v4, v5}, LB9/c;->d2(J)J

    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, v0, LB9/c;->g:LB9/c$b;

    .line 44
    iget-wide v3, v3, LB9/c$b;->a:J

    .line 46
    cmp-long v3, v1, v3

    .line 48
    if-gtz v3, :cond_54

    .line 50
    iget-object v3, v0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 52
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    move-result-object v9

    .line 56
    iget-wide v3, v0, LB9/c;->e:J

    .line 58
    invoke-virtual {v9, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 61
    iget v3, v0, LB9/c;->d:I

    .line 63
    int-to-long v4, v3

    .line 64
    sub-long v12, v1, v4

    .line 66
    int-to-long v10, v3

    .line 67
    move-object v14, v9

    .line 68
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 71
    move-result-wide v1

    .line 72
    cmp-long v1, v1, v12

    .line 74
    if-nez v1, :cond_4c

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/AssertionError;

    .line 79
    const-string v1, "Copied insufficient number of bytes!"

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    throw v0

    .line 85
    :cond_54
    const-wide/16 v12, 0x0

    .line 87
    :goto_56
    iget-object v1, v0, LB9/c;->h:LB9/c$b;

    .line 89
    iget-wide v1, v1, LB9/c$b;->a:J

    .line 91
    iget-object v3, v0, LB9/c;->g:LB9/c$b;

    .line 93
    iget-wide v4, v3, LB9/c$b;->a:J

    .line 95
    cmp-long v3, v1, v4

    .line 97
    if-gez v3, :cond_7e

    .line 99
    iget-wide v9, v0, LB9/c;->e:J

    .line 101
    add-long/2addr v9, v1

    .line 102
    iget v1, v0, LB9/c;->d:I

    .line 104
    int-to-long v1, v1

    .line 105
    sub-long/2addr v9, v1

    .line 106
    iget v3, v0, LB9/c;->f:I

    .line 108
    move-wide v1, v7

    .line 109
    move-wide v6, v9

    .line 110
    invoke-virtual/range {v0 .. v7}, LB9/c;->e2(JIJJ)V

    .line 113
    move-wide v3, v1

    .line 114
    new-instance v1, LB9/c$b;

    .line 116
    iget-object v2, v0, LB9/c;->h:LB9/c$b;

    .line 118
    iget v2, v2, LB9/c$b;->b:I

    .line 120
    invoke-direct {v1, v6, v7, v2}, LB9/c$b;-><init>(JI)V

    .line 123
    iput-object v1, v0, LB9/c;->h:LB9/c$b;

    .line 125
    move-wide v7, v3

    .line 126
    goto :goto_87

    .line 127
    :cond_7e
    move-wide v15, v7

    .line 128
    move-wide v6, v1

    .line 129
    move-wide v1, v15

    .line 130
    iget v3, v0, LB9/c;->f:I

    .line 132
    invoke-virtual/range {v0 .. v7}, LB9/c;->e2(JIJJ)V

    .line 135
    move-wide v7, v1

    .line 136
    :goto_87
    iput-wide v7, v0, LB9/c;->e:J

    .line 138
    iget-boolean v1, v0, LB9/c;->k:Z

    .line 140
    if-eqz v1, :cond_93

    .line 142
    iget v1, v0, LB9/c;->d:I

    .line 144
    int-to-long v1, v1

    .line 145
    invoke-virtual {v0, v1, v2, v12, v13}, LB9/c;->y1(JJ)V

    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public final e2(JIJJ)V
    .registers 14

    .line 1
    iget-object v0, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    iget-boolean v0, p0, LB9/c;->c:Z

    .line 10
    const/16 v1, 0x10

    .line 12
    const/16 v2, 0xc

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_39

    .line 18
    iget-object v0, p0, LB9/c;->i:[B

    .line 20
    const v5, -0x7fffffff

    .line 23
    invoke-static {v0, v4, v5}, LB9/c;->f2([BII)V

    .line 26
    iget-object v0, p0, LB9/c;->i:[B

    .line 28
    invoke-static {v0, v3, p1, p2}, LB9/c;->g2([BIJ)V

    .line 31
    iget-object p1, p0, LB9/c;->i:[B

    .line 33
    invoke-static {p1, v2, p3}, LB9/c;->f2([BII)V

    .line 36
    iget-object p1, p0, LB9/c;->i:[B

    .line 38
    invoke-static {p1, v1, p4, p5}, LB9/c;->g2([BIJ)V

    .line 41
    iget-object p1, p0, LB9/c;->i:[B

    .line 43
    const/16 p2, 0x18

    .line 45
    invoke-static {p1, p2, p6, p7}, LB9/c;->g2([BIJ)V

    .line 48
    iget-object p1, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 50
    iget-object p0, p0, LB9/c;->i:[B

    .line 52
    const/16 p2, 0x20

    .line 54
    invoke-virtual {p1, p0, v4, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, LB9/c;->i:[B

    .line 60
    long-to-int p1, p1

    .line 61
    invoke-static {v0, v4, p1}, LB9/c;->f2([BII)V

    .line 64
    iget-object p1, p0, LB9/c;->i:[B

    .line 66
    invoke-static {p1, v3, p3}, LB9/c;->f2([BII)V

    .line 69
    iget-object p1, p0, LB9/c;->i:[B

    .line 71
    const/16 p2, 0x8

    .line 73
    long-to-int p3, p4

    .line 74
    invoke-static {p1, p2, p3}, LB9/c;->f2([BII)V

    .line 77
    iget-object p1, p0, LB9/c;->i:[B

    .line 79
    long-to-int p2, p6

    .line 80
    invoke-static {p1, v2, p2}, LB9/c;->f2([BII)V

    .line 83
    iget-object p1, p0, LB9/c;->a:Ljava/io/RandomAccessFile;

    .line 85
    iget-object p0, p0, LB9/c;->i:[B

    .line 87
    invoke-virtual {p1, p0, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 90
    return-void
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, LB9/c;->f:I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LB9/c$c;

    .line 3
    invoke-direct {v0, p0}, LB9/c$c;-><init>(LB9/c;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, LB9/c;->f:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "QueueFile{file="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LB9/c;->b:Ljava/io/File;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", zero="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, LB9/c;->k:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", versioned="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, LB9/c;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", length="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, LB9/c;->e:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", size="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, LB9/c;->f:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", first="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, LB9/c;->g:LB9/c$b;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", last="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p0, p0, LB9/c;->h:LB9/c$b;

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 p0, 0x7d

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final u0()J
    .registers 5

    .line 1
    iget-wide v0, p0, LB9/c;->e:J

    .line 3
    invoke-virtual {p0}, LB9/c;->c2()J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final y1(JJ)V
    .registers 11

    .line 1
    move-wide v1, p1

    .line 2
    :goto_1
    const-wide/16 p1, 0x0

    .line 4
    cmp-long p1, p3, p1

    .line 6
    if-lez p1, :cond_1a

    .line 8
    sget-object v3, LB9/c;->m:[B

    .line 10
    array-length p1, v3

    .line 11
    int-to-long p1, p1

    .line 12
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    long-to-int v5, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, LB9/c;->a2(J[BII)V

    .line 22
    int-to-long p0, v5

    .line 23
    sub-long/2addr p3, p0

    .line 24
    add-long/2addr v1, p0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    return-void
.end method

.class public LQ8/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ8/e$b;,
        LQ8/e$a;
    }
.end annotation


# instance fields
.field public final a:LO8/b;

.field public final b:LQ8/c;

.field public final c:LQ8/a;


# direct methods
.method public constructor <init>(LO8/b;LQ8/c;LQ8/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ8/e;->a:LO8/b;

    .line 6
    iput-object p2, p0, LQ8/e;->b:LQ8/c;

    .line 8
    iput-object p3, p0, LQ8/e;->c:LQ8/a;

    .line 10
    return-void
.end method

.method public static a(BBIJ)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4d

    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_21

    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_a

    .line 10
    goto :goto_21

    .line 11
    :cond_a
    new-instance p0, LQ8/e$a;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p3, "untrusted mode: "

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, LQ8/e$a;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    if-eqz p2, :cond_36

    .line 36
    const/16 p0, 0xf

    .line 38
    if-gt p2, p0, :cond_36

    .line 40
    const-wide/16 p0, 0x0

    .line 42
    cmp-long p0, p3, p0

    .line 44
    if-eqz p0, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, LQ8/e$a;

    .line 49
    const-string p1, "zero transmitTime"

    .line 51
    invoke-direct {p0, p1}, LQ8/e$a;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    new-instance p0, LQ8/e$a;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string p3, "untrusted stratum: "

    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, LQ8/e$a;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_4d
    new-instance p0, LQ8/e$a;

    .line 80
    const-string p1, "unsynchronized server"

    .line 82
    invoke-direct {p0, p1}, LQ8/e$a;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public static b([BI)J
    .registers 7

    .line 1
    aget-byte v0, p0, p1

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    aget-byte v1, p0, v1

    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 9
    aget-byte v2, p0, v2

    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 13
    aget-byte p0, p0, p1

    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 17
    const/16 v3, 0x80

    .line 19
    if-ne p1, v3, :cond_18

    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 25
    :cond_18
    and-int/lit16 p1, v1, 0x80

    .line 27
    if-ne p1, v3, :cond_20

    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 33
    :cond_20
    and-int/lit16 p1, v2, 0x80

    .line 35
    if-ne p1, v3, :cond_28

    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 41
    :cond_28
    and-int/lit16 p1, p0, 0x80

    .line 43
    if-ne p1, v3, :cond_2f

    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_2f
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method public static c([BI)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, LQ8/e;->b([BI)J

    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    invoke-static {p0, p1}, LQ8/e;->b([BI)J

    .line 10
    move-result-wide p0

    .line 11
    const-wide v2, 0x83aa7e80L

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x3e8

    .line 19
    mul-long/2addr v0, v2

    .line 20
    mul-long/2addr p0, v2

    .line 21
    const-wide v2, 0x100000000L

    .line 26
    div-long/2addr p0, v2

    .line 27
    add-long/2addr v0, p0

    .line 28
    return-wide v0
.end method

.method public static e([BIJ)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long v2, p2, v0

    .line 5
    mul-long v4, v2, v0

    .line 7
    sub-long/2addr p2, v4

    .line 8
    const-wide v4, 0x83aa7e80L

    .line 13
    add-long/2addr v2, v4

    .line 14
    add-int/lit8 v4, p1, 0x1

    .line 16
    const/16 v5, 0x18

    .line 18
    shr-long v6, v2, v5

    .line 20
    long-to-int v6, v6

    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, p0, p1

    .line 24
    add-int/lit8 v6, p1, 0x2

    .line 26
    const/16 v7, 0x10

    .line 28
    shr-long v8, v2, v7

    .line 30
    long-to-int v8, v8

    .line 31
    int-to-byte v8, v8

    .line 32
    aput-byte v8, p0, v4

    .line 34
    add-int/lit8 v4, p1, 0x3

    .line 36
    const/16 v8, 0x8

    .line 38
    shr-long v9, v2, v8

    .line 40
    long-to-int v9, v9

    .line 41
    int-to-byte v9, v9

    .line 42
    aput-byte v9, p0, v6

    .line 44
    add-int/lit8 v6, p1, 0x4

    .line 46
    long-to-int v2, v2

    .line 47
    int-to-byte v2, v2

    .line 48
    aput-byte v2, p0, v4

    .line 50
    const-wide v2, 0x100000000L

    .line 55
    mul-long/2addr p2, v2

    .line 56
    div-long/2addr p2, v0

    .line 57
    add-int/lit8 v0, p1, 0x5

    .line 59
    shr-long v1, p2, v5

    .line 61
    long-to-int v1, v1

    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, p0, v6

    .line 65
    add-int/lit8 v1, p1, 0x6

    .line 67
    shr-long v2, p2, v7

    .line 69
    long-to-int v2, v2

    .line 70
    int-to-byte v2, v2

    .line 71
    aput-byte v2, p0, v0

    .line 73
    add-int/lit8 p1, p1, 0x7

    .line 75
    shr-long/2addr p2, v8

    .line 76
    long-to-int p2, p2

    .line 77
    int-to-byte p2, p2

    .line 78
    aput-byte p2, p0, v1

    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 83
    move-result-wide p2

    .line 84
    const-wide v0, 0x406fe00000000000L  # 255.0

    .line 89
    mul-double/2addr p2, v0

    .line 90
    double-to-int p2, p2

    .line 91
    int-to-byte p2, p2

    .line 92
    aput-byte p2, p0, p1

    .line 94
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Long;)LQ8/e$b;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, v0, LQ8/e;->b:LQ8/c;

    .line 6
    move-object/from16 v3, p1

    .line 8
    invoke-interface {v2, v3}, LQ8/c;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, LQ8/e;->c:LQ8/a;

    .line 14
    invoke-interface {v3}, LQ8/a;->a()Ljava/net/DatagramSocket;

    .line 17
    move-result-object v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_94

    .line 18
    :try_start_11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->intValue()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 25
    const/16 v3, 0x30

    .line 27
    new-array v4, v3, [B

    .line 29
    iget-object v5, v0, LQ8/e;->c:LQ8/a;

    .line 31
    const/16 v6, 0x7b

    .line 33
    invoke-interface {v5, v4, v2, v6}, LQ8/a;->c([BLjava/net/InetAddress;I)Ljava/net/DatagramPacket;

    .line 36
    move-result-object v2

    .line 37
    const/16 v5, 0x1b

    .line 39
    const/4 v6, 0x0

    .line 40
    aput-byte v5, v4, v6

    .line 42
    iget-object v5, v0, LQ8/e;->a:LO8/b;

    .line 44
    invoke-interface {v5}, LO8/b;->c()J

    .line 47
    move-result-wide v7

    .line 48
    iget-object v5, v0, LQ8/e;->a:LO8/b;

    .line 50
    invoke-interface {v5}, LO8/b;->d()J

    .line 53
    move-result-wide v9

    .line 54
    const/16 v5, 0x28

    .line 56
    invoke-static {v4, v5, v7, v8}, LQ8/e;->e([BIJ)V

    .line 59
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 62
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, LQ8/e;->c:LQ8/a;

    .line 68
    invoke-interface {v3, v2}, LQ8/a;->b([B)Ljava/net/DatagramPacket;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 75
    iget-object v3, v0, LQ8/e;->a:LO8/b;

    .line 77
    invoke-interface {v3}, LO8/b;->d()J

    .line 80
    move-result-wide v14

    .line 81
    sub-long v3, v14, v9

    .line 83
    add-long v12, v7, v3

    .line 85
    aget-byte v3, v2, v6

    .line 87
    shr-int/lit8 v4, v3, 0x6

    .line 89
    and-int/lit8 v4, v4, 0x3

    .line 91
    int-to-byte v4, v4

    .line 92
    and-int/lit8 v3, v3, 0x7

    .line 94
    int-to-byte v3, v3

    .line 95
    const/4 v6, 0x1

    .line 96
    aget-byte v6, v2, v6

    .line 98
    and-int/lit16 v6, v6, 0xff

    .line 100
    const/16 v7, 0x18

    .line 102
    invoke-static {v2, v7}, LQ8/e;->c([BI)J

    .line 105
    move-result-wide v7

    .line 106
    const/16 v9, 0x20

    .line 108
    invoke-static {v2, v9}, LQ8/e;->c([BI)J

    .line 111
    move-result-wide v9
    :try_end_6f
    .catchall {:try_start_11 .. :try_end_6f} :catchall_90

    .line 112
    move-object/from16 p1, v1

    .line 114
    :try_start_71
    invoke-static {v2, v5}, LQ8/e;->c([BI)J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v4, v3, v6, v1, v2}, LQ8/e;->a(BBIJ)V

    .line 121
    sub-long/2addr v9, v7

    .line 122
    sub-long/2addr v1, v12

    .line 123
    add-long/2addr v9, v1

    .line 124
    const-wide/16 v1, 0x2

    .line 126
    div-long v16, v9, v1

    .line 128
    new-instance v11, LQ8/e$b;

    .line 130
    iget-object v0, v0, LQ8/e;->a:LO8/b;

    .line 132
    move-object/from16 v18, v0

    .line 134
    invoke-direct/range {v11 .. v18}, LQ8/e$b;-><init>(JJJLO8/b;)V
    :try_end_88
    .catchall {:try_start_71 .. :try_end_88} :catchall_8c

    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/net/DatagramSocket;->close()V

    .line 140
    return-object v11

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    move-object/from16 v1, p1

    .line 144
    goto :goto_95

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    move-object/from16 p1, v1

    .line 148
    goto :goto_95

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    :goto_95
    if-eqz v1, :cond_9a

    .line 152
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 155
    :cond_9a
    throw v0
.end method

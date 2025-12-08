.class public Lorg/apache/commons/io/FileSystemUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DF:Ljava/lang/String;

.field private static final INIT_PROBLEM:I = -0x1

.field private static final INSTANCE:Lorg/apache/commons/io/FileSystemUtils;

.field private static final OS:I

.field private static final OTHER:I = 0x0

.field private static final POSIX_UNIX:I = 0x3

.field private static final UNIX:I = 0x2

.field private static final WINDOWS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/commons/io/FileSystemUtils;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/FileSystemUtils;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/io/FileSystemUtils;->INSTANCE:Lorg/apache/commons/io/FileSystemUtils;

    .line 8
    const-string v0, "df"

    .line 10
    :try_start_9
    const-string v1, "os.name"

    .line 12
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_97

    .line 18
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "windows"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_22

    .line 32
    const/4 v1, 0x1

    .line 33
    goto/16 :goto_a0

    .line 35
    :cond_22
    const-string v2, "linux"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_95

    .line 43
    const-string v2, "mpe/ix"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_95

    .line 51
    const-string v2, "freebsd"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_95

    .line 59
    const-string v2, "openbsd"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_95

    .line 67
    const-string v2, "irix"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_95

    .line 75
    const-string v2, "digital unix"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_95

    .line 83
    const-string v2, "unix"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_95

    .line 91
    const-string v2, "mac os x"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_63

    .line 99
    goto :goto_95

    .line 100
    :cond_63
    const-string v2, "sun os"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x3

    .line 107
    if-nez v2, :cond_92

    .line 109
    const-string v2, "sunos"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_92

    .line 117
    const-string v2, "solaris"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7d

    .line 125
    goto :goto_92

    .line 126
    :cond_7d
    const-string v2, "hp-ux"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_90

    .line 134
    const-string v2, "aix"

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/4 v1, 0x0

    .line 144
    goto :goto_a0

    .line 145
    :cond_90
    :goto_90
    move v1, v3

    .line 146
    goto :goto_a0

    .line 147
    :cond_92
    :goto_92
    const-string v0, "/usr/xpg4/bin/df"

    .line 149
    goto :goto_90

    .line 150
    :cond_95
    :goto_95
    const/4 v1, 0x2

    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    new-instance v1, Ljava/io/IOException;

    .line 154
    const-string v2, "os.name not found"

    .line 156
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9f} :catch_9f

    .line 160
    :catch_9f
    const/4 v1, -0x1

    .line 161
    :goto_a0
    sput v1, Lorg/apache/commons/io/FileSystemUtils;->OS:I

    .line 163
    sput-object v0, Lorg/apache/commons/io/FileSystemUtils;->DF:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static freeSpace(Ljava/lang/String;)J
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/io/FileSystemUtils;->INSTANCE:Lorg/apache/commons/io/FileSystemUtils;

    .line 3
    sget v2, Lorg/apache/commons/io/FileSystemUtils;->OS:I

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, -0x1

    .line 8
    move-object v1, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceOS(Ljava/lang/String;IZJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static freeSpaceKb()J
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceKb(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static freeSpaceKb(J)J
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceKb(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static freeSpaceKb(Ljava/lang/String;)J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceKb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static freeSpaceKb(Ljava/lang/String;J)J
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lorg/apache/commons/io/FileSystemUtils;->INSTANCE:Lorg/apache/commons/io/FileSystemUtils;

    sget v2, Lorg/apache/commons/io/FileSystemUtils;->OS:I

    const/4 v3, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceOS(Ljava/lang/String;IZJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public freeSpaceOS(Ljava/lang/String;IZJ)J
    .registers 12

    .line 1
    if-eqz p1, :cond_3a

    .line 3
    if-eqz p2, :cond_32

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_27

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1c

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_14

    .line 14
    move p2, p3

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual/range {p0 .. p5}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceUnix(Ljava/lang/String;ZZJ)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "Exception caught when determining operating system"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    move p2, p3

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move v2, p2

    .line 34
    move-wide v4, p4

    .line 35
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceUnix(Ljava/lang/String;ZZJ)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_27
    move p2, p3

    .line 41
    invoke-virtual {p0, p1, p4, p5}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceWindows(Ljava/lang/String;J)J

    .line 44
    move-result-wide p0

    .line 45
    if-eqz p2, :cond_31

    .line 47
    const-wide/16 p2, 0x400

    .line 49
    div-long/2addr p0, p2

    .line 50
    :cond_31
    return-wide p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "Unsupported operating system"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p1, "Path must not be null"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public freeSpaceUnix(Ljava/lang/String;ZZJ)J
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e0

    .line 7
    const-string v0, "-"

    .line 9
    if-eqz p2, :cond_1b

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "k"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    if-eqz p3, :cond_2e

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p3, "P"

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x0

    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-le p2, v3, :cond_43

    .line 57
    new-array p2, v1, [Ljava/lang/String;

    .line 59
    sget-object v4, Lorg/apache/commons/io/FileSystemUtils;->DF:Ljava/lang/String;

    .line 61
    aput-object v4, p2, p3

    .line 63
    aput-object v0, p2, v3

    .line 65
    aput-object p1, p2, v2

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    new-array p2, v2, [Ljava/lang/String;

    .line 70
    sget-object v0, Lorg/apache/commons/io/FileSystemUtils;->DF:Ljava/lang/String;

    .line 72
    aput-object v0, p2, p3

    .line 74
    aput-object p1, p2, v3

    .line 76
    :goto_4b
    invoke-virtual {p0, p2, v1, p4, p5}, Lorg/apache/commons/io/FileSystemUtils;->performCommand([Ljava/lang/String;IJ)Ljava/util/List;

    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result p3

    .line 84
    const-string p4, "Command line \'"

    .line 86
    if-lt p3, v2, :cond_b9

    .line 88
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/String;

    .line 94
    new-instance p5, Ljava/util/StringTokenizer;

    .line 96
    const-string v0, " "

    .line 98
    invoke-direct {p5, p3, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p5}, Ljava/util/StringTokenizer;->countTokens()I

    .line 104
    move-result p3

    .line 105
    const/4 v4, 0x4

    .line 106
    if-ge p3, v4, :cond_a7

    .line 108
    invoke-virtual {p5}, Ljava/util/StringTokenizer;->countTokens()I

    .line 111
    move-result p3

    .line 112
    if-ne p3, v3, :cond_83

    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    move-result p3

    .line 118
    if-lt p3, v1, :cond_83

    .line 120
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/String;

    .line 126
    new-instance p5, Ljava/util/StringTokenizer;

    .line 128
    invoke-direct {p5, p2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_aa

    .line 132
    :cond_83
    new-instance p0, Ljava/io/IOException;

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    sget-object p3, Lorg/apache/commons/io/FileSystemUtils;->DF:Ljava/lang/String;

    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string p3, "\' did not return data as expected for path \'"

    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string p1, "\'- check path is valid"

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    :cond_a7
    invoke-virtual {p5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 171
    :goto_aa
    invoke-virtual {p5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 174
    invoke-virtual {p5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 177
    invoke-virtual {p5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/io/FileSystemUtils;->parseBytes(Ljava/lang/String;Ljava/lang/String;)J

    .line 184
    move-result-wide p0

    .line 185
    return-wide p0

    .line 186
    :cond_b9
    new-instance p0, Ljava/io/IOException;

    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    sget-object p4, Lorg/apache/commons/io/FileSystemUtils;->DF:Ljava/lang/String;

    .line 198
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string p4, "\' did not return info as expected for path \'"

    .line 203
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string p1, "\'- response was "

    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    :cond_e0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    const-string p1, "Path must not be empty"

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0
.end method

.method public freeSpaceWindows(Ljava/lang/String;J)J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_81

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_29

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x22

    .line 20
    if-eq p1, v0, :cond_29

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "\""

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "dir /a /-c "

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "cmd.exe"

    .line 61
    const-string v2, "/C"

    .line 63
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7fffffff

    .line 70
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/commons/io/FileSystemUtils;->performCommand([Ljava/lang/String;IJ)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result p2

    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 80
    :goto_4f
    if-ltz p2, :cond_65

    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/String;

    .line 88
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_62

    .line 94
    invoke-virtual {p0, p3, v1}, Lorg/apache/commons/io/FileSystemUtils;->parseDir(Ljava/lang/String;Ljava/lang/String;)J

    .line 97
    move-result-wide p0

    .line 98
    return-wide p0

    .line 99
    :cond_62
    add-int/lit8 p2, p2, -0x1

    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    new-instance p0, Ljava/io/IOException;

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string p2, "Command line \'dir /-c\' did not return any info for path \'"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p2, "\'"

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method

.method public openProcess([Ljava/lang/String;)Ljava/lang/Process;
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public parseBytes(Ljava/lang/String;Ljava/lang/String;)J
    .registers 8

    .line 1
    const-string p0, "\'- check path is valid"

    .line 3
    const-string v0, "Command line \'"

    .line 5
    :try_start_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long p1, v1, v3

    .line 13
    if-ltz p1, :cond_f

    .line 15
    return-wide v1

    .line 16
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v2, Lorg/apache/commons/io/FileSystemUtils;->DF:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\' did not find free space in response for path \'"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    move-exception p1

    .line 51
    new-instance v1, Ljava/io/IOException;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v0, Lorg/apache/commons/io/FileSystemUtils;->DF:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "\' did not return numeric data as expected for path \'"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v1, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v1
.end method

.method public parseDir(Ljava/lang/String;Ljava/lang/String;)J
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_19

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_16

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    move v2, v1

    .line 27
    :goto_1a
    const/16 v3, 0x2e

    .line 29
    const/16 v4, 0x2c

    .line 31
    if-ltz v0, :cond_34

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_31

    .line 43
    if-eq v5, v4, :cond_31

    .line 45
    if-eq v5, v3, :cond_31

    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    move v5, v1

    .line 54
    :goto_35
    if-ltz v0, :cond_64

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    :goto_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    move-result p1

    .line 69
    if-ge v1, p1, :cond_5b

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 74
    move-result p1

    .line 75
    if-eq p1, v4, :cond_52

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 80
    move-result p1

    .line 81
    if-ne p1, v3, :cond_58

    .line 83
    :cond_52
    add-int/lit8 p1, v1, -0x1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 88
    move v1, p1

    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/FileSystemUtils;->parseBytes(Ljava/lang/String;Ljava/lang/String;)J

    .line 99
    move-result-wide p0

    .line 100
    return-wide p0

    .line 101
    :cond_64
    new-instance p0, Ljava/io/IOException;

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "Command line \'dir /-c\' did not return valid info for path \'"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p2, "\'"

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
.end method

.method public performCommand([Ljava/lang/String;IJ)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-static {p3, p4}, Lorg/apache/commons/io/ThreadMonitor;->start(J)Ljava/lang/Thread;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/FileSystemUtils;->openProcess([Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_10} :catch_f4
    .catchall {:try_start_8 .. :try_end_10} :catchall_f0

    .line 17
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 20
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_14} :catch_ec
    .catchall {:try_start_10 .. :try_end_14} :catchall_e7

    .line 21
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 24
    move-result-object v4
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_18} :catch_e3
    .catchall {:try_start_14 .. :try_end_18} :catchall_df

    .line 25
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 28
    move-result-object v5
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1c} :catch_da
    .catchall {:try_start_18 .. :try_end_1c} :catchall_d5

    .line 29
    :try_start_1c
    new-instance v6, Ljava/io/BufferedReader;

    .line 31
    new-instance v7, Ljava/io/InputStreamReader;

    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 36
    move-result-object v8

    .line 37
    invoke-direct {v7, v3, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 40
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_2a} :catch_90
    .catchall {:try_start_1c .. :try_end_2a} :catchall_8d

    .line 43
    :try_start_2a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    :goto_2e
    if-eqz v7, :cond_50

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v8

    .line 53
    if-ge v8, p2, :cond_50

    .line 55
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    goto :goto_2e

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    :goto_49
    move-object v1, v3

    .line 75
    goto/16 :goto_120

    .line 77
    :catch_4c
    move-exception p2

    .line 78
    :goto_4d
    move-object v1, p0

    .line 79
    goto/16 :goto_f9

    .line 81
    :cond_50
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 84
    invoke-static {v2}, Lorg/apache/commons/io/ThreadMonitor;->stop(Ljava/lang/Thread;)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_ae

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_93

    .line 99
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_65
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_65} :catch_4c
    .catchall {:try_start_2a .. :try_end_65} :catchall_48

    .line 102
    :try_start_65
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_68
    .catch Ljava/lang/InterruptedException; {:try_start_65 .. :try_end_68} :catch_90
    .catchall {:try_start_65 .. :try_end_68} :catchall_8d

    .line 105
    if-eqz v4, :cond_77

    .line 107
    :try_start_6a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 110
    move-object v4, v1

    .line 111
    goto :goto_77

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    move-object v6, v1

    .line 114
    goto/16 :goto_120

    .line 116
    :catch_73
    move-exception p2

    .line 117
    move-object v3, v1

    .line 118
    move-object v6, v3

    .line 119
    goto :goto_4d

    .line 120
    :cond_77
    :goto_77
    if-eqz v5, :cond_7d

    .line 122
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7c
    .catch Ljava/lang/InterruptedException; {:try_start_6a .. :try_end_7c} :catch_73
    .catchall {:try_start_6a .. :try_end_7c} :catchall_6f

    .line 125
    move-object v5, v1

    .line 126
    :cond_7d
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 129
    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 132
    invoke-static {v5}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 135
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 138
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 141
    return-object v0

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    move-object v6, v1

    .line 144
    goto :goto_49

    .line 145
    :catch_90
    move-exception p2

    .line 146
    move-object v6, v1

    .line 147
    goto :goto_4d

    .line 148
    :cond_93
    :try_start_93
    new-instance p2, Ljava/io/IOException;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v1, "Command line did not return any info for command "

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p2

    .line 175
    :cond_ae
    new-instance p2, Ljava/io/IOException;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v1, "Command line returned OS error code \'"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "\' for command "

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p2
    :try_end_d5
    .catch Ljava/lang/InterruptedException; {:try_start_93 .. :try_end_d5} :catch_4c
    .catchall {:try_start_93 .. :try_end_d5} :catchall_48

    .line 214
    :catchall_d5
    move-exception p1

    .line 215
    move-object v5, v1

    .line 216
    :goto_d7
    move-object v6, v5

    .line 217
    goto/16 :goto_49

    .line 219
    :catch_da
    move-exception p2

    .line 220
    move-object v5, v1

    .line 221
    :goto_dc
    move-object v6, v5

    .line 222
    goto/16 :goto_4d

    .line 224
    :catchall_df
    move-exception p1

    .line 225
    move-object v4, v1

    .line 226
    move-object v5, v4

    .line 227
    goto :goto_d7

    .line 228
    :catch_e3
    move-exception p2

    .line 229
    move-object v4, v1

    .line 230
    :goto_e5
    move-object v5, v4

    .line 231
    goto :goto_dc

    .line 232
    :catchall_e7
    move-exception p1

    .line 233
    move-object v4, v1

    .line 234
    :goto_e9
    move-object v5, v4

    .line 235
    move-object v6, v5

    .line 236
    goto :goto_120

    .line 237
    :catch_ec
    move-exception p2

    .line 238
    move-object v3, v1

    .line 239
    move-object v4, v3

    .line 240
    goto :goto_e5

    .line 241
    :catchall_f0
    move-exception p1

    .line 242
    move-object p0, v1

    .line 243
    move-object v4, p0

    .line 244
    goto :goto_e9

    .line 245
    :catch_f4
    move-exception p2

    .line 246
    move-object v3, v1

    .line 247
    move-object v4, v3

    .line 248
    move-object v5, v4

    .line 249
    move-object v6, v5

    .line 250
    :goto_f9
    :try_start_f9
    new-instance p0, Ljava/io/IOException;

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v2, "Command line threw an InterruptedException for command "

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    const-string p1, " timeout="

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    throw p0
    :try_end_11c
    .catchall {:try_start_f9 .. :try_end_11c} :catchall_11c

    .line 285
    :catchall_11c
    move-exception p1

    .line 286
    move-object p0, v1

    .line 287
    goto/16 :goto_49

    .line 289
    :goto_120
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 292
    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 295
    invoke-static {v5}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 298
    invoke-static {v6}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 301
    if-eqz p0, :cond_131

    .line 303
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 306
    :cond_131
    throw p1
.end method

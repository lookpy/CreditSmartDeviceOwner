.class public abstract Li8/i1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[0-9]+-(NAM|LFH)\\.dat"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li8/i1;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Li8/h1;->a:Li8/h1;

    .line 8
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_11

    .line 15
    new-array p1, v1, [Ljava/io/File;

    .line 17
    goto :goto_3e

    .line 18
    :cond_11
    array-length v2, p1

    .line 19
    new-array v3, v2, [Ljava/io/File;

    .line 21
    move v4, v1

    .line 22
    :goto_15
    if-ge v4, v2, :cond_3d

    .line 24
    aget-object v5, p1, v4

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    const-string v7, "-"

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    aget-object v6, v6, v1

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    array-length v7, p1

    .line 43
    if-gt v6, v7, :cond_35

    .line 45
    aget-object v7, v3, v6

    .line 47
    if-nez v7, :cond_35

    .line 49
    aput-object v5, v3, v6

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_15

    .line 54
    :cond_35
    new-instance p0, Li8/g0;

    .line 56
    const-string p1, "Metadata folder ordering corrupt."

    .line 58
    invoke-direct {p0, p1}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3d
    move-object p1, v3

    .line 63
    :goto_3e
    array-length v2, p1

    .line 64
    :goto_3f
    if-ge v1, v2, :cond_a1

    .line 66
    aget-object v3, p1, v1

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "LFH"

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_9e

    .line 83
    new-instance v4, Ljava/io/FileInputStream;

    .line 85
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 88
    :try_start_57
    new-instance v3, Li8/Q;

    .line 90
    invoke-direct {v3, v4}, Li8/Q;-><init>(Ljava/io/InputStream;)V

    .line 93
    invoke-virtual {v3}, Li8/Q;->c()Li8/m1;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Li8/m1;->c()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_92

    .line 103
    new-instance v5, Ljava/io/File;

    .line 105
    invoke-virtual {v3}, Li8/m1;->c()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v5, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7e

    .line 118
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_78
    .catchall {:try_start_57 .. :try_end_78} :catchall_7c

    .line 121
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 124
    goto :goto_9e

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    goto :goto_9a

    .line 127
    :cond_7e
    :try_start_7e
    new-instance p0, Li8/g0;

    .line 129
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    const-string v0, "Missing asset file %s during slice reconstruction."

    .line 139
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_92
    new-instance p0, Li8/g0;

    .line 149
    const-string p1, "Metadata files corrupt. Could not read local file header."

    .line 151
    invoke-direct {p0, p1}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0
    :try_end_9a
    .catchall {:try_start_7e .. :try_end_9a} :catchall_7c

    .line 155
    :goto_9a
    :try_start_9a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9d

    .line 158
    :catchall_9d
    throw p0

    .line 159
    :cond_9e
    :goto_9e
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_3f

    .line 162
    :cond_a1
    return-object v0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object p0, Li8/i1;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

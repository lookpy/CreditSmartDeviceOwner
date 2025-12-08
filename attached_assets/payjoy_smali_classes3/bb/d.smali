.class public abstract Lbb/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lbb/b;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/F;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbb/d;->c:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/F;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbb/d;->b:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lbb/d;->a:Lio/sentry/F;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lbb/d;->b:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lbb/d;->b()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbb/d;->b:Ljava/util/Map;

    .line 12
    return-object v0
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public c(Ljava/io/InputStream;)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    sget-object v3, Lbb/d;->c:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_11} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_11} :catch_4b

    .line 18
    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    if-eqz p1, :cond_32

    .line 24
    const/16 v2, 0x3a

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_15

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    iget-object p1, p0, Lbb/d;->a:Lio/sentry/F;

    .line 53
    sget-object v2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 55
    const-string v3, "Extracted %d modules from resources."

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p1, v2, v3, v4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_11 .. :try_end_47} :catchall_30

    .line 72
    :try_start_47
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 75
    return-object v0

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_58

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_68

    .line 80
    :goto_4f
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 83
    goto :goto_57

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    :try_start_54
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    :goto_57
    throw p1
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_58} :catch_4b

    .line 89
    :goto_58
    iget-object p0, p0, Lbb/d;->a:Lio/sentry/F;

    .line 91
    sget-object v1, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 93
    const-string v2, "sentry-external-modules.txt"

    .line 95
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    const-string v3, "%s file is malformed."

    .line 101
    invoke-interface {p0, v1, p1, v3, v2}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    goto :goto_71

    .line 105
    :goto_68
    iget-object p0, p0, Lbb/d;->a:Lio/sentry/F;

    .line 107
    sget-object v1, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 109
    const-string v2, "Error extracting modules."

    .line 111
    invoke-interface {p0, v1, v2, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_71
    return-object v0
.end method

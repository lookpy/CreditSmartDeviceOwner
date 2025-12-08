.class public Lm4/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final f:Lm4/a;


# instance fields
.field public final a:Lm4/a;

.field public final b:Lm4/d;

.field public final c:Lo4/b;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm4/a;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    sput-object v0, Lm4/e;->f:Lm4/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lm4/a;Lm4/d;Lo4/b;Landroid/content/ContentResolver;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lm4/e;->a:Lm4/a;

    .line 4
    iput-object p3, p0, Lm4/e;->b:Lm4/d;

    .line 5
    iput-object p4, p0, Lm4/e;->c:Lo4/b;

    .line 6
    iput-object p5, p0, Lm4/e;->d:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, Lm4/e;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lm4/d;Lo4/b;Landroid/content/ContentResolver;)V
    .registers 11

    .line 1
    sget-object v2, Lm4/e;->f:Lm4/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lm4/e;-><init>(Ljava/util/List;Lm4/a;Lm4/d;Lo4/b;Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .registers 6

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lm4/e;->d:Landroid/content/ContentResolver;

    .line 6
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lm4/e;->e:Ljava/util/List;

    .line 12
    iget-object p0, p0, Lm4/e;->c:Lo4/b;

    .line 14
    invoke-static {v2, v1, p0}, Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Ljava/io/InputStream;Lo4/b;)I

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_11} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_11} :catch_19
    .catchall {:try_start_3 .. :try_end_11} :catchall_17

    .line 18
    if-eqz v1, :cond_16

    .line 20
    :try_start_13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_16

    .line 23
    :catch_16
    :cond_16
    return p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_3c

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const/4 v2, 0x3

    .line 28
    :try_start_1b
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_35

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Failed to open uri: "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_17

    .line 54
    :cond_35
    if-eqz v1, :cond_3a

    .line 56
    :try_start_37
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    :cond_3a
    const/4 p0, -0x1

    .line 60
    return p0

    .line 61
    :goto_3c
    if-eqz v1, :cond_41

    .line 63
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_41

    .line 66
    :catch_41
    :cond_41
    throw p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object p0, p0, Lm4/e;->b:Lm4/d;

    .line 6
    invoke-interface {p0, p1}, Lm4/d;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_9} :catch_27
    .catchall {:try_start_3 .. :try_end_9} :catchall_25

    .line 10
    if-eqz p0, :cond_1f

    .line 12
    :try_start_b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1f

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_16} :catch_1d
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_4a

    .line 30
    :catch_1d
    move-exception v2

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz p0, :cond_24

    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_24
    return-object v1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_4a

    .line 40
    :catch_27
    move-exception v2

    .line 41
    move-object p0, v1

    .line 42
    :goto_29
    const/4 v3, 0x3

    .line 43
    :try_start_2a
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_44

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v4, "Failed to query for thumbnail for Uri: "

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_44
    .catchall {:try_start_2a .. :try_end_44} :catchall_1a

    .line 69
    :cond_44
    if-eqz p0, :cond_49

    .line 71
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_49
    return-object v1

    .line 75
    :goto_4a
    if-eqz v1, :cond_4f

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_4f
    throw p1
.end method

.method public final c(Ljava/io/File;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lm4/e;->a:Lm4/a;

    .line 3
    invoke-virtual {v0, p1}, Lm4/a;->a(Ljava/io/File;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object p0, p0, Lm4/e;->a:Lm4/a;

    .line 11
    invoke-virtual {p0, p1}, Lm4/a;->c(Ljava/io/File;)J

    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    cmp-long p0, v0, p0

    .line 19
    if-gez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lm4/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return-object v2

    .line 13
    :cond_c
    iget-object v1, p0, Lm4/e;->a:Lm4/a;

    .line 15
    invoke-virtual {v1, v0}, Lm4/a;->b(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lm4/e;->c(Ljava/io/File;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    return-object v2

    .line 26
    :cond_19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    :try_start_1d
    iget-object p0, p0, Lm4/e;->d:Landroid/content/ContentResolver;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 35
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_23} :catch_24

    .line 36
    return-object p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "NPE opening uri: "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " -> "

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 74
    throw p0
.end method

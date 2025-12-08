.class public final Le3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/a$a;
    }
.end annotation


# static fields
.field public static final e:Le3/a$a;

.field public static final f:Ljava/util/Map;


# instance fields
.field public final a:Z

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public d:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Le3/a;->e:Le3/a$a;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Le3/a;->f:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p3, p0, Le3/a;->a:Z

    .line 11
    if-eqz p2, :cond_23

    .line 13
    new-instance p3, Ljava/io/File;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ".lck"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p3, 0x0

    .line 37
    :goto_24
    iput-object p3, p0, Le3/a;->b:Ljava/io/File;

    .line 39
    sget-object p2, Le3/a;->e:Le3/a$a;

    .line 41
    invoke-static {p2, p1}, Le3/a$a;->a(Le3/a$a;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Le3/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 47
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Le3/a;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Le3/a;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-boolean p1, p0, Le3/a;->a:Z

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Le3/a;->b(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    if-eqz p1, :cond_3a

    .line 8
    :try_start_7
    iget-object p1, p0, Le3/a;->b:Ljava/io/File;

    .line 10
    if-eqz p1, :cond_28

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_17

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    :goto_17
    new-instance p1, Ljava/io/FileOutputStream;

    .line 26
    iget-object v0, p0, Le3/a;->b:Ljava/io/File;

    .line 28
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 38
    iput-object p1, p0, Le3/a;->d:Ljava/nio/channels/FileChannel;

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 43
    const-string v0, "No lock directory was provided."

    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_30} :catch_15

    .line 49
    :goto_30
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Le3/a;->d:Ljava/nio/channels/FileChannel;

    .line 52
    const-string p0, "SupportSQLiteLock"

    .line 54
    const-string v0, "Unable to grab file lock."

    .line 56
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_3a
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le3/a;->d:Ljava/nio/channels/FileChannel;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    :cond_7
    iget-object p0, p0, Le3/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void
.end method

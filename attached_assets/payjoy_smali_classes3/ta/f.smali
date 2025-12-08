.class public final Lta/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lta/e;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lta/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lta/f;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lta/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lta/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lta/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {}, Lta/a;->a()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lta/f;->d:Ljava/util/Set;

    .line 24
    invoke-static {}, Lta/m;->a()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lta/f;->e:Ljava/util/Set;

    .line 30
    iput-object p1, p0, Lta/f;->a:Lta/e;

    .line 32
    return-void
.end method

.method public static b(Ljava/lang/String;Lta/e;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-interface {p1, p0}, Lta/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2c

    .line 7
    invoke-static {p1}, Lta/f;->c(Ljava/io/InputStream;)Lta/k;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lta/k;->b()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "empty metadata: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "missing metadata: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public static c(Ljava/io/InputStream;)Lta/k;
    .registers 6

    .line 1
    const-string v0, "cannot load/parse metadata"

    .line 3
    const-string v1, "error closing input stream (ignored)"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 8
    invoke-direct {v3, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_2b
    .catchall {:try_start_5 .. :try_end_a} :catchall_29

    .line 11
    :try_start_a
    new-instance v2, Lta/k;

    .line 13
    invoke-direct {v2}, Lta/k;-><init>()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_1f

    .line 16
    :try_start_f
    invoke-virtual {v2, v3}, Lta/k;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_22
    .catchall {:try_start_f .. :try_end_12} :catchall_1f

    .line 19
    :try_start_12
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_16

    .line 22
    return-object v2

    .line 23
    :catch_16
    move-exception p0

    .line 24
    sget-object v0, Lta/f;->f:Ljava/util/logging/Logger;

    .line 26
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 28
    invoke-virtual {v0, v3, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object v2, v3

    .line 34
    goto :goto_32

    .line 35
    :catch_22
    move-exception v2

    .line 36
    :try_start_23
    new-instance v4, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v4, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v4
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_1f

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_32

    .line 44
    :catch_2b
    move-exception v3

    .line 45
    :try_start_2c
    new-instance v4, Ljava/lang/RuntimeException;

    .line 47
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v4
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_29

    .line 51
    :goto_32
    if-eqz v2, :cond_3a

    .line 53
    :try_start_34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 56
    goto :goto_45

    .line 57
    :catch_38
    move-exception p0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3d} :catch_38

    .line 62
    goto :goto_45

    .line 63
    :goto_3e
    sget-object v2, Lta/f;->f:Ljava/util/logging/Logger;

    .line 65
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 67
    invoke-virtual {v2, v3, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_45
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lta/j;
    .registers 8

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lta/j;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p3, "_"

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    iget-object p0, p0, Lta/f;->a:Lta/e;

    .line 32
    invoke-static {p3, p0}, Lta/f;->b(Ljava/lang/String;Lta/e;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-le v0, v1, :cond_42

    .line 43
    sget-object v0, Lta/f;->f:Ljava/util/logging/Logger;

    .line 45
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "more than one metadata in file "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v0, v1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 67
    :cond_42
    const/4 p3, 0x0

    .line 68
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lta/j;

    .line 74
    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lta/j;

    .line 80
    if-eqz p1, :cond_52

    .line 82
    return-object p1

    .line 83
    :cond_52
    return-object p0
.end method

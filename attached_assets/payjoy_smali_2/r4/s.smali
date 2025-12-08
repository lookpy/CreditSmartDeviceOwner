.class public Lr4/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/d;


# instance fields
.field public final a:Lo4/b;


# direct methods
.method public constructor <init>(Lo4/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/s;->a:Lo4/b;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lk4/h;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr4/s;->c(Ljava/io/InputStream;Ljava/io/File;Lk4/h;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljava/io/InputStream;Ljava/io/File;Lk4/h;)Z
    .registers 8

    .line 1
    const-string p3, "StreamEncoder"

    .line 3
    iget-object v0, p0, Lr4/s;->a:Lo4/b;

    .line 5
    const/high16 v1, 0x10000

    .line 7
    const-class v2, [B

    .line 9
    invoke-interface {v0, v1, v2}, Lo4/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_10
    new-instance v3, Ljava/io/FileOutputStream;

    .line 19
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_35
    .catchall {:try_start_10 .. :try_end_15} :catchall_33

    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    move-result p2

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p2, v2, :cond_26

    .line 29
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    goto :goto_15

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    move-object v2, v3

    .line 35
    goto :goto_4d

    .line 36
    :catch_23
    move-exception p1

    .line 37
    move-object v2, v3

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_29} :catch_23
    .catchall {:try_start_15 .. :try_end_29} :catchall_20

    .line 42
    :try_start_29
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    iget-object p0, p0, Lr4/s;->a:Lo4/b;

    .line 47
    invoke-interface {p0, v0}, Lo4/b;->put(Ljava/lang/Object;)V

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_4c

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_4d

    .line 54
    :catch_35
    move-exception p1

    .line 55
    :goto_36
    const/4 p2, 0x3

    .line 56
    :try_start_37
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_42

    .line 62
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 64
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_33

    .line 67
    :cond_42
    if-eqz v2, :cond_47

    .line 69
    :try_start_44
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    .line 72
    :catch_47
    :cond_47
    iget-object p0, p0, Lr4/s;->a:Lo4/b;

    .line 74
    invoke-interface {p0, v0}, Lo4/b;->put(Ljava/lang/Object;)V

    .line 77
    :goto_4c
    return v1

    .line 78
    :goto_4d
    if-eqz v2, :cond_52

    .line 80
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_52

    .line 83
    :catch_52
    :cond_52
    iget-object p0, p0, Lr4/s;->a:Lo4/b;

    .line 85
    invoke-interface {p0, v0}, Lo4/b;->put(Ljava/lang/Object;)V

    .line 88
    throw p1
.end method

.class public Lu4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/k;


# static fields
.field public static final b:Lk4/g;

.field public static final c:Lk4/g;


# instance fields
.field public final a:Lo4/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x5a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 9
    invoke-static {v1, v0}, Lk4/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lk4/g;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lu4/c;->b:Lk4/g;

    .line 15
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 17
    invoke-static {v0}, Lk4/g;->e(Ljava/lang/String;)Lk4/g;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lu4/c;->c:Lk4/g;

    .line 23
    return-void
.end method

.method public constructor <init>(Lo4/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/c;->a:Lo4/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk4/h;)Lk4/c;
    .registers 2

    .line 1
    sget-object p0, Lk4/c;->b:Lk4/c;

    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lk4/h;)Z
    .registers 4

    .line 1
    check-cast p1, Ln4/u;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu4/c;->c(Ln4/u;Ljava/io/File;Lk4/h;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ln4/u;Ljava/io/File;Lk4/h;)Z
    .registers 11

    .line 1
    const-string v0, "BitmapEncoder"

    .line 3
    invoke-interface {p1}, Ln4/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0, p1, p3}, Lu4/c;->d(Landroid/graphics/Bitmap;Lk4/h;)Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "encode: [%dx%d] %s"

    .line 31
    invoke-static {v4, v2, v3, v1}, LI4/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :try_start_21
    invoke-static {}, LH4/f;->b()J

    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, Lu4/c;->b:Lk4/g;

    .line 40
    invoke-virtual {p3, v4}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v4
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_c3

    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_32
    new-instance v6, Ljava/io/FileOutputStream;

    .line 53
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_37} :catch_59
    .catchall {:try_start_32 .. :try_end_37} :catchall_57

    .line 56
    :try_start_37
    iget-object p2, p0, Lu4/c;->a:Lo4/b;

    .line 58
    if-eqz p2, :cond_4b

    .line 60
    new-instance p2, Ll4/c;

    .line 62
    iget-object p0, p0, Lu4/c;->a:Lo4/b;

    .line 64
    invoke-direct {p2, v6, p0}, Ll4/c;-><init>(Ljava/io/OutputStream;Lo4/b;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_42} :catch_48
    .catchall {:try_start_37 .. :try_end_42} :catchall_44

    .line 67
    move-object v5, p2

    .line 68
    goto :goto_4c

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    move-object v5, v6

    .line 71
    goto/16 :goto_bd

    .line 73
    :catch_48
    move-exception p0

    .line 74
    move-object v5, v6

    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    move-object v5, v6

    .line 77
    :goto_4c
    :try_start_4c
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 80
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_52} :catch_59
    .catchall {:try_start_4c .. :try_end_52} :catchall_57

    .line 83
    :try_start_52
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_c3

    .line 86
    :catch_55
    const/4 p0, 0x1

    .line 87
    goto :goto_6c

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_bd

    .line 90
    :catch_59
    move-exception p0

    .line 91
    :goto_5a
    const/4 p2, 0x3

    .line 92
    :try_start_5b
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_66

    .line 98
    const-string p2, "Failed to encode Bitmap"

    .line 100
    invoke-static {v0, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_57

    .line 103
    :cond_66
    if-eqz v5, :cond_6b

    .line 105
    :try_start_68
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_c3

    .line 108
    :catch_6b
    :cond_6b
    const/4 p0, 0x0

    .line 109
    :goto_6c
    const/4 p2, 0x2

    .line 110
    :try_start_6d
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_b9

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v4, "Compressed with type: "

    .line 123
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, " of size "

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {p1}, LH4/k;->g(Landroid/graphics/Bitmap;)I

    .line 137
    move-result v1

    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, " in "

    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v2, v3}, LH4/f;->a(J)D

    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", options format: "

    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    sget-object v1, Lu4/c;->c:Lk4/g;

    .line 160
    invoke-virtual {p3, v1}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string p3, ", hasAlpha: "

    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 175
    move-result p1

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b9
    .catchall {:try_start_6d .. :try_end_b9} :catchall_c3

    .line 186
    :cond_b9
    invoke-static {}, LI4/b;->d()V

    .line 189
    return p0

    .line 190
    :goto_bd
    if-eqz v5, :cond_c2

    .line 192
    :try_start_bf
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c2} :catch_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c3

    .line 195
    :catch_c2
    :cond_c2
    :try_start_c2
    throw p0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    .line 196
    :catchall_c3
    move-exception p0

    .line 197
    invoke-static {}, LI4/b;->d()V

    .line 200
    throw p0
.end method

.method public final d(Landroid/graphics/Bitmap;Lk4/h;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 3

    .line 1
    sget-object p0, Lu4/c;->c:Lk4/g;

    .line 3
    invoke-virtual {p2, p0}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 18
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    return-object p0
.end method

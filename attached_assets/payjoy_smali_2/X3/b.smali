.class public LX3/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX3/b;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;LR3/c;Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_29

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2f

    .line 22
    if-eq v0, v1, :cond_29

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, LX3/b;->b:Ljava/lang/String;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput-object p2, p0, LX3/b;->b:Ljava/lang/String;

    .line 44
    :goto_2b
    iput-object p4, p0, LX3/b;->c:Ljava/util/Map;

    .line 46
    invoke-virtual {p0, p3}, LX3/b;->d(LR3/c;)V

    .line 49
    instance-of p2, p1, Landroid/view/View;

    .line 51
    if-nez p2, :cond_38

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, LX3/b;->a:Landroid/content/Context;

    .line 56
    return-void

    .line 57
    :cond_38
    check-cast p1, Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LX3/b;->a:Landroid/content/Context;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    iget-object v0, p0, LX3/b;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR3/P;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {v0}, LR3/P;->b()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    return-object v2

    .line 20
    :cond_13
    iget-object v2, p0, LX3/b;->a:Landroid/content/Context;

    .line 22
    if-nez v2, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-virtual {v0}, LR3/P;->c()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 31
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    const/4 v5, 0x1

    .line 35
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 37
    const/16 v6, 0xa0

    .line 39
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 41
    const-string v6, "data:"

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v6

    .line 47
    const-string v7, "`."

    .line 49
    const-string v8, "Unable to decode image `"

    .line 51
    const-string v9, "` is null."

    .line 53
    const-string v10, "Decoded image `"

    .line 55
    if-eqz v6, :cond_9c

    .line 57
    const-string v6, "base64,"

    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    move-result v6

    .line 63
    if-lez v6, :cond_9c

    .line 65
    const/16 v2, 0x2c

    .line 67
    :try_start_42
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v5

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    move-result-object v2
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_50} :catch_95

    .line 81
    :try_start_50
    array-length v5, v2

    .line 82
    invoke-static {v2, v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v2
    :try_end_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_55} :catch_7e

    .line 86
    if-nez v2, :cond_6d

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lf4/e;->c(Ljava/lang/String;)V

    .line 109
    return-object v1

    .line 110
    :cond_6d
    invoke-virtual {v0}, LR3/P;->f()I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, LR3/P;->d()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v1, v0}, Lf4/m;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, LX3/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, p0}, Lf4/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    return-object v1

    .line 150
    :catch_95
    move-exception p0

    .line 151
    const-string p1, "data URL did not have correct base64 format."

    .line 153
    invoke-static {p1, p0}, Lf4/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    return-object v1

    .line 157
    :cond_9c
    :try_start_9c
    iget-object v5, p0, LX3/b;->b:Ljava/lang/String;

    .line 159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_103

    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 168
    move-result-object v2

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    iget-object v6, p0, LX3/b;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 189
    move-result-object v2
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_bd} :catch_101

    .line 190
    :try_start_bd
    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 193
    move-result-object v2
    :try_end_c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bd .. :try_end_c1} :catch_ea

    .line 194
    if-nez v2, :cond_d9

    .line 196
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lf4/e;->c(Ljava/lang/String;)V

    .line 217
    return-object v1

    .line 218
    :cond_d9
    invoke-virtual {v0}, LR3/P;->f()I

    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0}, LR3/P;->d()I

    .line 225
    move-result v0

    .line 226
    invoke-static {v2, v1, v0}, Lf4/m;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, p1, v0}, LX3/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :catch_ea
    move-exception p0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1, p0}, Lf4/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    return-object v1

    .line 258
    :catch_101
    move-exception p0

    .line 259
    goto :goto_10b

    .line 260
    :cond_103
    :try_start_103
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    const-string p1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p0
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_10b} :catch_101

    .line 268
    :goto_10b
    const-string p1, "Unable to open asset."

    .line 270
    invoke-static {p1, p0}, Lf4/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    return-object v1
.end method

.method public b(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_a

    .line 5
    iget-object p0, p0, LX3/b;->a:Landroid/content/Context;

    .line 7
    if-nez p0, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    iget-object v2, p0, LX3/b;->a:Landroid/content/Context;

    .line 13
    instance-of v2, v2, Landroid/app/Application;

    .line 15
    if-eqz v2, :cond_14

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    iget-object p0, p0, LX3/b;->a:Landroid/content/Context;

    .line 23
    if-ne p1, p0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    sget-object v0, LX3/b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LX3/b;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LR3/P;

    .line 12
    invoke-virtual {p0, p2}, LR3/P;->g(Landroid/graphics/Bitmap;)V

    .line 15
    monitor-exit v0

    .line 16
    return-object p2

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public d(LR3/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    if-nez p2, :cond_13

    .line 3
    iget-object p0, p0, LX3/b;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LR3/P;

    .line 11
    invoke-virtual {p0}, LR3/P;->b()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, LR3/P;->g(Landroid/graphics/Bitmap;)V

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v0, p0, LX3/b;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LR3/P;

    .line 28
    invoke-virtual {v0}, LR3/P;->b()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, p2}, LX3/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    return-object v0
.end method

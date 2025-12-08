.class public Ly4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/a$b;,
        Ly4/a$a;
    }
.end annotation


# static fields
.field public static final f:Ly4/a$a;

.field public static final g:Ly4/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ly4/a$b;

.field public final d:Ly4/a$a;

.field public final e:Ly4/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly4/a$a;

    .line 3
    invoke-direct {v0}, Ly4/a$a;-><init>()V

    .line 6
    sput-object v0, Ly4/a;->f:Ly4/a$a;

    .line 8
    new-instance v0, Ly4/a$b;

    .line 10
    invoke-direct {v0}, Ly4/a$b;-><init>()V

    .line 13
    sput-object v0, Ly4/a;->g:Ly4/a$b;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo4/d;Lo4/b;)V
    .registers 12

    .line 1
    sget-object v5, Ly4/a;->g:Ly4/a$b;

    sget-object v6, Ly4/a;->f:Ly4/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ly4/a;-><init>(Landroid/content/Context;Ljava/util/List;Lo4/d;Lo4/b;Ly4/a$b;Ly4/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo4/d;Lo4/b;Ly4/a$b;Ly4/a$a;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly4/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ly4/a;->b:Ljava/util/List;

    .line 5
    iput-object p6, p0, Ly4/a;->d:Ly4/a$a;

    .line 6
    new-instance p1, Ly4/b;

    invoke-direct {p1, p3, p4}, Ly4/b;-><init>(Lo4/d;Lo4/b;)V

    iput-object p1, p0, Ly4/a;->e:Ly4/b;

    .line 7
    iput-object p5, p0, Ly4/a;->c:Ly4/a$b;

    return-void
.end method

.method public static e(Lj4/c;II)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lj4/c;->a()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Lj4/c;->d()I

    .line 9
    move-result v1

    .line 10
    div-int/2addr v1, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    move-result v0

    .line 23
    :goto_16
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v3, "BufferGifDecoder"

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_65

    .line 37
    if-le v0, v1, :cond_65

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Downsampling GIF, sampleSize: "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ", target dimens: ["

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "x"

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "], actual dimens: ["

    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Lj4/c;->d()I

    .line 76
    move-result p2

    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lj4/c;->a()I

    .line 86
    move-result p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, "]"

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_65
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILk4/h;)Ln4/u;
    .registers 5

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly4/a;->d(Ljava/nio/ByteBuffer;IILk4/h;)Ly4/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk4/h;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly4/a;->f(Ljava/nio/ByteBuffer;Lk4/h;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILj4/d;Lk4/h;)Ly4/e;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "Decoded GIF from stream in "

    .line 5
    const-string v2, "BufferGifDecoder"

    .line 7
    invoke-static {}, LH4/f;->b()J

    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x2

    .line 12
    :try_start_b
    invoke-virtual/range {p4 .. p4}, Lj4/d;->c()Lj4/c;

    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lj4/c;->b()I

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_9b

    .line 23
    invoke-virtual {v6}, Lj4/c;->c()I

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1e

    .line 29
    goto/16 :goto_9b

    .line 31
    :cond_1e
    sget-object v7, Ly4/i;->a:Lk4/g;

    .line 33
    move-object/from16 v9, p5

    .line 35
    invoke-virtual {v9, v7}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    sget-object v9, Lk4/b;->b:Lk4/b;

    .line 41
    if-ne v7, v9, :cond_34

    .line 43
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 45
    :goto_2c
    move/from16 v13, p2

    .line 47
    move/from16 v14, p3

    .line 49
    goto :goto_37

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto/16 :goto_a8

    .line 53
    :cond_34
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    goto :goto_2c

    .line 56
    :goto_37
    invoke-static {v6, v13, v14}, Ly4/a;->e(Lj4/c;II)I

    .line 59
    move-result v9

    .line 60
    iget-object v10, v0, Ly4/a;->d:Ly4/a$a;

    .line 62
    iget-object v11, v0, Ly4/a;->e:Ly4/b;

    .line 64
    move-object/from16 v12, p1

    .line 66
    invoke-virtual {v10, v11, v6, v12, v9}, Ly4/a$a;->a(Lj4/a$a;Lj4/c;Ljava/nio/ByteBuffer;I)Lj4/a;

    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11, v7}, Lj4/a;->d(Landroid/graphics/Bitmap$Config;)V

    .line 73
    invoke-interface {v11}, Lj4/a;->b()V

    .line 76
    invoke-interface {v11}, Lj4/a;->a()Landroid/graphics/Bitmap;

    .line 79
    move-result-object v15
    :try_end_4f
    .catchall {:try_start_b .. :try_end_4f} :catchall_31

    .line 80
    if-nez v15, :cond_6e

    .line 82
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6d

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    :goto_5c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v3, v4}, LH4/f;->a(J)D

    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_6d
    return-object v8

    .line 111
    :cond_6e
    :try_start_6e
    invoke-static {}, Lt4/c;->a()Lt4/c;

    .line 114
    move-result-object v12

    .line 115
    new-instance v9, Ly4/c;

    .line 117
    iget-object v10, v0, Ly4/a;->a:Landroid/content/Context;

    .line 119
    invoke-direct/range {v9 .. v15}, Ly4/c;-><init>(Landroid/content/Context;Lj4/a;Lk4/l;IILandroid/graphics/Bitmap;)V

    .line 122
    new-instance v0, Ly4/e;

    .line 124
    invoke-direct {v0, v9}, Ly4/e;-><init>(Ly4/c;)V
    :try_end_7e
    .catchall {:try_start_6e .. :try_end_7e} :catchall_31

    .line 127
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_9a

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {v3, v4}, LH4/f;->a(J)D

    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_9a
    return-object v0

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a7

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    goto :goto_5c

    .line 168
    :cond_a7
    return-object v8

    .line 169
    :goto_a8
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_c4

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v3, v4}, LH4/f;->a(J)D

    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_c4
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;IILk4/h;)Ly4/e;
    .registers 12

    .line 1
    iget-object v0, p0, Ly4/a;->c:Ly4/a$b;

    .line 3
    invoke-virtual {v0, p1}, Ly4/a$b;->a(Ljava/nio/ByteBuffer;)Lj4/d;

    .line 6
    move-result-object v5

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v6, p4

    .line 12
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Ly4/a;->c(Ljava/nio/ByteBuffer;IILj4/d;Lk4/h;)Ly4/e;

    .line 15
    move-result-object p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_15

    .line 16
    iget-object p1, v1, Ly4/a;->c:Ly4/a$b;

    .line 18
    invoke-virtual {p1, v5}, Ly4/a$b;->b(Lj4/d;)V

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    iget-object p1, v1, Ly4/a;->c:Ly4/a$b;

    .line 26
    invoke-virtual {p1, v5}, Ly4/a$b;->b(Lj4/d;)V

    .line 29
    throw p0
.end method

.method public f(Ljava/nio/ByteBuffer;Lk4/h;)Z
    .registers 4

    .line 1
    sget-object v0, Ly4/i;->b:Lk4/g;

    .line 3
    invoke-virtual {p2, v0}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1a

    .line 15
    iget-object p0, p0, Ly4/a;->b:Ljava/util/List;

    .line 17
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/a;->e(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    if-ne p0, p1, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

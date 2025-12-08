.class public Lu4/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/C$d;,
        Lu4/C$g;,
        Lu4/C$c;,
        Lu4/C$f;,
        Lu4/C$e;
    }
.end annotation


# static fields
.field public static final d:Lk4/g;

.field public static final e:Lk4/g;

.field public static final f:Lu4/C$e;


# instance fields
.field public final a:Lu4/C$f;

.field public final b:Lo4/d;

.field public final c:Lu4/C$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu4/C$a;

    .line 9
    invoke-direct {v1}, Lu4/C$a;-><init>()V

    .line 12
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 14
    invoke-static {v2, v0, v1}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Object;Lk4/g$b;)Lk4/g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lu4/C;->d:Lk4/g;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lu4/C$b;

    .line 27
    invoke-direct {v1}, Lu4/C$b;-><init>()V

    .line 30
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 32
    invoke-static {v2, v0, v1}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Object;Lk4/g$b;)Lk4/g;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lu4/C;->e:Lk4/g;

    .line 38
    new-instance v0, Lu4/C$e;

    .line 40
    invoke-direct {v0}, Lu4/C$e;-><init>()V

    .line 43
    sput-object v0, Lu4/C;->f:Lu4/C$e;

    .line 45
    return-void
.end method

.method public constructor <init>(Lo4/d;Lu4/C$f;)V
    .registers 4

    .line 1
    sget-object v0, Lu4/C;->f:Lu4/C$e;

    invoke-direct {p0, p1, p2, v0}, Lu4/C;-><init>(Lo4/d;Lu4/C$f;Lu4/C$e;)V

    return-void
.end method

.method public constructor <init>(Lo4/d;Lu4/C$f;Lu4/C$e;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu4/C;->b:Lo4/d;

    .line 4
    iput-object p2, p0, Lu4/C;->a:Lu4/C$f;

    .line 5
    iput-object p3, p0, Lu4/C;->c:Lu4/C$e;

    return-void
.end method

.method public static c(Lo4/d;)Lk4/j;
    .registers 4

    .line 1
    new-instance v0, Lu4/C;

    .line 3
    new-instance v1, Lu4/C$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lu4/C$c;-><init>(Lu4/C$a;)V

    .line 9
    invoke-direct {v0, p0, v1}, Lu4/C;-><init>(Lo4/d;Lu4/C$f;)V

    .line 12
    return-object v0
.end method

.method public static d(Lo4/d;)Lk4/j;
    .registers 3

    .line 1
    new-instance v0, Lu4/C;

    .line 3
    new-instance v1, Lu4/C$d;

    .line 5
    invoke-direct {v1}, Lu4/C$d;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lu4/C;-><init>(Lo4/d;Lu4/C$f;)V

    .line 11
    return-object v0
.end method

.method public static e(Landroid/media/MediaMetadataRetriever;JIIILu4/l;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p4, v0, :cond_f

    .line 5
    if-eq p5, v0, :cond_f

    .line 7
    sget-object v0, Lu4/l;->f:Lu4/l;

    .line 9
    if-eq p6, v0, :cond_f

    .line 11
    invoke-static/range {p0 .. p6}, Lu4/C;->g(Landroid/media/MediaMetadataRetriever;JIIILu4/l;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p4, 0x0

    .line 17
    :goto_10
    if-nez p4, :cond_17

    .line 19
    invoke-static {p0, p1, p2, p3}, Lu4/C;->f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    return-object p4
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;JIIILu4/l;)Landroid/graphics/Bitmap;
    .registers 16

    .line 1
    const/16 v0, 0x12

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 13
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x18

    .line 23
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5a

    .line 33
    if-eq v2, v3, :cond_26

    .line 35
    const/16 v3, 0x10e

    .line 37
    if-ne v2, v3, :cond_29

    .line 39
    :cond_26
    move v8, v1

    .line 40
    move v1, v0

    .line 41
    move v0, v8

    .line 42
    :cond_29
    invoke-virtual {p6, v0, v1, p4, p5}, Lu4/l;->b(IIII)F

    .line 45
    move-result p4

    .line 46
    int-to-float p5, v0

    .line 47
    mul-float/2addr p5, p4

    .line 48
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v6

    .line 52
    int-to-float p5, v1

    .line 53
    mul-float/2addr p4, p5

    .line 54
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v7

    .line 58
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    move v5, p3

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p0
    :try_end_40
    .catchall {:try_start_2 .. :try_end_40} :catchall_41

    .line 65
    return-object p0

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    const/4 p1, 0x3

    .line 69
    const-string p2, "VideoDecoder"

    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_51

    .line 77
    const-string p1, "Exception trying to decode frame on oreo+"

    .line 79
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static h(Lo4/d;)Lk4/j;
    .registers 3

    .line 1
    new-instance v0, Lu4/C;

    .line 3
    new-instance v1, Lu4/C$g;

    .line 5
    invoke-direct {v1}, Lu4/C$g;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lu4/C;-><init>(Lo4/d;Lu4/C$f;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk4/h;)Ln4/u;
    .registers 13

    .line 1
    sget-object v0, Lu4/C;->d:Lk4/g;

    .line 3
    invoke-virtual {p4, v0}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-gez v0, :cond_30

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    cmp-long v0, v2, v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_30
    :goto_30
    sget-object v0, Lu4/C;->e:Lk4/g;

    .line 51
    invoke-virtual {p4, v0}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 57
    if-nez v0, :cond_3f

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    sget-object v1, Lu4/l;->h:Lk4/g;

    .line 66
    invoke-virtual {p4, v1}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lu4/l;

    .line 72
    if-nez p4, :cond_4b

    .line 74
    sget-object p4, Lu4/l;->g:Lu4/l;

    .line 76
    :cond_4b
    move-object v7, p4

    .line 77
    iget-object p4, p0, Lu4/C;->c:Lu4/C$e;

    .line 79
    invoke-virtual {p4}, Lu4/C$e;->a()Landroid/media/MediaMetadataRetriever;

    .line 82
    move-result-object v1

    .line 83
    :try_start_52
    iget-object p4, p0, Lu4/C;->a:Lu4/C$f;

    .line 85
    invoke-interface {p4, v1, p1}, Lu4/C$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v4

    .line 92
    move v5, p2

    .line 93
    move v6, p3

    .line 94
    invoke-static/range {v1 .. v7}, Lu4/C;->e(Landroid/media/MediaMetadataRetriever;JIIILu4/l;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object p1
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_61} :catch_6e
    .catchall {:try_start_52 .. :try_end_61} :catchall_6b

    .line 98
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 101
    iget-object p0, p0, Lu4/C;->b:Lo4/d;

    .line 103
    invoke-static {p1, p0}, Lu4/e;->d(Landroid/graphics/Bitmap;Lo4/d;)Lu4/e;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_76

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    :try_start_70
    new-instance p1, Ljava/io/IOException;

    .line 115
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    throw p1
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_6b

    .line 119
    :goto_76
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 122
    throw p0
.end method

.method public b(Ljava/lang/Object;Lk4/h;)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

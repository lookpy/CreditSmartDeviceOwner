.class public Lt4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/a;->d(Landroid/graphics/ImageDecoder$Source;IILk4/h;)Ln4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lk4/b;

.field public final synthetic e:Lu4/l;

.field public final synthetic f:Lk4/i;

.field public final synthetic g:Lt4/a;


# direct methods
.method public constructor <init>(Lt4/a;IIZLk4/b;Lu4/l;Lk4/i;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lt4/a$a;->g:Lt4/a;

    .line 3
    iput p2, p0, Lt4/a$a;->a:I

    .line 5
    iput p3, p0, Lt4/a$a;->b:I

    .line 7
    iput-boolean p4, p0, Lt4/a$a;->c:Z

    .line 9
    iput-object p5, p0, Lt4/a$a;->d:Lk4/b;

    .line 11
    iput-object p6, p0, Lt4/a$a;->e:Lu4/l;

    .line 13
    iput-object p7, p0, Lt4/a$a;->f:Lk4/i;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 10

    .line 1
    iget-object p3, p0, Lt4/a$a;->g:Lt4/a;

    .line 3
    iget-object p3, p3, Lt4/a;->a:Lu4/r;

    .line 5
    iget v0, p0, Lt4/a$a;->a:I

    .line 7
    iget v1, p0, Lt4/a$a;->b:I

    .line 9
    iget-boolean v2, p0, Lt4/a$a;->c:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Lu4/r;->c(IIZZ)Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_16

    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const/4 p3, 0x1

    .line 24
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 27
    :goto_1a
    iget-object p3, p0, Lt4/a$a;->d:Lk4/b;

    .line 29
    sget-object v0, Lk4/b;->b:Lk4/b;

    .line 31
    if-ne p3, v0, :cond_23

    .line 33
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 36
    :cond_23
    new-instance p3, Lt4/a$a$a;

    .line 38
    invoke-direct {p3, p0}, Lt4/a$a$a;-><init>(Lt4/a$a;)V

    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 44
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 47
    move-result-object p3

    .line 48
    iget v0, p0, Lt4/a$a;->a:I

    .line 50
    const/high16 v1, -0x80000000

    .line 52
    if-ne v0, v1, :cond_39

    .line 54
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 57
    move-result v0

    .line 58
    :cond_39
    iget v2, p0, Lt4/a$a;->b:I

    .line 60
    if-ne v2, v1, :cond_41

    .line 62
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 65
    move-result v2

    .line 66
    :cond_41
    iget-object v1, p0, Lt4/a$a;->e:Lu4/l;

    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v3, v4, v0, v2}, Lu4/l;->b(IIII)F

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v1, v0

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    mul-float/2addr v2, v0

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x2

    .line 101
    const-string v4, "ImageDecoder"

    .line 103
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_a6

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v5, "Resizing from ["

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v5, "x"

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 134
    move-result p3

    .line 135
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string p3, "] to ["

    .line 140
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string p3, "] scaleFactor: "

    .line 154
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p3

    .line 164
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_a6
    invoke-virtual {p1, v1, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 170
    iget-object p0, p0, Lt4/a$a;->f:Lk4/i;

    .line 172
    sget-object p3, Lk4/i;->b:Lk4/i;

    .line 174
    if-ne p0, p3, :cond_c2

    .line 176
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_c2

    .line 182
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_c2

    .line 192
    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 197
    :goto_c4
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 204
    return-void
.end method

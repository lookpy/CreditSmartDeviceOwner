.class public final LE1/j;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/j$a;
    }
.end annotation


# static fields
.field public static final k:LE1/j$a;

.field public static final l:I


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:I

.field public g:Landroid/graphics/Paint$FontMetricsInt;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LE1/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE1/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LE1/j;->k:LE1/j$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LE1/j;->l:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .registers 1

    .line 1
    iget-object p0, p0, LE1/j;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "fontMetrics"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-boolean v0, p0, LE1/j;->j:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget p0, p0, LE1/j;->i:I

    .line 7
    return p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, LE1/j;->f:I

    .line 3
    return p0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-boolean v0, p0, LE1/j;->j:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget p0, p0, LE1/j;->h:I

    .line 7
    return p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 7

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, LE1/j;->j:Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LE1/j;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    invoke-virtual {p0}, LE1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    invoke-virtual {p0}, LE1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    if-le p1, p4, :cond_fd

    .line 28
    iget p1, p0, LE1/j;->b:I

    .line 30
    const-string p4, "Unsupported unit."

    .line 32
    if-eqz p1, :cond_2d

    .line 34
    if-ne p1, p2, :cond_27

    .line 36
    iget p1, p0, LE1/j;->a:F

    .line 38
    mul-float/2addr p1, p3

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    iget p1, p0, LE1/j;->a:F

    .line 48
    iget v0, p0, LE1/j;->e:F

    .line 50
    mul-float/2addr p1, v0

    .line 51
    :goto_32
    invoke-static {p1}, LE1/k;->a(F)I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, LE1/j;->h:I

    .line 57
    iget p1, p0, LE1/j;->d:I

    .line 59
    if-eqz p1, :cond_4c

    .line 61
    if-ne p1, p2, :cond_46

    .line 63
    iget p1, p0, LE1/j;->c:F

    .line 65
    mul-float/2addr p1, p3

    .line 66
    invoke-static {p1}, LE1/k;->a(F)I

    .line 69
    move-result p1

    .line 70
    goto :goto_55

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    iget p1, p0, LE1/j;->c:F

    .line 79
    iget p2, p0, LE1/j;->e:F

    .line 81
    mul-float/2addr p1, p2

    .line 82
    invoke-static {p1}, LE1/k;->a(F)I

    .line 85
    move-result p1

    .line 86
    :goto_55
    iput p1, p0, LE1/j;->i:I

    .line 88
    if-eqz p5, :cond_f8

    .line 90
    invoke-virtual {p0}, LE1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 93
    move-result-object p1

    .line 94
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 96
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 98
    invoke-virtual {p0}, LE1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 104
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    invoke-virtual {p0}, LE1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 112
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 114
    iget p1, p0, LE1/j;->f:I

    .line 116
    packed-switch p1, :pswitch_data_106

    .line 119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    const-string p1, "Unknown verticalAlign."

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :pswitch_7e  #0x3, 0x6
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 129
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 131
    sub-int/2addr p1, p2

    .line 132
    invoke-virtual {p0}, LE1/j;->b()I

    .line 135
    move-result p2

    .line 136
    if-ge p1, p2, :cond_dc

    .line 138
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 140
    invoke-virtual {p0}, LE1/j;->b()I

    .line 143
    move-result p2

    .line 144
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 146
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 148
    sub-int/2addr p3, p4

    .line 149
    sub-int/2addr p2, p3

    .line 150
    div-int/lit8 p2, p2, 0x2

    .line 152
    sub-int/2addr p1, p2

    .line 153
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 155
    invoke-virtual {p0}, LE1/j;->b()I

    .line 158
    move-result p2

    .line 159
    add-int/2addr p1, p2

    .line 160
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 162
    goto :goto_dc

    .line 163
    :pswitch_a2  #0x2, 0x5
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 165
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 167
    invoke-virtual {p0}, LE1/j;->b()I

    .line 170
    move-result p3

    .line 171
    sub-int/2addr p2, p3

    .line 172
    if-le p1, p2, :cond_dc

    .line 174
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 176
    invoke-virtual {p0}, LE1/j;->b()I

    .line 179
    move-result p2

    .line 180
    sub-int/2addr p1, p2

    .line 181
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 183
    goto :goto_dc

    .line 184
    :pswitch_b7  #0x1, 0x4
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 186
    invoke-virtual {p0}, LE1/j;->b()I

    .line 189
    move-result p2

    .line 190
    add-int/2addr p1, p2

    .line 191
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 193
    if-le p1, p2, :cond_dc

    .line 195
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 197
    invoke-virtual {p0}, LE1/j;->b()I

    .line 200
    move-result p2

    .line 201
    add-int/2addr p1, p2

    .line 202
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 204
    goto :goto_dc

    .line 205
    :pswitch_cc  #0x0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 207
    invoke-virtual {p0}, LE1/j;->b()I

    .line 210
    move-result p2

    .line 211
    neg-int p2, p2

    .line 212
    if-le p1, p2, :cond_dc

    .line 214
    invoke-virtual {p0}, LE1/j;->b()I

    .line 217
    move-result p1

    .line 218
    neg-int p1, p1

    .line 219
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 221
    :cond_dc
    :goto_dc
    invoke-virtual {p0}, LE1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 224
    move-result-object p1

    .line 225
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 227
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 232
    move-result p1

    .line 233
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 235
    invoke-virtual {p0}, LE1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 238
    move-result-object p1

    .line 239
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 241
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 243
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 246
    move-result p1

    .line 247
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 249
    :cond_f8
    invoke-virtual {p0}, LE1/j;->d()I

    .line 252
    move-result p0

    .line 253
    return p0

    .line 254
    :cond_fd
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0

    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_cc  #00000000
        :pswitch_b7  #00000001
        :pswitch_a2  #00000002
        :pswitch_7e  #00000003
        :pswitch_b7  #00000004
        :pswitch_a2  #00000005
        :pswitch_7e  #00000006
    .end packed-switch
.end method

.class public final Landroidx/core/text/PrecomputedTextCompat$Params;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I

.field public final e:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 10
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->b:Landroid/text/TextDirectionHeuristic;

    .line 16
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->c:I

    .line 22
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->d:I

    .line 28
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->e:Landroid/text/PrecomputedText$Params;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/text/PrecomputedTextCompat$Params;)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->c:I

    .line 3
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->b()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->d:I

    .line 13
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->c()I

    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->e()Landroid/text/TextPaint;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 33
    move-result v1

    .line 34
    cmpl-float v0, v0, v1

    .line 36
    if-eqz v0, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->e()Landroid/text/TextPaint;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 52
    move-result v1

    .line 53
    cmpl-float v0, v0, v1

    .line 55
    if-eqz v0, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->e()Landroid/text/TextPaint;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 71
    move-result v1

    .line 72
    cmpl-float v0, v0, v1

    .line 74
    if-eqz v0, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->e()Landroid/text/TextPaint;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 90
    move-result v1

    .line 91
    cmpl-float v0, v0, v1

    .line 93
    if-eqz v0, :cond_5f

    .line 95
    return v2

    .line 96
    :cond_5f
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->e()Landroid/text/TextPaint;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_74

    .line 116
    return v2

    .line 117
    :cond_74
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->e()Landroid/text/TextPaint;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 130
    move-result v1

    .line 131
    if-eq v0, v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->e()Landroid/text/TextPaint;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9a

    .line 154
    return v2

    .line 155
    :cond_9a
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_ad

    .line 163
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->e()Landroid/text/TextPaint;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_c2

    .line 173
    return v2

    .line 174
    :cond_ad
    iget-object p0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 176
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->e()Landroid/text/TextPaint;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c2

    .line 194
    return v2

    .line 195
    :cond_c2
    const/4 p0, 0x1

    .line 196
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->c:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->d:I

    .line 3
    return p0
.end method

.method public d()Landroid/text/TextDirectionHeuristic;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object p0
.end method

.method public e()Landroid/text/TextPaint;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->a(Landroidx/core/text/PrecomputedTextCompat$Params;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object p0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->b:Landroid/text/TextDirectionHeuristic;

    .line 22
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->d()Landroid/text/TextDirectionHeuristic;

    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    return v2
.end method

.method public hashCode()I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 62
    move-result-object v7

    .line 63
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v8

    .line 73
    iget-object v9, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->b:Landroid/text/TextDirectionHeuristic;

    .line 75
    iget v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->c:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v10

    .line 81
    iget p0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->d:I

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v11

    .line 87
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lr2/c;->b([Ljava/lang/Object;)I

    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "textSize="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, ", textScaleX="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, ", textSkewX="

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, ", letterSpacing="

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v2, ", elegantTextHeight="

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v2, ", textLocale="

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v2, ", typeface="

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 176
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v2, ", variationSettings="

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 202
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v2, ", textDir="

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->b:Landroid/text/TextDirectionHeuristic;

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v2, ", breakStrategy="

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->c:I

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v2, ", hyphenationFrequency="

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget p0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->d:I

    .line 272
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string p0, "}"

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method

.class public final Lp4/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/i$b;,
        Lp4/i$a;,
        Lp4/i$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Lp4/i$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lp4/i$a;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lp4/i;->c:Landroid/content/Context;

    .line 8
    iget-object v0, p1, Lp4/i$a;->b:Landroid/app/ActivityManager;

    .line 10
    invoke-static {v0}, Lp4/i;->e(Landroid/app/ActivityManager;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget v0, p1, Lp4/i$a;->h:I

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget v0, p1, Lp4/i$a;->h:I

    .line 23
    :goto_16
    iput v0, p0, Lp4/i;->d:I

    .line 25
    iget-object v1, p1, Lp4/i$a;->b:Landroid/app/ActivityManager;

    .line 27
    iget v2, p1, Lp4/i$a;->f:F

    .line 29
    iget v3, p1, Lp4/i$a;->g:F

    .line 31
    invoke-static {v1, v2, v3}, Lp4/i;->c(Landroid/app/ActivityManager;FF)I

    .line 34
    move-result v1

    .line 35
    iget-object v2, p1, Lp4/i$a;->c:Lp4/i$c;

    .line 37
    invoke-interface {v2}, Lp4/i$c;->b()I

    .line 40
    move-result v2

    .line 41
    iget-object v3, p1, Lp4/i$a;->c:Lp4/i$c;

    .line 43
    invoke-interface {v3}, Lp4/i$c;->a()I

    .line 46
    move-result v3

    .line 47
    mul-int/2addr v2, v3

    .line 48
    mul-int/lit8 v2, v2, 0x4

    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, p1, Lp4/i$a;->e:F

    .line 53
    mul-float/2addr v3, v2

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v3

    .line 58
    iget v4, p1, Lp4/i$a;->d:F

    .line 60
    mul-float/2addr v2, v4

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v2

    .line 65
    sub-int v4, v1, v0

    .line 67
    add-int v5, v2, v3

    .line 69
    if-gt v5, v4, :cond_4b

    .line 71
    iput v2, p0, Lp4/i;->b:I

    .line 73
    iput v3, p0, Lp4/i;->a:I

    .line 75
    goto :goto_62

    .line 76
    :cond_4b
    int-to-float v2, v4

    .line 77
    iget v3, p1, Lp4/i$a;->e:F

    .line 79
    iget v4, p1, Lp4/i$a;->d:F

    .line 81
    add-float/2addr v3, v4

    .line 82
    div-float/2addr v2, v3

    .line 83
    mul-float/2addr v4, v2

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lp4/i;->b:I

    .line 90
    iget v3, p1, Lp4/i$a;->e:F

    .line 92
    mul-float/2addr v2, v3

    .line 93
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lp4/i;->a:I

    .line 99
    :goto_62
    const/4 v2, 0x3

    .line 100
    const-string v3, "MemorySizeCalculator"

    .line 102
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_d4

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v4, "Calculation complete, Calculated memory cache size: "

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v4, p0, Lp4/i;->b:I

    .line 120
    invoke-virtual {p0, v4}, Lp4/i;->f(I)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v4, ", pool size: "

    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget v4, p0, Lp4/i;->a:I

    .line 134
    invoke-virtual {p0, v4}, Lp4/i;->f(I)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v4, ", byte array size: "

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0, v0}, Lp4/i;->f(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", memory class limited? "

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    if-le v5, v1, :cond_a1

    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v0, 0x0

    .line 163
    :goto_a2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", max size: "

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0, v1}, Lp4/i;->f(I)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string p0, ", memoryClass: "

    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object p0, p1, Lp4/i$a;->b:Landroid/app/ActivityManager;

    .line 185
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 188
    move-result p0

    .line 189
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string p0, ", isLowMemoryDevice: "

    .line 194
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object p0, p1, Lp4/i$a;->b:Landroid/app/ActivityManager;

    .line 199
    invoke-static {p0}, Lp4/i;->e(Landroid/app/ActivityManager;)Z

    .line 202
    move-result p0

    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_d4
    return-void
.end method

.method public static c(Landroid/app/ActivityManager;FF)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {p0}, Lp4/i;->e(Landroid/app/ActivityManager;)Z

    .line 11
    move-result p0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    move p1, p2

    .line 16
    :cond_f
    mul-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static e(Landroid/app/ActivityManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Lp4/i;->d:I

    .line 3
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lp4/i;->a:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lp4/i;->b:I

    .line 3
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lp4/i;->c:Landroid/content/Context;

    .line 3
    int-to-long v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

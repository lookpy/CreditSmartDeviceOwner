.class public abstract Landroidx/camera/core/impl/CameraValidator;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraValidator$a;,
        Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;
    }
.end annotation


# static fields
.field public static final a:Lz/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz/t$a;

    .line 3
    invoke-direct {v0}, Lz/t$a;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lz/t$a;->b(I)Lz/t$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lz/t$a;->a()Lz/t;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/camera/core/impl/CameraValidator;->a:Lz/t;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;LC/A;Lz/t;)V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "CameraValidator"

    .line 9
    if-lt v0, v1, :cond_4c

    .line 11
    invoke-static {p0}, Landroidx/camera/core/impl/CameraValidator$a;->a(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4c

    .line 17
    invoke-virtual {p1}, LC/A;->d()Ljava/util/LinkedHashSet;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_44

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Virtual device with ID: "

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p0}, Landroidx/camera/core/impl/CameraValidator$a;->a(Landroid/content/Context;)I

    .line 40
    move-result p0

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, " has "

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, " cameras. Skipping validation."

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {v4, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_44
    new-instance p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 71
    const-string p1, "No cameras available"

    .line 73
    invoke-direct {p0, p1, v2, v3}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    if-eqz p2, :cond_61

    .line 79
    :try_start_4e
    invoke-virtual {p2}, Lz/t;->d()Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_62

    .line 85
    const-string p0, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    .line 87
    invoke-static {v4, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_59} :catch_5a

    .line 90
    return-void

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    const-string p1, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    .line 94
    invoke-static {v4, p1, p0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    return-void

    .line 98
    :cond_61
    move-object v0, v3

    .line 99
    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v5, "Verifying camera lens facing on "

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v5, ", lensFacingInteger: "

    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v4, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    move-result-object p0

    .line 133
    :try_start_84
    const-string v1, "android.hardware.camera"

    .line 135
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a9

    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz p2, :cond_99

    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v5

    .line 148
    if-ne v5, v1, :cond_a9

    .line 150
    goto :goto_99

    .line 151
    :catch_96
    move-exception v1

    .line 152
    move-object v3, v1

    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    :goto_99
    sget-object v5, Lz/t;->d:Lz/t;

    .line 156
    invoke-virtual {p1}, LC/A;->d()Ljava/util/LinkedHashSet;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Lz/t;->e(Ljava/util/LinkedHashSet;)LC/w;
    :try_end_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_84 .. :try_end_a2} :catch_96

    .line 163
    move v2, v1

    .line 164
    goto :goto_a9

    .line 165
    :goto_a4
    const-string v1, "Camera LENS_FACING_BACK verification failed"

    .line 167
    invoke-static {v4, v1, v3}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :cond_a9
    :goto_a9
    :try_start_a9
    const-string v1, "android.hardware.camera.front"

    .line 172
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_ce

    .line 178
    if-eqz p2, :cond_bd

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_ce

    .line 186
    goto :goto_bd

    .line 187
    :catch_ba
    move-exception p0

    .line 188
    move-object v3, p0

    .line 189
    goto :goto_c9

    .line 190
    :cond_bd
    :goto_bd
    sget-object p0, Lz/t;->c:Lz/t;

    .line 192
    invoke-virtual {p1}, LC/A;->d()Ljava/util/LinkedHashSet;

    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p0, p2}, Lz/t;->e(Ljava/util/LinkedHashSet;)LC/w;
    :try_end_c6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a9 .. :try_end_c6} :catch_ba

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto :goto_ce

    .line 202
    :goto_c9
    const-string p0, "Camera LENS_FACING_FRONT verification failed"

    .line 204
    invoke-static {v4, p0, v3}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :cond_ce
    :goto_ce
    :try_start_ce
    sget-object p0, Landroidx/camera/core/impl/CameraValidator;->a:Lz/t;

    .line 209
    invoke-virtual {p1}, LC/A;->d()Ljava/util/LinkedHashSet;

    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0, p2}, Lz/t;->e(Ljava/util/LinkedHashSet;)LC/w;

    .line 216
    const-string p0, "Found a LENS_FACING_EXTERNAL camera"

    .line 218
    invoke-static {v4, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ce .. :try_end_dc} :catch_de

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 223
    :catch_de
    if-nez v3, :cond_e1

    .line 225
    return-void

    .line 226
    :cond_e1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string p2, "Camera LensFacing verification failed, existing cameras: "

    .line 233
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, LC/A;->d()Ljava/util/LinkedHashSet;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    invoke-static {v4, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 252
    const-string p1, "Expected camera missing from device."

    .line 254
    invoke-direct {p0, p1, v2, v3}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 257
    throw p0
.end method

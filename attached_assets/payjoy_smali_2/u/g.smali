.class public final Lu/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/g$a;
    }
.end annotation


# instance fields
.field public final a:Lu/g$a;


# direct methods
.method public constructor <init>(Lu/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/g;->a:Lu/g$a;

    .line 6
    return-void
.end method

.method public static a(Lt/k;)Lu/g;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_17

    .line 7
    invoke-static {}, Lu/e;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lu/f;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lu/g;->e(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Lu/g;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    if-nez p0, :cond_1c

    .line 27
    sget-object p0, Lu/i;->a:Lu/g;

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static e(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Lu/g;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x21

    .line 9
    if-lt v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 16
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 19
    new-instance v0, Lu/g;

    .line 21
    new-instance v1, Lu/h;

    .line 23
    invoke-direct {v1, p0}, Lu/h;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-direct {v0, v1}, Lu/g;-><init>(Lu/g$a;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public b(Lz/C;)Ljava/util/Set;
    .registers 2

    .line 1
    iget-object p0, p0, Lu/g;->a:Lu/g$a;

    .line 3
    invoke-interface {p0, p1}, Lu/g$a;->c(Lz/C;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lu/g;->a:Lu/g$a;

    .line 3
    invoke-interface {p0}, Lu/g$a;->b()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 12
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 15
    iget-object p0, p0, Lu/g;->a:Lu/g$a;

    .line 17
    invoke-interface {p0}, Lu/g$a;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

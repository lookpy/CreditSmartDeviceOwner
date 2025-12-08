.class public Landroidx/camera/extensions/internal/sessionprocessor/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/o;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:LC/y0;

.field public final c:J


# direct methods
.method public constructor <init>(JLC/y0;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:LC/y0;

    .line 8
    iput-wide p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:J

    .line 3
    return-wide v0
.end method

.method public c()LC/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:LC/y0;

    .line 3
    return-object p0
.end method

.method public d()Landroid/hardware/camera2/CaptureResult;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()LC/m;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    if-nez p0, :cond_f

    .line 13
    sget-object p0, LC/m;->a:LC/m;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_42

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "Undefined af state: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, "KeyValueMapCameraCaptureResult"

    .line 42
    invoke-static {v0, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p0, LC/m;->a:LC/m;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x6
    sget-object p0, LC/m;->e:LC/m;

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x5
    sget-object p0, LC/m;->g:LC/m;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x4
    sget-object p0, LC/m;->f:LC/m;

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x2
    sget-object p0, LC/m;->d:LC/m;

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x1, 0x3
    sget-object p0, LC/m;->c:LC/m;

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x0
    sget-object p0, LC/m;->b:LC/m;

    .line 65
    return-object p0

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_3b  #00000001
        :pswitch_38  #00000002
        :pswitch_3b  #00000003
        :pswitch_35  #00000004
        :pswitch_32  #00000005
        :pswitch_2f  #00000006
    .end packed-switch
.end method

.method public f()LC/n;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    if-nez p0, :cond_f

    .line 13
    sget-object p0, LC/n;->a:LC/n;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_40

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3d

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_3a

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_37

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "Undefined awb state: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "KeyValueMapCameraCaptureResult"

    .line 50
    invoke-static {v0, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p0, LC/n;->a:LC/n;

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object p0, LC/n;->e:LC/n;

    .line 58
    return-object p0

    .line 59
    :cond_3a
    sget-object p0, LC/n;->d:LC/n;

    .line 61
    return-object p0

    .line 62
    :cond_3d
    sget-object p0, LC/n;->c:LC/n;

    .line 64
    return-object p0

    .line 65
    :cond_40
    sget-object p0, LC/n;->b:LC/n;

    .line 67
    return-object p0
.end method

.method public g()LC/l;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    if-nez p0, :cond_f

    .line 13
    sget-object p0, LC/l;->a:LC/l;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_49

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_46

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_43

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_40

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_3d

    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_46

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "Undefined ae state: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "KeyValueMapCameraCaptureResult"

    .line 56
    invoke-static {v0, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p0, LC/l;->a:LC/l;

    .line 61
    return-object p0

    .line 62
    :cond_3d
    sget-object p0, LC/l;->d:LC/l;

    .line 64
    return-object p0

    .line 65
    :cond_40
    sget-object p0, LC/l;->f:LC/l;

    .line 67
    return-object p0

    .line 68
    :cond_43
    sget-object p0, LC/l;->e:LC/l;

    .line 70
    return-object p0

    .line 71
    :cond_46
    sget-object p0, LC/l;->c:LC/l;

    .line 73
    return-object p0

    .line 74
    :cond_49
    sget-object p0, LC/l;->b:LC/l;

    .line 76
    return-object p0
.end method

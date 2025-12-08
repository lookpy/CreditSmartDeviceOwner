.class public Le0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lc0/m0;

.field public final b:LC/z0;

.field public final c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

.field public d:J

.field public e:LC/z0;


# direct methods
.method public constructor <init>(Lc0/m0;LC/z0;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Le0/f;->d:J

    .line 8
    iput-object p1, p0, Le0/f;->a:Lc0/m0;

    .line 10
    iput-object p2, p0, Le0/f;->b:LC/z0;

    .line 12
    iput-object p3, p0, Le0/f;->c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    :goto_b
    const/4 v8, 0x3

    .line 13
    if-ge v5, v8, :cond_32

    .line 15
    iget-object v8, v0, Le0/f;->a:Lc0/m0;

    .line 17
    invoke-interface {v8}, Lc0/m0;->b()J

    .line 20
    move-result-wide v8

    .line 21
    iget-object v10, v0, Le0/f;->a:Lc0/m0;

    .line 23
    invoke-interface {v10}, Lc0/m0;->a()J

    .line 26
    move-result-wide v10

    .line 27
    iget-object v12, v0, Le0/f;->a:Lc0/m0;

    .line 29
    invoke-interface {v12}, Lc0/m0;->b()J

    .line 32
    move-result-wide v12

    .line 33
    sub-long v14, v12, v8

    .line 35
    if-eqz v5, :cond_28

    .line 37
    cmp-long v16, v14, v1

    .line 39
    if-gez v16, :cond_2f

    .line 41
    :cond_28
    add-long/2addr v8, v12

    .line 42
    const/4 v1, 0x1

    .line 43
    shr-long v1, v8, v1

    .line 45
    sub-long v6, v10, v1

    .line 47
    move-wide v1, v14

    .line 48
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_b

    .line 51
    :cond_32
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method

.method public b(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Le0/f;->e:LC/z0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0, p1, p2}, Le0/f;->e(J)LC/z0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le0/f;->e:LC/z0;

    .line 11
    :cond_a
    sget-object v0, Le0/f$a;->a:[I

    .line 13
    iget-object v1, p0, Le0/f;->e:LC/z0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_34

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1b

    .line 27
    return-wide p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "Unknown timebase: "

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Le0/f;->e:LC/z0;

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-wide v0, p0, Le0/f;->d:J

    .line 55
    const-wide/16 v2, -0x1

    .line 57
    cmp-long v0, v0, v2

    .line 59
    if-nez v0, :cond_5a

    .line 61
    invoke-virtual {p0}, Le0/f;->a()J

    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Le0/f;->d:J

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "mUptimeToRealtimeOffsetUs = "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v1, p0, Le0/f;->d:J

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "VideoTimebaseConverter"

    .line 88
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5a
    iget-wide v0, p0, Le0/f;->d:J

    .line 93
    sub-long/2addr p1, v0

    .line 94
    return-wide p1
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Le0/f;->a:Lc0/m0;

    .line 3
    invoke-interface {v0}, Lc0/m0;->b()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Le0/f;->a:Lc0/m0;

    .line 9
    invoke-interface {p0}, Lc0/m0;->a()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-wide/32 v0, 0x2dc6c0

    .line 17
    cmp-long p0, v2, v0

    .line 19
    if-lez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final d(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Le0/f;->a:Lc0/m0;

    .line 3
    invoke-interface {v0}, Lc0/m0;->b()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Le0/f;->a:Lc0/m0;

    .line 9
    invoke-interface {p0}, Lc0/m0;->a()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long v2, p1, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 23
    move-result-wide p0

    .line 24
    cmp-long p0, v2, p0

    .line 26
    if-gez p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final e(J)LC/z0;
    .registers 12

    .line 1
    iget-object v0, p0, Le0/f;->c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 3
    const-string v1, "VideoTimebaseConverter"

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v0, "CameraUseInconsistentTimebaseQuirk is enabled"

    .line 9
    invoke-static {v1, v0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-virtual {p0}, Le0/f;->c()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_76

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_14
    invoke-virtual {p0, p1, p2}, Le0/f;->d(J)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    sget-object p1, LC/z0;->b:LC/z0;

    .line 29
    :goto_1c
    move-object v8, p1

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    sget-object p1, LC/z0;->a:LC/z0;

    .line 33
    goto :goto_1c

    .line 34
    :goto_21
    if-eqz v0, :cond_61

    .line 36
    iget-object p1, p0, Le0/f;->b:LC/z0;

    .line 38
    if-eq v8, p1, :cond_61

    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 p2, 0x1f

    .line 44
    if-lt p1, p2, :cond_44

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, ", SOC: "

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, La0/a;->a()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    :goto_42
    move-object v6, p2

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    const-string p2, ""

    .line 71
    goto :goto_42

    .line 72
    :goto_47
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    iget-object v7, p0, Le0/f;->b:LC/z0;

    .line 84
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    const-string p1, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    .line 90
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v8

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string p1, "Detect input timebase = "

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v8

    .line 119
    :cond_76
    iget-object p0, p0, Le0/f;->b:LC/z0;

    .line 121
    return-object p0
.end method

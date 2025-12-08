.class public Le0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc0/p0;


# instance fields
.field public final a:Lc0/p0;

.field public final b:Landroid/util/Range;

.field public final c:Landroid/util/Range;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lc0/p0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Le0/e;->d:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Le0/e;->a:Lc0/p0;

    .line 13
    invoke-interface {p1}, Lc0/p0;->f()I

    .line 16
    move-result v1

    .line 17
    const-wide/high16 v2, 0x40b0000000000000L  # 4096.0

    .line 19
    int-to-double v4, v1

    .line 20
    div-double/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    move-result-wide v2

    .line 25
    double-to-int v2, v2

    .line 26
    mul-int/2addr v2, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Le0/e;->b:Landroid/util/Range;

    .line 41
    invoke-interface {p1}, Lc0/p0;->c()I

    .line 44
    move-result p1

    .line 45
    const-wide v1, 0x40a0e00000000000L  # 2160.0

    .line 50
    int-to-double v3, p1

    .line 51
    div-double/2addr v1, v3

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 55
    move-result-wide v1

    .line 56
    double-to-int v1, v1

    .line 57
    mul-int/2addr v1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Le0/e;->c:Landroid/util/Range;

    .line 72
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->f()Ljava/util/Set;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    return-void
.end method

.method public static l(Lc0/p0;Landroid/util/Size;)Lc0/p0;
    .registers 4

    .line 1
    instance-of v0, p0, Le0/e;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_3b

    .line 6
    :cond_5
    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 8
    invoke-static {v0}, La0/c;->b(Ljava/lang/Class;)LC/j0;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_35

    .line 15
    :cond_e
    if-eqz p1, :cond_3b

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p0, v0, v1}, Lc0/p0;->e(II)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3b

    .line 31
    invoke-interface {p0}, Lc0/p0;->i()Landroid/util/Range;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lc0/p0;->j()Landroid/util/Range;

    .line 38
    move-result-object v1

    .line 39
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Detected that the device does not support a size %s that should be valid in widths/heights = %s/%s"

    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "VideoEncoderInfoWrapper"

    .line 51
    invoke-static {v1, v0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_35
    new-instance v0, Le0/e;

    .line 56
    invoke-direct {v0, p0}, Le0/e;-><init>(Lc0/p0;)V

    .line 59
    move-object p0, v0

    .line 60
    :cond_3b
    :goto_3b
    if-eqz p1, :cond_47

    .line 62
    instance-of v0, p0, Le0/e;

    .line 64
    if-eqz v0, :cond_47

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Le0/e;

    .line 69
    invoke-virtual {v0, p1}, Le0/e;->k(Landroid/util/Size;)V

    .line 72
    :cond_47
    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le0/e;->a:Lc0/p0;

    .line 3
    invoke-interface {p0}, Lc0/p0;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(I)Landroid/util/Range;
    .registers 5

    .line 1
    iget-object v0, p0, Le0/e;->c:Landroid/util/Range;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, Le0/e;->a:Lc0/p0;

    .line 15
    invoke-interface {v0}, Lc0/p0;->c()I

    .line 18
    move-result v0

    .line 19
    rem-int v0, p1, v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Not supported height: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " which is not in "

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p0, Le0/e;->c:Landroid/util/Range;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " or can not be divided by alignment "

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p1, p0, Le0/e;->a:Lc0/p0;

    .line 56
    invoke-interface {p1}, Lc0/p0;->c()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 70
    iget-object p0, p0, Le0/e;->b:Landroid/util/Range;

    .line 72
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Le0/e;->a:Lc0/p0;

    .line 3
    invoke-interface {p0}, Lc0/p0;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(II)Z
    .registers 7

    .line 1
    iget-object v0, p0, Le0/e;->a:Lc0/p0;

    .line 3
    invoke-interface {v0, p1, p2}, Lc0/p0;->d(II)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Le0/e;->d:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_29

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/util/Size;

    .line 29
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 32
    move-result v3

    .line 33
    if-ne v3, p1, :cond_10

    .line 35
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 38
    move-result v2

    .line 39
    if-ne v2, p2, :cond_10

    .line 41
    return v1

    .line 42
    :cond_29
    iget-object v0, p0, Le0/e;->b:Landroid/util/Range;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_54

    .line 54
    iget-object v0, p0, Le0/e;->c:Landroid/util/Range;

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_54

    .line 66
    iget-object v0, p0, Le0/e;->a:Lc0/p0;

    .line 68
    invoke-interface {v0}, Lc0/p0;->f()I

    .line 71
    move-result v0

    .line 72
    rem-int/2addr p1, v0

    .line 73
    if-nez p1, :cond_54

    .line 75
    iget-object p0, p0, Le0/e;->a:Lc0/p0;

    .line 77
    invoke-interface {p0}, Lc0/p0;->c()I

    .line 80
    move-result p0

    .line 81
    rem-int/2addr p2, p0

    .line 82
    if-nez p2, :cond_54

    .line 84
    return v1

    .line 85
    :cond_54
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Le0/e;->a:Lc0/p0;

    .line 3
    invoke-interface {p0}, Lc0/p0;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Landroid/util/Range;
    .registers 1

    .line 1
    iget-object p0, p0, Le0/e;->a:Lc0/p0;

    .line 3
    invoke-interface {p0}, Lc0/p0;->g()Landroid/util/Range;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(I)Landroid/util/Range;
    .registers 5

    .line 1
    iget-object v0, p0, Le0/e;->b:Landroid/util/Range;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, Le0/e;->a:Lc0/p0;

    .line 15
    invoke-interface {v0}, Lc0/p0;->f()I

    .line 18
    move-result v0

    .line 19
    rem-int v0, p1, v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Not supported width: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " which is not in "

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p0, Le0/e;->b:Landroid/util/Range;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " or can not be divided by alignment "

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p1, p0, Le0/e;->a:Lc0/p0;

    .line 56
    invoke-interface {p1}, Lc0/p0;->f()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 70
    iget-object p0, p0, Le0/e;->c:Landroid/util/Range;

    .line 72
    return-object p0
.end method

.method public i()Landroid/util/Range;
    .registers 1

    .line 1
    iget-object p0, p0, Le0/e;->b:Landroid/util/Range;

    .line 3
    return-object p0
.end method

.method public j()Landroid/util/Range;
    .registers 1

    .line 1
    iget-object p0, p0, Le0/e;->c:Landroid/util/Range;

    .line 3
    return-object p0
.end method

.method public final k(Landroid/util/Size;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le0/e;->d:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

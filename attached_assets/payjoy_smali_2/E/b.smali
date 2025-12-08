.class public abstract LE/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(IIZ)I
    .registers 6

    .line 1
    if-eqz p2, :cond_9

    .line 3
    sub-int v0, p1, p0

    .line 5
    add-int/lit16 v0, v0, 0x168

    .line 7
    rem-int/lit16 v0, v0, 0x168

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    add-int v0, p1, p0

    .line 12
    rem-int/lit16 v0, v0, 0x168

    .line 14
    :goto_d
    const-string v1, "CameraOrientationUtil"

    .line 16
    invoke-static {v1}, Lz/f0;->h(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_32

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    filled-new-array {p0, p1, p2, v2}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "getRelativeImageRotation: destRotationDegrees=%s, sourceRotationDegrees=%s, isOppositeFacing=%s, result=%s"

    .line 44
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_32
    return v0
.end method

.method public static b(I)I
    .registers 4

    .line 1
    if-eqz p0, :cond_2b

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_28

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_25

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    const/16 p0, 0x10e

    .line 14
    return p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Unsupported surface rotation: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    const/16 p0, 0xb4

    .line 40
    return p0

    .line 41
    :cond_28
    const/16 p0, 0x5a

    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

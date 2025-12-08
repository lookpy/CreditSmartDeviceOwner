.class public abstract Ls/i0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Lt/q;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "0"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_48

    .line 13
    const-string v2, "1"

    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_15

    .line 21
    goto :goto_48

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne p2, v3, :cond_2f

    .line 29
    invoke-virtual {p0, v1}, Lt/q;->c(Ljava/lang/String;)Lt/k;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    invoke-virtual {p0, p1}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p0

    .line 45
    if-ne p0, v3, :cond_48

    .line 47
    return-object v2

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_48

    .line 54
    invoke-virtual {p0, v2}, Lt/q;->c(Ljava/lang/String;)Lt/k;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 60
    invoke-virtual {p0, p1}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_48

    .line 72
    return-object v1

    .line 73
    :cond_48
    :goto_48
    return-object v0
.end method

.method public static b(Ls/u;Lz/t;)Ljava/util/List;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ls/u;->g()Lt/q;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lt/q;->d()[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    if-nez p1, :cond_27

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_77

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_26} :catch_7f
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_26} :catch_78

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {p1}, Lz/t;->d()Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Ls/u;->g()Lt/q;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v2, v1}, Ls/i0;->a(Lt/q;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 51
    move-result-object v2
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_33} :catch_34
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_27 .. :try_end_33} :catch_7f
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_27 .. :try_end_33} :catch_78

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    :try_start_35
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_59

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_51

    .line 81
    goto :goto_3e

    .line 82
    :cond_51
    invoke-virtual {p0, v4}, Ls/u;->f(Ljava/lang/String;)Ls/U;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_3e

    .line 90
    :cond_59
    invoke-virtual {p1, v3}, Lz/t;->b(Ljava/util/List;)Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    :goto_61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_77

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lz/r;

    .line 110
    check-cast p1, LC/v;

    .line 112
    invoke-interface {p1}, LC/v;->c()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_35 .. :try_end_76} :catch_7f
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_35 .. :try_end_76} :catch_78

    .line 119
    goto :goto_61

    .line 120
    :cond_77
    return-object v0

    .line 121
    :catch_78
    move-exception p0

    .line 122
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 124
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    throw p1

    .line 128
    :catch_7f
    move-exception p0

    .line 129
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 131
    invoke-static {p0}, Ls/k0;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw p1
.end method

.class public Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/j0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static m()Z
    .registers 2

    .line 1
    const-string v0, "HUAWEI"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "HWANE"

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static n()Z
    .registers 2

    .line 1
    const-string v0, "OnePlus"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "OnePlus6"

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static o()Z
    .registers 2

    .line 1
    const-string v0, "OnePlus"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "OnePlus6T"

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static p()Z
    .registers 2

    .line 1
    const-string v0, "REDMI"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "joyeuse"

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static q()Z
    .registers 2

    .line 1
    const-string v0, "SAMSUNG"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "J7XELTE"

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static r()Z
    .registers 2

    .line 1
    const-string v0, "SAMSUNG"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "ON7XELTE"

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static s()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->o()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 13
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->m()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_27

    .line 19
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->r()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_27

    .line 25
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->q()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->p()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    return v0
.end method


# virtual methods
.method public f(Ljava/lang/String;I)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->h(Ljava/lang/String;I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->o()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->i(Ljava/lang/String;I)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->m()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->g(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->r()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->l(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->q()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-virtual {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->k(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->p()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->j(Ljava/lang/String;I)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string p0, "ExcludedSupportedSizesQuirk"

    .line 70
    const-string p1, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 72
    invoke-static {p0, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    return-object p0
.end method

.method public final g(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v0, "0"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2b

    .line 14
    const/16 p1, 0x22

    .line 16
    if-eq p2, p1, :cond_17

    .line 18
    const/16 p1, 0x23

    .line 20
    if-eq p2, p1, :cond_17

    .line 22
    if-eqz p3, :cond_2b

    .line 24
    :cond_17
    new-instance p1, Landroid/util/Size;

    .line 26
    const/16 p2, 0x2d0

    .line 28
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Landroid/util/Size;

    .line 36
    const/16 p2, 0x190

    .line 38
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    return-object p0
.end method

.method public final h(Ljava/lang/String;I)Ljava/util/List;
    .registers 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v0, "0"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_29

    .line 14
    const/16 p1, 0x100

    .line 16
    if-ne p2, p1, :cond_29

    .line 18
    new-instance p1, Landroid/util/Size;

    .line 20
    const/16 p2, 0x1040

    .line 22
    const/16 v0, 0xc30

    .line 24
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Landroid/util/Size;

    .line 32
    const/16 p2, 0xfa0

    .line 34
    const/16 v0, 0xbb8

    .line 36
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    return-object p0
.end method

.method public final i(Ljava/lang/String;I)Ljava/util/List;
    .registers 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v0, "0"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_29

    .line 14
    const/16 p1, 0x100

    .line 16
    if-ne p2, p1, :cond_29

    .line 18
    new-instance p1, Landroid/util/Size;

    .line 20
    const/16 p2, 0x1040

    .line 22
    const/16 v0, 0xc30

    .line 24
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Landroid/util/Size;

    .line 32
    const/16 p2, 0xfa0

    .line 34
    const/16 v0, 0xbb8

    .line 36
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    return-object p0
.end method

.method public final j(Ljava/lang/String;I)Ljava/util/List;
    .registers 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v0, "0"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1d

    .line 14
    const/16 p1, 0x100

    .line 16
    if-ne p2, p1, :cond_1d

    .line 18
    new-instance p1, Landroid/util/Size;

    .line 20
    const/16 p2, 0x2440

    .line 22
    const/16 v0, 0x1b20

    .line 24
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1d
    return-object p0
.end method

.method public final k(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .registers 12

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v0, "0"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x23

    .line 14
    const/16 v2, 0x22

    .line 16
    const/16 v3, 0x438

    .line 18
    const/16 v4, 0x480

    .line 20
    const/16 v5, 0x600

    .line 22
    const/16 v6, 0x780

    .line 24
    const/16 v7, 0x800

    .line 26
    if-eqz v0, :cond_8a

    .line 28
    if-eq p2, v2, :cond_3b

    .line 30
    if-eqz p3, :cond_20

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    if-ne p2, v1, :cond_d0

    .line 35
    new-instance p1, Landroid/util/Size;

    .line 37
    invoke-direct {p1, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p1, Landroid/util/Size;

    .line 45
    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 48
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p1, Landroid/util/Size;

    .line 53
    invoke-direct {p1, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 56
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    new-instance p1, Landroid/util/Size;

    .line 62
    const/16 p2, 0xc18

    .line 64
    const/16 p3, 0x1020

    .line 66
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p1, Landroid/util/Size;

    .line 74
    const/16 p2, 0x912

    .line 76
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance p1, Landroid/util/Size;

    .line 84
    const/16 p2, 0xc10

    .line 86
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 89
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance p1, Landroid/util/Size;

    .line 94
    const/16 p2, 0x990

    .line 96
    const/16 p3, 0xcc0

    .line 98
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 101
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance p1, Landroid/util/Size;

    .line 106
    const/16 p2, 0x72c

    .line 108
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 111
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance p1, Landroid/util/Size;

    .line 116
    invoke-direct {p1, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 119
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance p1, Landroid/util/Size;

    .line 124
    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 127
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance p1, Landroid/util/Size;

    .line 132
    invoke-direct {p1, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 135
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    return-object p0

    .line 139
    :cond_8a
    const-string v0, "1"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_d0

    .line 147
    if-eq p2, v2, :cond_98

    .line 149
    if-eq p2, v1, :cond_98

    .line 151
    if-eqz p3, :cond_d0

    .line 153
    :cond_98
    new-instance p1, Landroid/util/Size;

    .line 155
    const/16 p2, 0xa10

    .line 157
    const/16 p3, 0x78c

    .line 159
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 162
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance p1, Landroid/util/Size;

    .line 167
    const/16 p2, 0xa00

    .line 169
    const/16 p3, 0x5a0

    .line 171
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 174
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance p1, Landroid/util/Size;

    .line 179
    invoke-direct {p1, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 182
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance p1, Landroid/util/Size;

    .line 187
    invoke-direct {p1, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 190
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance p1, Landroid/util/Size;

    .line 195
    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 198
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance p1, Landroid/util/Size;

    .line 203
    invoke-direct {p1, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 206
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_d0
    return-object p0
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .registers 16

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v0, "0"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x23

    .line 14
    const/16 v2, 0x22

    .line 16
    const/16 v3, 0x438

    .line 18
    const/16 v4, 0x480

    .line 20
    const/16 v5, 0x600

    .line 22
    const/16 v6, 0x72c

    .line 24
    const/16 v7, 0x780

    .line 26
    const/16 v8, 0x990

    .line 28
    const/16 v9, 0x800

    .line 30
    const/16 v10, 0xcc0

    .line 32
    if-eqz v0, :cond_aa

    .line 34
    const/16 p1, 0x912

    .line 36
    const/16 v0, 0x1020

    .line 38
    const/16 v11, 0xc10

    .line 40
    if-eq p2, v2, :cond_67

    .line 42
    if-eqz p3, :cond_2c

    .line 44
    goto :goto_67

    .line 45
    :cond_2c
    if-ne p2, v1, :cond_f0

    .line 47
    new-instance p2, Landroid/util/Size;

    .line 49
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 52
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p1, Landroid/util/Size;

    .line 57
    invoke-direct {p1, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance p1, Landroid/util/Size;

    .line 65
    invoke-direct {p1, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 68
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p1, Landroid/util/Size;

    .line 73
    invoke-direct {p1, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 76
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance p1, Landroid/util/Size;

    .line 81
    invoke-direct {p1, v9, v5}, Landroid/util/Size;-><init>(II)V

    .line 84
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance p1, Landroid/util/Size;

    .line 89
    invoke-direct {p1, v9, v4}, Landroid/util/Size;-><init>(II)V

    .line 92
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance p1, Landroid/util/Size;

    .line 97
    invoke-direct {p1, v7, v3}, Landroid/util/Size;-><init>(II)V

    .line 100
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-object p0

    .line 104
    :cond_67
    :goto_67
    new-instance p2, Landroid/util/Size;

    .line 106
    const/16 p3, 0xc18

    .line 108
    invoke-direct {p2, v0, p3}, Landroid/util/Size;-><init>(II)V

    .line 111
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance p2, Landroid/util/Size;

    .line 116
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 119
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance p1, Landroid/util/Size;

    .line 124
    invoke-direct {p1, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 127
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance p1, Landroid/util/Size;

    .line 132
    invoke-direct {p1, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 135
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance p1, Landroid/util/Size;

    .line 140
    invoke-direct {p1, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 143
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance p1, Landroid/util/Size;

    .line 148
    invoke-direct {p1, v9, v5}, Landroid/util/Size;-><init>(II)V

    .line 151
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance p1, Landroid/util/Size;

    .line 156
    invoke-direct {p1, v9, v4}, Landroid/util/Size;-><init>(II)V

    .line 159
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance p1, Landroid/util/Size;

    .line 164
    invoke-direct {p1, v7, v3}, Landroid/util/Size;-><init>(II)V

    .line 167
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    return-object p0

    .line 171
    :cond_aa
    const-string v0, "1"

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_f0

    .line 179
    if-eq p2, v2, :cond_b8

    .line 181
    if-eq p2, v1, :cond_b8

    .line 183
    if-eqz p3, :cond_f0

    .line 185
    :cond_b8
    new-instance p1, Landroid/util/Size;

    .line 187
    invoke-direct {p1, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 190
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance p1, Landroid/util/Size;

    .line 195
    invoke-direct {p1, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 198
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance p1, Landroid/util/Size;

    .line 203
    invoke-direct {p1, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 206
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance p1, Landroid/util/Size;

    .line 211
    invoke-direct {p1, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 214
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance p1, Landroid/util/Size;

    .line 219
    invoke-direct {p1, v9, v5}, Landroid/util/Size;-><init>(II)V

    .line 222
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance p1, Landroid/util/Size;

    .line 227
    invoke-direct {p1, v9, v4}, Landroid/util/Size;-><init>(II)V

    .line 230
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance p1, Landroid/util/Size;

    .line 235
    invoke-direct {p1, v7, v3}, Landroid/util/Size;-><init>(II)V

    .line 238
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_f0
    return-object p0
.end method

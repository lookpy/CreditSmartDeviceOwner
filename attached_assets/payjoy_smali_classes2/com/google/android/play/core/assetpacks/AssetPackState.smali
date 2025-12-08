.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .registers 16

    .line 1
    move-wide v0, p7

    .line 2
    move-wide p6, p5

    .line 3
    move-wide p4, p3

    .line 4
    move p3, p2

    .line 5
    move p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, Li8/J;

    .line 9
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int p8, v0

    .line 17
    invoke-direct/range {p0 .. p11}, Li8/J;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static i(Landroid/os/Bundle;Ljava/lang/String;Li8/k0;Li8/U0;Li8/B;)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "status"

    .line 7
    invoke-static {v2, v1}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p4

    .line 17
    invoke-interface {v3, v2, v1}, Li8/B;->e(ILjava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    const-string v3, "error_code"

    .line 23
    invoke-static {v3, v1}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    const-string v4, "bytes_downloaded"

    .line 33
    invoke-static {v4, v1}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v4

    .line 41
    const-string v6, "total_bytes_to_download"

    .line 43
    invoke-static {v6, v1}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v6

    .line 51
    move-object/from16 v8, p2

    .line 53
    invoke-virtual {v8, v1}, Li8/k0;->a(Ljava/lang/String;)D

    .line 56
    move-result-wide v8

    .line 57
    const-string v10, "pack_version"

    .line 59
    invoke-static {v10, v1}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v10

    .line 67
    const-string v12, "pack_base_version"

    .line 69
    invoke-static {v12, v1}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v12

    .line 77
    const/4 v14, 0x1

    .line 78
    const/4 v15, 0x4

    .line 79
    if-ne v2, v15, :cond_5c

    .line 81
    const-wide/16 v16, 0x0

    .line 83
    cmp-long v2, v12, v16

    .line 85
    if-eqz v2, :cond_5b

    .line 87
    cmp-long v2, v12, v10

    .line 89
    if-eqz v2, :cond_5b

    .line 91
    const/4 v14, 0x2

    .line 92
    :cond_5b
    move v2, v15

    .line 93
    :cond_5c
    const-string v10, "pack_version_tag"

    .line 95
    invoke-static {v10, v1}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    const-string v11, "app_version_code"

    .line 101
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 104
    move-result v11

    .line 105
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v0, v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    move-object/from16 v0, p3

    .line 115
    invoke-virtual {v0, v1}, Li8/U0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    move-object v0, v1

    .line 120
    move v1, v2

    .line 121
    move v2, v3

    .line 122
    move-wide v3, v4

    .line 123
    move-wide v5, v6

    .line 124
    move-wide v7, v8

    .line 125
    move v9, v14

    .line 126
    invoke-static/range {v0 .. v11}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

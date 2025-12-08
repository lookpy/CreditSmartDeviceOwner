.class public abstract Li8/b;
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

.method public static c(Landroid/os/Bundle;Li8/k0;Li8/U0;)Li8/b;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Li8/C;->a:Li8/C;

    .line 8
    invoke-static {p0, p1, p2, v0, v1}, Li8/b;->d(Landroid/os/Bundle;Li8/k0;Li8/U0;Ljava/util/List;Li8/B;)Li8/b;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;Li8/k0;Li8/U0;Ljava/util/List;Li8/B;)Li8/b;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "pack_names"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v3, :cond_2a

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 27
    move-object/from16 v6, p1

    .line 29
    move-object/from16 v7, p2

    .line 31
    move-object/from16 v8, p4

    .line 33
    invoke-static {v0, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i(Landroid/os/Bundle;Ljava/lang/String;Li8/k0;Li8/U0;Li8/B;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_50

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    const-string v14, ""

    .line 62
    const-string v15, ""

    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    const-wide/16 v7, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 70
    const-wide/16 v11, 0x0

    .line 72
    const/4 v13, 0x1

    .line 73
    invoke-static/range {v4 .. v15}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_2e

    .line 81
    :cond_50
    const-string v1, "total_bytes_to_download"

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v0

    .line 87
    new-instance v3, Li8/K;

    .line 89
    invoke-direct {v3, v0, v1, v2}, Li8/K;-><init>(JLjava/util/Map;)V

    .line 92
    return-object v3
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b()J
.end method

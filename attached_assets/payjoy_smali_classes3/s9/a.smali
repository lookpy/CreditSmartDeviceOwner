.class public final Ls9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Ls9/a$a;


# instance fields
.field public final a:Lv9/e$b;

.field public b:Lcom/segment/analytics/kotlin/core/a;

.field public c:Landroid/content/Context;

.field public d:Lcom/segment/analytics/kotlin/core/h;

.field public e:Lkotlinx/serialization/json/JsonObject;

.field public f:Lkotlinx/serialization/json/JsonObject;

.field public g:Lkotlinx/serialization/json/JsonObject;

.field public h:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls9/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ls9/a;->Companion:Ls9/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lv9/e$b;->a:Lv9/e$b;

    .line 6
    iput-object v0, p0, Ls9/a;->a:Lv9/e$b;

    .line 8
    return-void
.end method

.method public static final synthetic e(Ls9/a;)Lkotlinx/serialization/json/JsonObject;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9/a;->g:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ls9/a;)Lcom/segment/analytics/kotlin/core/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9/a;->d:Lcom/segment/analytics/kotlin/core/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Ls9/a;Lkotlinx/serialization/json/JsonObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls9/a;->g:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 10

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lv9/e$a;->b(Lv9/e;Lcom/segment/analytics/kotlin/core/a;)V

    .line 9
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lu9/a;->b()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 24
    iput-object v0, p0, Ls9/a;->c:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->p()Lcom/segment/analytics/kotlin/core/h;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ls9/a;->d:Lcom/segment/analytics/kotlin/core/h;

    .line 32
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lu9/a;->e()Z

    .line 39
    move-result p1

    .line 40
    new-instance v0, Lkd/u;

    .line 42
    invoke-direct {v0}, Lkd/u;-><init>()V

    .line 45
    const-string v1, "Android"

    .line 47
    const-string v2, "name"

    .line 49
    invoke-static {v0, v2, v1}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 52
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 54
    const-string v3, "version"

    .line 56
    invoke-static {v0, v3, v1}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 59
    invoke-virtual {v0}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ls9/a;->f:Lkotlinx/serialization/json/JsonObject;

    .line 65
    new-instance v0, Lkd/u;

    .line 67
    invoke-direct {v0}, Lkd/u;-><init>()V

    .line 70
    iget-object v1, p0, Ls9/a;->c:Landroid/content/Context;

    .line 72
    const-string v4, "context"

    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v1, :cond_50

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 80
    move-object v1, v5

    .line 81
    :cond_50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    move-result-object v1

    .line 89
    iget v6, v1, Landroid/util/DisplayMetrics;->density:F

    .line 91
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v6

    .line 95
    const-string v7, "density"

    .line 97
    invoke-static {v0, v7, v6}, Lkd/i;->b(Lkd/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 100
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v6

    .line 106
    const-string v7, "height"

    .line 108
    invoke-static {v0, v7, v6}, Lkd/i;->b(Lkd/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 111
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    const-string v6, "width"

    .line 119
    invoke-static {v0, v6, v1}, Lkd/i;->b(Lkd/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 122
    invoke-virtual {v0}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Ls9/a;->h:Lkotlinx/serialization/json/JsonObject;

    .line 128
    :try_start_7f
    iget-object v0, p0, Ls9/a;->c:Landroid/content/Context;

    .line 130
    if-nez v0, :cond_87

    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 135
    move-object v0, v5

    .line 136
    :cond_87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Ls9/a;->c:Landroid/content/Context;

    .line 142
    if-nez v1, :cond_93

    .line 144
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 147
    move-object v1, v5

    .line 148
    :cond_93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 156
    move-result-object v1

    .line 157
    new-instance v4, Lkd/u;

    .line 159
    invoke-direct {v4}, Lkd/u;-><init>()V

    .line 162
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 164
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v2, v0}, Lz9/h;->i(Lkd/u;Ljava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/JsonElement;

    .line 171
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 173
    invoke-static {v4, v3, v0}, Lz9/h;->i(Lkd/u;Ljava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/JsonElement;

    .line 176
    const-string v0, "namespace"

    .line 178
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 180
    invoke-static {v4, v0, v3}, Lz9/h;->i(Lkd/u;Ljava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/JsonElement;

    .line 183
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    const-string v1, "build"

    .line 193
    invoke-static {v4, v1, v0}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 196
    invoke-virtual {v4}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 199
    move-result-object v0
    :try_end_c7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7f .. :try_end_c7} :catch_c8

    .line 200
    goto :goto_cc

    .line 201
    :catch_c8
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 204
    move-result-object v0

    .line 205
    :goto_cc
    iput-object v0, p0, Ls9/a;->e:Lkotlinx/serialization/json/JsonObject;

    .line 207
    iget-object v0, p0, Ls9/a;->d:Lcom/segment/analytics/kotlin/core/h;

    .line 209
    if-nez v0, :cond_d8

    .line 211
    const-string v0, "storage"

    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v5, v0

    .line 218
    :goto_d9
    sget-object v0, Lcom/segment/analytics/kotlin/core/h$b;->j:Lcom/segment/analytics/kotlin/core/h$b;

    .line 220
    invoke-interface {v5, v0}, Lcom/segment/analytics/kotlin/core/h;->b(Lcom/segment/analytics/kotlin/core/h$b;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_e3

    .line 226
    const-string v0, ""

    .line 228
    :cond_e3
    new-instance v1, Lkd/u;

    .line 230
    invoke-direct {v1}, Lkd/u;-><init>()V

    .line 233
    const-string v3, "id"

    .line 235
    invoke-static {v1, v3, v0}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 238
    const-string v3, "manufacturer"

    .line 240
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 242
    invoke-static {v1, v3, v4}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 245
    const-string v3, "model"

    .line 247
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 249
    invoke-static {v1, v3, v4}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 252
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 254
    invoke-static {v1, v2, v3}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 257
    const-string v2, "type"

    .line 259
    const-string v3, "android"

    .line 261
    invoke-static {v1, v2, v3}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 264
    invoke-virtual {v1}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, Ls9/a;->g:Lkotlinx/serialization/json/JsonObject;

    .line 270
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_116

    .line 276
    invoke-virtual {p0, p1}, Ls9/a;->p(Z)V

    .line 279
    :cond_116
    return-void
.end method

.method public d(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ls9/a;->n(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    .line 9
    return-object p1
.end method

.method public g(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ls9/a;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 8
    return-void
.end method

.method public getType()Lv9/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9/a;->a:Lv9/e$b;

    .line 3
    return-object p0
.end method

.method public h()Lcom/segment/analytics/kotlin/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9/a;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "analytics"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public l(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv9/e$a;->c(Lv9/e;Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V

    .line 4
    return-void
.end method

.method public final n(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .registers 13

    .line 1
    new-instance v0, Lkd/u;

    .line 3
    invoke-direct {v0}, Lkd/u;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lz9/h;->h(Lkd/u;Lkotlinx/serialization/json/JsonObject;)V

    .line 13
    iget-object v1, p0, Ls9/a;->e:Lkotlinx/serialization/json/JsonObject;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "app"

    .line 18
    if-nez v1, :cond_17

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    move-object v1, v2

    .line 24
    :cond_17
    invoke-virtual {v0, v3, v1}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 27
    iget-object v1, p0, Ls9/a;->g:Lkotlinx/serialization/json/JsonObject;

    .line 29
    const-string v3, "device"

    .line 31
    if-nez v1, :cond_24

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 36
    move-object v1, v2

    .line 37
    :cond_24
    invoke-virtual {v0, v3, v1}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 40
    iget-object v1, p0, Ls9/a;->f:Lkotlinx/serialization/json/JsonObject;

    .line 42
    const-string v3, "os"

    .line 44
    if-nez v1, :cond_31

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 49
    move-object v1, v2

    .line 50
    :cond_31
    invoke-virtual {v0, v3, v1}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 53
    iget-object v1, p0, Ls9/a;->h:Lkotlinx/serialization/json/JsonObject;

    .line 55
    const-string v3, "screen"

    .line 57
    if-nez v1, :cond_3e

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 62
    move-object v1, v2

    .line 63
    :cond_3e
    invoke-virtual {v0, v3, v1}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 66
    new-instance v1, Lkd/u;

    .line 68
    invoke-direct {v1}, Lkd/u;-><init>()V

    .line 71
    iget-object v3, p0, Ls9/a;->c:Landroid/content/Context;

    .line 73
    const-string v4, "context"

    .line 75
    if-nez v3, :cond_50

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 80
    move-object v3, v2

    .line 81
    :cond_50
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 83
    invoke-static {v3, v5}, Ls9/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_db

    .line 89
    iget-object p0, p0, Ls9/a;->c:Landroid/content/Context;

    .line 91
    if-nez p0, :cond_60

    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, p0

    .line 98
    :goto_61
    const-string p0, "connectivity"

    .line 100
    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_d3

    .line 106
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 108
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 111
    move-result-object v2

    .line 112
    const-string v3, "connectivityManager.allNetworks"

    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    array-length v3, v2

    .line 118
    const/4 v4, 0x0

    .line 119
    move v5, v4

    .line 120
    move v6, v5

    .line 121
    move v7, v6

    .line 122
    move v8, v7

    .line 123
    :goto_7a
    if-ge v5, v3, :cond_b7

    .line 125
    aget-object v9, v2, v5

    .line 127
    invoke-virtual {p0, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 130
    move-result-object v9

    .line 131
    const/4 v10, 0x1

    .line 132
    if-nez v6, :cond_92

    .line 134
    if-eqz v9, :cond_8c

    .line 136
    invoke-virtual {v9, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 139
    move-result v6

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v6, v4

    .line 142
    :goto_8d
    if-eqz v6, :cond_90

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move v6, v4

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    move v6, v10

    .line 148
    :goto_93
    if-nez v8, :cond_a2

    .line 150
    if-eqz v9, :cond_9c

    .line 152
    invoke-virtual {v9, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 155
    move-result v8

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v8, v4

    .line 158
    :goto_9d
    if-eqz v8, :cond_a0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move v8, v4

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    :goto_a2
    move v8, v10

    .line 164
    :goto_a3
    if-nez v7, :cond_b3

    .line 166
    if-eqz v9, :cond_ad

    .line 168
    const/4 v7, 0x2

    .line 169
    invoke-virtual {v9, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 172
    move-result v7

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v7, v4

    .line 175
    :goto_ae
    if-eqz v7, :cond_b1

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move v7, v4

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    :goto_b3
    move v7, v10

    .line 181
    :goto_b4
    add-int/lit8 v5, v5, 0x1

    .line 183
    goto :goto_7a

    .line 184
    :cond_b7
    const-string p0, "wifi"

    .line 186
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1, p0, v2}, Lkd/i;->a(Lkd/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 193
    const-string p0, "bluetooth"

    .line 195
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, p0, v2}, Lkd/i;->a(Lkd/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 202
    const-string p0, "cellular"

    .line 204
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, p0, v2}, Lkd/i;->a(Lkd/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 211
    goto :goto_db

    .line 212
    :cond_d3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 214
    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    :cond_db
    :goto_db
    invoke-virtual {v1}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 223
    move-result-object p0

    .line 224
    const-string v1, "network"

    .line 226
    invoke-virtual {v0, v1, p0}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const/16 v1, 0x2d

    .line 247
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    const-string v1, "locale"

    .line 267
    invoke-static {v0, v1, p0}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 270
    const-string p0, "http.agent"

    .line 272
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    const-string v1, "userAgent"

    .line 278
    invoke-static {v0, v1, p0}, Lz9/h;->i(Lkd/u;Ljava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/JsonElement;

    .line 281
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    const-string v1, "timezone"

    .line 291
    invoke-static {v0, v1, p0}, Lz9/h;->i(Lkd/u;Ljava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/JsonElement;

    .line 294
    invoke-virtual {v0}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->m(Lkotlinx/serialization/json/JsonObject;)V

    .line 301
    return-void
.end method

.method public final o(ZLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "fallbackDeviceId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_1b

    .line 8
    iget-object p0, p0, Ls9/a;->d:Lcom/segment/analytics/kotlin/core/h;

    .line 10
    if-nez p0, :cond_11

    .line 12
    const-string p0, "storage"

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_11
    sget-object p1, Lcom/segment/analytics/kotlin/core/h$b;->d:Lcom/segment/analytics/kotlin/core/h$b;

    .line 20
    invoke-interface {p0, p1}, Lcom/segment/analytics/kotlin/core/h;->b(Lcom/segment/analytics/kotlin/core/h$b;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-object p2

    .line 27
    :cond_1a
    return-object p0

    .line 28
    :cond_1b
    invoke-static {}, Ls9/b;->a()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_29

    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-object p0

    .line 42
    :cond_29
    :goto_29
    return-object p2
.end method

.method public final p(Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ls9/a;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->c()LVc/J;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ls9/a;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->e()LVc/F;

    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Ls9/a$b;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Ls9/a$b;-><init>(Ls9/a;ZLsb/e;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 29
    return-void
.end method

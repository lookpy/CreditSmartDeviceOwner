.class public Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/j0;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 8
    new-instance v1, Landroid/util/Size;

    .line 10
    const/16 v2, 0x438

    .line 12
    const/16 v3, 0x924

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 17
    const-string v4, "REDMI NOTE 8"

    .line 19
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Landroid/util/Size;

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 27
    const-string v4, "REDMI NOTE 7"

    .line 29
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Landroid/util/Size;

    .line 34
    const/16 v4, 0x618

    .line 36
    const/16 v5, 0x2d0

    .line 38
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 41
    const-string v4, "SM-A207M"

    .line 43
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Landroid/util/Size;

    .line 48
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 51
    const-string v4, "REDMI NOTE 7S"

    .line 53
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Landroid/util/Size;

    .line 58
    const/16 v4, 0x640

    .line 60
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 63
    const-string v6, "SM-A127F"

    .line 65
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Landroid/util/Size;

    .line 70
    const/16 v6, 0x960

    .line 72
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 75
    const-string v7, "SM-A536E"

    .line 77
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Landroid/util/Size;

    .line 82
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 85
    const-string v7, "220233L2I"

    .line 87
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Landroid/util/Size;

    .line 92
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 95
    const-string v7, "V2149"

    .line 97
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v1, Landroid/util/Size;

    .line 102
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 105
    const-string v3, "VIVO 1920"

    .line 107
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v1, Landroid/util/Size;

    .line 112
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 115
    const-string v3, "CPH2223"

    .line 117
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v1, Landroid/util/Size;

    .line 122
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 125
    const-string v3, "V2029"

    .line 127
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v1, Landroid/util/Size;

    .line 132
    const/16 v3, 0x5f0

    .line 134
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 137
    const-string v7, "CPH1901"

    .line 139
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v1, Landroid/util/Size;

    .line 144
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 147
    const-string v7, "REDMI Y3"

    .line 149
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v1, Landroid/util/Size;

    .line 154
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 157
    const-string v7, "SM-A045M"

    .line 159
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v1, Landroid/util/Size;

    .line 164
    const/16 v7, 0x968

    .line 166
    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    .line 169
    const-string v8, "SM-A146U"

    .line 171
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v1, Landroid/util/Size;

    .line 176
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 179
    const-string v8, "CPH1909"

    .line 181
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v1, Landroid/util/Size;

    .line 186
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 189
    const-string v8, "NOKIA 4.2"

    .line 191
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v1, Landroid/util/Size;

    .line 196
    const/16 v8, 0x5a0

    .line 198
    const/16 v9, 0xb90

    .line 200
    invoke-direct {v1, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 203
    const-string v8, "SM-G960U1"

    .line 205
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v1, Landroid/util/Size;

    .line 210
    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    .line 213
    const-string v7, "SM-A137F"

    .line 215
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v1, Landroid/util/Size;

    .line 220
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 223
    const-string v3, "VIVO 1816"

    .line 225
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v1, Landroid/util/Size;

    .line 230
    const/16 v3, 0x64c

    .line 232
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 235
    const-string v3, "INFINIX X6817"

    .line 237
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v1, Landroid/util/Size;

    .line 242
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 245
    const-string v3, "SM-A037F"

    .line 247
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v1, Landroid/util/Size;

    .line 252
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 255
    const-string v3, "NOKIA 2.4"

    .line 257
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v1, Landroid/util/Size;

    .line 262
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 265
    const-string v3, "SM-A125M"

    .line 267
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v1, Landroid/util/Size;

    .line 272
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 275
    const-string v2, "INFINIX X670"

    .line 277
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static g()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public f()Landroid/util/Size;
    .registers 3

    .line 1
    sget-object p0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/util/Size;

    .line 17
    return-object p0
.end method

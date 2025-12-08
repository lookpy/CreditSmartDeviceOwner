.class public final Lio/sentry/L0$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/L0;Lio/sentry/w0;Lio/sentry/F;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lio/sentry/L0;->b(Lio/sentry/L0;)Leb/s;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_13

    .line 7
    const-string p0, "event_id"

    .line 9
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Lio/sentry/L0;->b(Lio/sentry/L0;)Leb/s;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, p3, v0}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 20
    :cond_13
    const-string p0, "contexts"

    .line 22
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Lio/sentry/L0;->d(Lio/sentry/L0;)Leb/c;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, p3, v0}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 33
    invoke-static {p1}, Lio/sentry/L0;->m(Lio/sentry/L0;)Leb/q;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_33

    .line 39
    const-string p0, "sdk"

    .line 41
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1}, Lio/sentry/L0;->m(Lio/sentry/L0;)Leb/q;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, p3, v0}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 52
    :cond_33
    invoke-static {p1}, Lio/sentry/L0;->o(Lio/sentry/L0;)Leb/n;

    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_46

    .line 58
    const-string p0, "request"

    .line 60
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1}, Lio/sentry/L0;->o(Lio/sentry/L0;)Leb/n;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, p3, v0}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 71
    :cond_46
    invoke-static {p1}, Lio/sentry/L0;->q(Lio/sentry/L0;)Ljava/util/Map;

    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_63

    .line 77
    invoke-static {p1}, Lio/sentry/L0;->q(Lio/sentry/L0;)Ljava/util/Map;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_63

    .line 87
    const-string p0, "tags"

    .line 89
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1}, Lio/sentry/L0;->q(Lio/sentry/L0;)Ljava/util/Map;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, p3, v0}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 100
    :cond_63
    invoke-static {p1}, Lio/sentry/L0;->s(Lio/sentry/L0;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_76

    .line 106
    const-string p0, "release"

    .line 108
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1}, Lio/sentry/L0;->s(Lio/sentry/L0;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p0, v0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 119
    :cond_76
    invoke-static {p1}, Lio/sentry/L0;->u(Lio/sentry/L0;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_89

    .line 125
    const-string p0, "environment"

    .line 127
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p1}, Lio/sentry/L0;->u(Lio/sentry/L0;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p0, v0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 138
    :cond_89
    invoke-static {p1}, Lio/sentry/L0;->w(Lio/sentry/L0;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_9c

    .line 144
    const-string p0, "platform"

    .line 146
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p1}, Lio/sentry/L0;->w(Lio/sentry/L0;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p0, v0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 157
    :cond_9c
    invoke-static {p1}, Lio/sentry/L0;->y(Lio/sentry/L0;)Leb/C;

    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_af

    .line 163
    const-string p0, "user"

    .line 165
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p1}, Lio/sentry/L0;->y(Lio/sentry/L0;)Leb/C;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p0, p3, v0}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 176
    :cond_af
    invoke-static {p1}, Lio/sentry/L0;->A(Lio/sentry/L0;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_c2

    .line 182
    const-string p0, "server_name"

    .line 184
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 187
    move-result-object p0

    .line 188
    invoke-static {p1}, Lio/sentry/L0;->A(Lio/sentry/L0;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p0, v0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 195
    :cond_c2
    invoke-static {p1}, Lio/sentry/L0;->e(Lio/sentry/L0;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_d5

    .line 201
    const-string p0, "dist"

    .line 203
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 206
    move-result-object p0

    .line 207
    invoke-static {p1}, Lio/sentry/L0;->e(Lio/sentry/L0;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p0, v0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 214
    :cond_d5
    invoke-static {p1}, Lio/sentry/L0;->g(Lio/sentry/L0;)Ljava/util/List;

    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_f2

    .line 220
    invoke-static {p1}, Lio/sentry/L0;->g(Lio/sentry/L0;)Ljava/util/List;

    .line 223
    move-result-object p0

    .line 224
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_f2

    .line 230
    const-string p0, "breadcrumbs"

    .line 232
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 235
    move-result-object p0

    .line 236
    invoke-static {p1}, Lio/sentry/L0;->g(Lio/sentry/L0;)Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p0, p3, v0}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 243
    :cond_f2
    invoke-static {p1}, Lio/sentry/L0;->i(Lio/sentry/L0;)Leb/e;

    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_105

    .line 249
    const-string p0, "debug_meta"

    .line 251
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 254
    move-result-object p0

    .line 255
    invoke-static {p1}, Lio/sentry/L0;->i(Lio/sentry/L0;)Leb/e;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p0, p3, v0}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 262
    :cond_105
    invoke-static {p1}, Lio/sentry/L0;->k(Lio/sentry/L0;)Ljava/util/Map;

    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_122

    .line 268
    invoke-static {p1}, Lio/sentry/L0;->k(Lio/sentry/L0;)Ljava/util/Map;

    .line 271
    move-result-object p0

    .line 272
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_122

    .line 278
    const-string p0, "extra"

    .line 280
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 283
    move-result-object p0

    .line 284
    invoke-static {p1}, Lio/sentry/L0;->k(Lio/sentry/L0;)Ljava/util/Map;

    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p0, p3, p1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 291
    :cond_122
    return-void
.end method

.class public final Lic/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lic/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LCc/N;ZZLjava/lang/Boolean;ZLic/v;Lmc/c;)Lic/x;
    .registers 14

    .line 1
    const-string p0, "container"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "kotlinClassFinder"

    .line 8
    invoke-static {p6, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "metadataVersion"

    .line 13
    invoke-static {p7, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz p2, :cond_9f

    .line 19
    if-eqz p4, :cond_7f

    .line 21
    instance-of p2, p1, LCc/N$a;

    .line 23
    if-eqz p2, :cond_3b

    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, LCc/N$a;

    .line 28
    invoke-virtual {p2}, LCc/N$a;->g()Lkc/c$c;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lkc/c$c;->c:Lkc/c$c;

    .line 34
    if-ne v0, v1, :cond_3b

    .line 36
    invoke-virtual {p2}, LCc/N$a;->e()Lpc/b;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "DefaultImpls"

    .line 42
    invoke-static {p1}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "identifier(...)"

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lpc/b;->d(Lpc/f;)Lpc/b;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p6, p0, p7}, Lic/w;->b(Lic/v;Lpc/b;Lmc/c;)Lic/x;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_9f

    .line 66
    instance-of p2, p1, LCc/N$b;

    .line 68
    if-eqz p2, :cond_9f

    .line 70
    invoke-virtual {p1}, LCc/N;->c()LQb/g0;

    .line 73
    move-result-object p2

    .line 74
    instance-of p4, p2, Lic/r;

    .line 76
    if-eqz p4, :cond_50

    .line 78
    check-cast p2, Lic/r;

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object p2, p0

    .line 82
    :goto_51
    if-eqz p2, :cond_58

    .line 84
    invoke-virtual {p2}, Lic/r;->f()Lyc/d;

    .line 87
    move-result-object p2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p2, p0

    .line 90
    :goto_59
    if-eqz p2, :cond_9f

    .line 92
    sget-object p0, Lpc/b;->d:Lpc/b$a;

    .line 94
    new-instance p1, Lpc/c;

    .line 96
    invoke-virtual {p2}, Lyc/d;->f()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string p2, "getInternalName(...)"

    .line 102
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v1, 0x2f

    .line 109
    const/16 v2, 0x2e

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, LTc/x;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p6, p0, p7}, Lic/w;->b(Lic/v;Lpc/b;Lmc/c;)Lic/x;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string p2, "isConst should not be null for property (container="

    .line 135
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const/16 p1, 0x29

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :cond_9f
    if-eqz p3, :cond_eb

    .line 162
    instance-of p2, p1, LCc/N$a;

    .line 164
    if-eqz p2, :cond_eb

    .line 166
    move-object p2, p1

    .line 167
    check-cast p2, LCc/N$a;

    .line 169
    invoke-virtual {p2}, LCc/N$a;->g()Lkc/c$c;

    .line 172
    move-result-object p3

    .line 173
    sget-object p4, Lkc/c$c;->h:Lkc/c$c;

    .line 175
    if-ne p3, p4, :cond_eb

    .line 177
    invoke-virtual {p2}, LCc/N$a;->h()LCc/N$a;

    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_eb

    .line 183
    invoke-virtual {p2}, LCc/N$a;->g()Lkc/c$c;

    .line 186
    move-result-object p3

    .line 187
    sget-object p4, Lkc/c$c;->b:Lkc/c$c;

    .line 189
    if-eq p3, p4, :cond_d8

    .line 191
    invoke-virtual {p2}, LCc/N$a;->g()Lkc/c$c;

    .line 194
    move-result-object p3

    .line 195
    sget-object p4, Lkc/c$c;->d:Lkc/c$c;

    .line 197
    if-eq p3, p4, :cond_d8

    .line 199
    if-eqz p5, :cond_eb

    .line 201
    invoke-virtual {p2}, LCc/N$a;->g()Lkc/c$c;

    .line 204
    move-result-object p3

    .line 205
    sget-object p4, Lkc/c$c;->c:Lkc/c$c;

    .line 207
    if-eq p3, p4, :cond_d8

    .line 209
    invoke-virtual {p2}, LCc/N$a;->g()Lkc/c$c;

    .line 212
    move-result-object p3

    .line 213
    sget-object p4, Lkc/c$c;->f:Lkc/c$c;

    .line 215
    if-ne p3, p4, :cond_eb

    .line 217
    :cond_d8
    invoke-virtual {p2}, LCc/N;->c()LQb/g0;

    .line 220
    move-result-object p1

    .line 221
    instance-of p2, p1, Lic/z;

    .line 223
    if-eqz p2, :cond_e3

    .line 225
    check-cast p1, Lic/z;

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object p1, p0

    .line 229
    :goto_e4
    if-eqz p1, :cond_ea

    .line 231
    invoke-virtual {p1}, Lic/z;->d()Lic/x;

    .line 234
    move-result-object p0

    .line 235
    :cond_ea
    return-object p0

    .line 236
    :cond_eb
    instance-of p2, p1, LCc/N$b;

    .line 238
    if-eqz p2, :cond_112

    .line 240
    invoke-virtual {p1}, LCc/N;->c()LQb/g0;

    .line 243
    move-result-object p2

    .line 244
    instance-of p2, p2, Lic/r;

    .line 246
    if-eqz p2, :cond_112

    .line 248
    invoke-virtual {p1}, LCc/N;->c()LQb/g0;

    .line 251
    move-result-object p0

    .line 252
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 254
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    check-cast p0, Lic/r;

    .line 259
    invoke-virtual {p0}, Lic/r;->g()Lic/x;

    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_111

    .line 265
    invoke-virtual {p0}, Lic/r;->d()Lpc/b;

    .line 268
    move-result-object p0

    .line 269
    invoke-static {p6, p0, p7}, Lic/w;->b(Lic/v;Lpc/b;Lmc/c;)Lic/x;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_111
    return-object p1

    .line 275
    :cond_112
    return-object p0
.end method

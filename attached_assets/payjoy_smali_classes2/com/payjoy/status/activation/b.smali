.class public Lcom/payjoy/status/activation/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/activation/b$d;,
        Lcom/payjoy/status/activation/b$c;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Lhe/d;

.field public e:Lhe/d;

.field public f:Lhe/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/payjoy/status/activation/b;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/payjoy/status/activation/b;->c:Landroid/content/Context;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/payjoy/status/activation/b;->a:I

    .line 19
    return-void
.end method

.method public static bridge synthetic a(Lcom/payjoy/status/activation/b;)Lhe/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/activation/b;->e:Lhe/d;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/payjoy/status/activation/b;Lhe/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/activation/b;->e:Lhe/d;

    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/payjoy/status/activation/b;Lcom/payjoy/status/net/DeviceCompatibilityResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/b;->i(Lcom/payjoy/status/net/DeviceCompatibilityResponse;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/payjoy/status/activation/b;Lcom/payjoy/status/net/RegisterResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/activation/b;->j(Lcom/payjoy/status/net/RegisterResponse;)V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/util/function/Consumer;Ljava/util/function/IntConsumer;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/payjoy/status/activation/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/payjoy/status/activation/b;->a:I

    .line 7
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    const-string p0, "exiting activate; null deviceTag"

    .line 19
    invoke-static {p0}, Lcom/payjoy/status/e;->i(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v2, p0, Lcom/payjoy/status/activation/b;->c:Landroid/content/Context;

    .line 25
    invoke-static {v2}, Lcom/payjoy/status/l0;->a(Landroid/content/Context;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/payjoy/status/s0;->c(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "deviceTag"

    .line 35
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/payjoy/status/activation/b;->c:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/payjoy/status/e0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v3, "root"

    .line 50
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/payjoy/status/activation/b;->c:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/payjoy/status/C;->p()Z

    .line 62
    move-result v0

    .line 63
    const-string v3, "knoxBit"

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v3, "clientTime"

    .line 82
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget v0, p0, Lcom/payjoy/status/activation/b;->a:I

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const-string v3, "sequenceCount"

    .line 93
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "activatorObjectId"

    .line 98
    iget-object v3, p0, Lcom/payjoy/status/activation/b;->b:Ljava/lang/String;

    .line 100
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/payjoy/status/activation/b;->e:Lhe/d;

    .line 105
    if-eqz v0, :cond_76

    .line 107
    invoke-interface {v0}, Lhe/d;->cancel()V

    .line 110
    const-string v0, "canceledExistingCall"

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    invoke-static {v2}, Lcom/payjoy/status/d0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, La9/l;->c()La9/m;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v0}, La9/m;->f(Ljava/util/Map;)Lhe/d;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/payjoy/status/activation/b;->e:Lhe/d;

    .line 133
    new-instance v1, Lcom/payjoy/status/activation/b$c;

    .line 135
    invoke-direct {v1, p0, p1, p2}, Lcom/payjoy/status/activation/b$c;-><init>(Lcom/payjoy/status/activation/b;Ljava/util/function/Consumer;Ljava/util/function/IntConsumer;)V

    .line 138
    invoke-interface {v0, v1}, Lhe/d;->I1(Lhe/f;)V

    .line 141
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/activation/b;->e:Lhe/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lhe/d;->cancel()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/payjoy/status/activation/b;->d:Lhe/d;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0}, Lhe/d;->cancel()V

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/payjoy/status/activation/b;->f:Lhe/d;

    .line 17
    if-eqz p0, :cond_15

    .line 19
    invoke-interface {p0}, Lhe/d;->cancel()V

    .line 22
    :cond_15
    return-void
.end method

.method public g(Ljava/util/function/Consumer;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/payjoy/status/activation/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/payjoy/status/activation/b;->a:I

    .line 7
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/payjoy/status/activation/b;->c:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lcom/payjoy/status/l0;->a(Landroid/content/Context;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/payjoy/status/s0;->c(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/payjoy/status/activation/b;->c:Landroid/content/Context;

    .line 23
    invoke-static {v3}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/payjoy/status/C;->l()Ljava/util/Set;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, ""

    .line 37
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3b

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-string v6, ","

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_24

    .line 60
    :cond_3b
    invoke-virtual {v3}, Lcom/payjoy/status/C;->p()Z

    .line 63
    move-result v4

    .line 64
    iget-object v6, p0, Lcom/payjoy/status/activation/b;->c:Landroid/content/Context;

    .line 66
    invoke-static {v6}, LS8/a;->d(Landroid/content/Context;)LS8/a;

    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    const-string v6, "deviceTag"

    .line 76
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v6, p0, Lcom/payjoy/status/activation/b;->c:Landroid/content/Context;

    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lcom/payjoy/status/e0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    const-string v7, "root"

    .line 95
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v6, "isFirmwareModified"

    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    const-string v6, "sdkInt"

    .line 115
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v4, "lockSdkVersion"

    .line 120
    invoke-virtual {v3}, Lcom/payjoy/status/C;->j()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v4, "release"

    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    const-string v6, "apkSignature"

    .line 135
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v4, p0, Lcom/payjoy/status/activation/b;->c:Landroid/content/Context;

    .line 140
    invoke-static {v4}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    const-string v6, "isDeviceOwner"

    .line 150
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v4, "mdmSupportedFunctions"

    .line 155
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v4, "isAccessSupported"

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v3}, Lcom/payjoy/status/C;->f()Lcom/payjoy/status/C$a;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v3, "mdmAccessible"

    .line 177
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "qrCodeProvisioningData"

    .line 182
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->p0()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    const-string v1, "clientTime"

    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget v0, p0, Lcom/payjoy/status/activation/b;->a:I

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    const-string v1, "sequenceCount"

    .line 210
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v0, "activatorObjectId"

    .line 215
    iget-object v1, p0, Lcom/payjoy/status/activation/b;->b:Ljava/lang/String;

    .line 217
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/payjoy/status/activation/b;->c:Landroid/content/Context;

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 225
    move-result-object v0

    .line 226
    const-string v1, "device_name"

    .line 228
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    const-string v1, "deviceName"

    .line 234
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v0, Lcom/payjoy/status/activation/b$b;

    .line 239
    invoke-direct {v0, p0, p1}, Lcom/payjoy/status/activation/b$b;-><init>(Lcom/payjoy/status/activation/b;Ljava/util/function/Consumer;)V

    .line 242
    iget-object p1, p0, Lcom/payjoy/status/activation/b;->d:Lhe/d;

    .line 244
    if-eqz p1, :cond_f8

    .line 246
    invoke-interface {p1}, Lhe/d;->cancel()V

    .line 249
    :cond_f8
    invoke-static {v2}, Lcom/payjoy/status/d0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 252
    move-result-object p1

    .line 253
    invoke-static {}, La9/l;->c()La9/m;

    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, p1}, La9/m;->o(Ljava/util/Map;)Lhe/d;

    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/payjoy/status/activation/b;->d:Lhe/d;

    .line 263
    invoke-interface {p1, v0}, Lhe/d;->I1(Lhe/f;)V

    .line 266
    return-void
.end method

.method public h(Ljava/util/function/Consumer;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/payjoy/status/activation/b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/payjoy/status/activation/b;->a:I

    .line 7
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->q0()Lcom/payjoy/status/net/RegisterResponse;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/payjoy/status/activation/b;->c:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lcom/payjoy/status/l0;->a(Landroid/content/Context;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/payjoy/status/s0;->c(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/payjoy/status/activation/b;->c:Landroid/content/Context;

    .line 33
    invoke-static {v2}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/payjoy/status/C;->j()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "lockSdkVersion"

    .line 43
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v2, "UUID"

    .line 48
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->K0()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v2, "approvalId"

    .line 57
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->X()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v2, "qrCodeProvisioningData"

    .line 66
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->p0()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "clientTime"

    .line 83
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget v0, p0, Lcom/payjoy/status/activation/b;->a:I

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-string v2, "sequenceCount"

    .line 94
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "activatorObjectId"

    .line 99
    iget-object v2, p0, Lcom/payjoy/status/activation/b;->b:Ljava/lang/String;

    .line 101
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lcom/payjoy/status/activation/b$a;

    .line 106
    invoke-direct {v0, p0, p1}, Lcom/payjoy/status/activation/b$a;-><init>(Lcom/payjoy/status/activation/b;Ljava/util/function/Consumer;)V

    .line 109
    iget-object p1, p0, Lcom/payjoy/status/activation/b;->f:Lhe/d;

    .line 111
    if-eqz p1, :cond_73

    .line 113
    invoke-interface {p1}, Lhe/d;->cancel()V

    .line 116
    :cond_73
    invoke-static {v1}, Lcom/payjoy/status/d0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, La9/l;->c()La9/m;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, p1}, La9/m;->e(Ljava/util/Map;)Lhe/d;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/payjoy/status/activation/b;->f:Lhe/d;

    .line 130
    invoke-interface {p1, v0}, Lhe/d;->I1(Lhe/f;)V

    .line 133
    return-void
.end method

.method public final i(Lcom/payjoy/status/net/DeviceCompatibilityResponse;)V
    .registers 3

    .line 1
    iget-object p0, p1, Lcom/payjoy/status/net/DeviceCompatibilityResponse;->success:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    if-eq p0, v0, :cond_e

    .line 7
    const-string p0, "PayJoy Activator"

    .line 9
    const-string p1, "deviceCompatibilityCheck: fail"

    .line 11
    invoke-static {p0, p1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p1, Lcom/payjoy/status/net/DeviceCompatibilityResponse;->status:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Lcom/payjoy/status/PersistentStore;->k1(Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lcom/payjoy/status/net/DeviceCompatibilityResponse;->standardizedManufacturer:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->A2(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final j(Lcom/payjoy/status/net/RegisterResponse;)V
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "RegisterResponse: "

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "PayJoy "

    .line 20
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 26
    move-result-object p0

    .line 27
    iget-object v0, p1, Lcom/payjoy/status/net/RegisterResponse;->success:Ljava/lang/Boolean;

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    const-string v2, "PayJoy Activator"

    .line 33
    if-eq v0, v1, :cond_32

    .line 35
    const-string p1, "deviceRegister: failed"

    .line 37
    invoke-static {v2, p1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->V0()V

    .line 43
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/payjoy/status/p;->e()V

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p1, Lcom/payjoy/status/net/RegisterResponse;->deviceTag:Ljava/lang/String;

    .line 53
    if-nez v0, :cond_46

    .line 55
    const-string p1, "deviceRegister: no deviceTag"

    .line 57
    invoke-static {v2, p1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->V0()V

    .line 63
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/payjoy/status/p;->e()V

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {p0, v0}, Lcom/payjoy/status/PersistentStore;->u1(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lcom/payjoy/status/net/RegisterResponse;->deviceTag:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Lcom/payjoy/status/p;->g(Ljava/lang/String;)V

    .line 83
    iget-object v0, p1, Lcom/payjoy/status/net/RegisterResponse;->offlineHash:Ljava/lang/String;

    .line 85
    if-nez v0, :cond_5e

    .line 87
    const-string v0, "Failed to get Offline Hash from server"

    .line 89
    sget-object v1, Lcom/payjoy/status/s;->c:Lcom/payjoy/status/s;

    .line 91
    invoke-static {v0, v1}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p0, v0}, Lcom/payjoy/status/PersistentStore;->c2(Ljava/lang/String;)V

    .line 98
    :goto_61
    iget-object v0, p1, Lcom/payjoy/status/net/RegisterResponse;->creditLineState:Lcom/payjoy/status/net/CreditLineState;

    .line 100
    invoke-virtual {p0, v0}, Lcom/payjoy/status/PersistentStore;->o1(Lcom/payjoy/status/net/CreditLineState;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v1, "deviceRegister: deviceTag: "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p1, Lcom/payjoy/status/net/RegisterResponse;->deviceTag:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->k2(Lcom/payjoy/status/net/RegisterResponse;)V

    .line 128
    return-void
.end method

.method public k()Lcom/payjoy/status/activation/b$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/activation/b;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/payjoy/status/C;->r()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string p0, "secureDevice: MDM_NOT_ACTIVATED"

    .line 15
    invoke-static {p0}, Lcom/payjoy/status/e;->i(Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/payjoy/status/activation/b$d;->c:Lcom/payjoy/status/activation/b$d;

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/payjoy/status/activation/b;->f()V

    .line 24
    new-instance v0, Lcom/payjoy/status/B;

    .line 26
    iget-object p0, p0, Lcom/payjoy/status/activation/b;->c:Landroid/content/Context;

    .line 28
    invoke-direct {v0, p0}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Lcom/payjoy/status/B;->s(Z)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    const-string p0, "secureDevice: Failed to set hooks"

    .line 40
    invoke-static {p0}, Lcom/payjoy/status/e;->i(Ljava/lang/String;)V

    .line 43
    sget-object p0, Lcom/payjoy/status/activation/b$d;->b:Lcom/payjoy/status/activation/b$d;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lcom/payjoy/status/PersistentStore;->d1(Z)V

    .line 53
    sget-object p0, Lcom/payjoy/status/activation/b$d;->a:Lcom/payjoy/status/activation/b$d;

    .line 55
    return-object p0
.end method

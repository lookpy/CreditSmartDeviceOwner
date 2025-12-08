.class public Lcom/payjoy/status/g0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/g0$a;
    }
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
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p2}, Le9/d;->L(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string p2, "allow"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowDeveloperMode(Z)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_15

    .line 21
    goto :goto_1f

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "Failed to allowDeveloperMode"

    .line 29
    invoke-virtual {p2, p0, v0}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    :goto_1f
    new-instance p0, Ljava/util/HashMap;

    .line 34
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string p2, "allowDeveloperMode"

    .line 39
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p1, "SERVER_REQUESTED_ACTIONS"

    .line 44
    invoke-static {p0, p2, p1}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance p0, Lcom/payjoy/status/comms/d;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, La9/l;->d(I)La9/m;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/payjoy/status/comms/d;-><init>(Landroid/content/Context;La9/m;Z)V

    .line 12
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    return-void
.end method

.method public c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/payjoy/status/PermissionsActivity;

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v0, "permission_list"

    .line 10
    invoke-static {p1}, Lcom/payjoy/status/N;->c(Landroid/content/Context;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v0, "request_type"

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const/16 v0, 0x3e9

    .line 25
    const/high16 v1, 0x14000000

    .line 27
    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf2/h$a;
    .registers 8

    .line 1
    if-nez p5, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    if-nez p4, :cond_7

    .line 7
    move-object p4, p5

    .line 8
    :cond_7
    new-instance p0, Landroid/content/Intent;

    .line 10
    const-class v0, Lcom/payjoy/status/SetUserPreferenceActionReceiver;

    .line 12
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string p3, "responseFilePath"

    .line 20
    invoke-virtual {p0, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const/high16 p3, 0x14000000

    .line 25
    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lf2/h$a$a;

    .line 31
    const p2, 0x7f0803aa

    .line 34
    invoke-direct {p1, p2, p5, p0}, Lf2/h$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 37
    invoke-virtual {p1}, Lf2/h$a$a;->a()Lf2/h$a;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public e(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ljava/util/Map;

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/payjoy/status/g0;->g(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Le9/d;->L(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowSettingsChanges(Z)Z

    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_11

    .line 17
    goto :goto_1c

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Failed setting restriction policy"

    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_1c
    new-instance p1, Ljava/util/HashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "allowSettingsChanges"

    .line 40
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string p0, "SERVER_REQUESTED_ACTIONS"

    .line 45
    invoke-static {p1, v0, p0}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "KEYGUARD_RESET"

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "keyguardResetToken"

    .line 9
    if-eqz v0, :cond_35

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_13b

    .line 23
    const-string v0, "keyguardPassword"

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/CharSequence;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_26

    .line 37
    goto/16 :goto_13b

    .line 39
    :cond_26
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-static {p1, v0, v2}, Lq9/p;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    :cond_35
    invoke-static {p1}, Lo2/j;->a(Landroid/content/Context;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    goto/16 :goto_13b

    .line 62
    :cond_3d
    const-string v0, "actionRequestSource"

    .line 64
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string p4, "requestedAction"

    .line 69
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string p4, "sentTimestamp"

    .line 74
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_54

    .line 80
    if-eqz p5, :cond_54

    .line 82
    invoke-interface {p2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_54
    invoke-virtual {p0, p2, p1}, Lcom/payjoy/status/g0;->k(Ljava/util/Map;Landroid/content/Context;)V

    .line 88
    if-nez p3, :cond_5d

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/g0;->l(Landroid/content/Context;Ljava/util/Map;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    const-string p4, "FORCE_GET_STATUS"

    .line 96
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_69

    .line 102
    invoke-virtual {p0, p1}, Lcom/payjoy/status/g0;->j(Landroid/content/Context;)V

    .line 105
    return-void

    .line 106
    :cond_69
    const-string p4, "UPDATE_DEVICE_CONFIG"

    .line 108
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_75

    .line 114
    invoke-virtual {p0, p1}, Lcom/payjoy/status/g0;->o(Landroid/content/Context;)V

    .line 117
    return-void

    .line 118
    :cond_75
    const-string p4, "COLLECT_DATA"

    .line 120
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_81

    .line 126
    invoke-virtual {p0, p1}, Lcom/payjoy/status/g0;->b(Landroid/content/Context;)V

    .line 129
    return-void

    .line 130
    :cond_81
    const-string p4, "GET_STATUS"

    .line 132
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_8d

    .line 138
    invoke-virtual {p0, p1}, Lcom/payjoy/status/g0;->h(Landroid/content/Context;)V

    .line 141
    return-void

    .line 142
    :cond_8d
    const-string p4, "ENABLE_SETTINGS"

    .line 144
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_99

    .line 150
    invoke-virtual {p0, p1}, Lcom/payjoy/status/g0;->f(Landroid/content/Context;)V

    .line 153
    return-void

    .line 154
    :cond_99
    const-string p4, "RESET_TO_UNACTIVATED"

    .line 156
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_a5

    .line 162
    invoke-virtual {p0}, Lcom/payjoy/status/g0;->i()V

    .line 165
    return-void

    .line 166
    :cond_a5
    const-string p4, "ALLOW_DEVELOPER_MODE"

    .line 168
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_c1

    .line 174
    const-string p3, "state"

    .line 176
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_bd

    .line 188
    goto/16 :goto_13b

    .line 190
    :cond_bd
    invoke-virtual {p0, p2, p1}, Lcom/payjoy/status/g0;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 193
    return-void

    .line 194
    :cond_c1
    const-string p4, "SERVER_GENERATED_NOTIFICATION"

    .line 196
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_cd

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/g0;->n(Landroid/content/Context;Ljava/util/Map;)V

    .line 205
    return-void

    .line 206
    :cond_cd
    const-string p4, "PERMISSION_PROMPT_NOTIFICATION"

    .line 208
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_e0

    .line 214
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_dc

    .line 220
    goto :goto_13b

    .line 221
    :cond_dc
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/g0;->m(Landroid/content/Context;Ljava/util/Map;)V

    .line 224
    return-void

    .line 225
    :cond_e0
    const-string p0, "DUMP_SHARED_PREFS"

    .line 227
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_f1

    .line 233
    new-instance p0, Lq9/s;

    .line 235
    invoke-direct {p0}, Lq9/s;-><init>()V

    .line 238
    invoke-virtual {p0}, Lq9/s;->b()V

    .line 241
    return-void

    .line 242
    :cond_f1
    const-string p0, "ENFORCE_KEYGUARD_POLICY"

    .line 244
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_113

    .line 250
    invoke-static {p1}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_100

    .line 256
    goto :goto_13b

    .line 257
    :cond_100
    invoke-static {p1}, Lq9/p;->a(Landroid/content/Context;)Z

    .line 260
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljava/lang/String;

    .line 266
    invoke-static {p1}, Lq9/p;->f(Landroid/content/Context;)Z

    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_13b

    .line 272
    invoke-static {p1, p0}, Lq9/p;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 275
    return-void

    .line 276
    :cond_113
    const-string p0, "REQUEST_USER_SET_KEYGUARD"

    .line 278
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_12b

    .line 284
    new-instance p0, Landroid/content/Intent;

    .line 286
    const-class p2, Lcom/payjoy/status/ui/KeyguardRequestActivity;

    .line 288
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const/high16 p2, 0x10000000

    .line 293
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 296
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 299
    return-void

    .line 300
    :cond_12b
    const-string p0, "PACMAN_CREDIT_LINE_CREATED"

    .line 302
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_13b

    .line 308
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 311
    move-result-object p0

    .line 312
    const/4 p1, 0x1

    .line 313
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->v2(Z)V

    .line 316
    :cond_13b
    :goto_13b
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "SERVER_REQUESTED_ACTIONS"

    .line 4
    invoke-static {p1, p0, v0, p0}, Lcom/payjoy/status/comms/f;->a(Landroid/content/Context;La9/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/payjoy/status/PersistentStore;->d1(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/payjoy/status/PersistentStore;->m2(Z)V

    .line 12
    new-instance p0, Ljava/util/HashMap;

    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string v0, "true"

    .line 19
    const-string v1, "resetToUnactivated"

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "SERVER_REQUESTED_ACTIONS"

    .line 26
    invoke-static {p0, v1, v0}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_10

    .line 11
    const-string p0, "sendForceGetStatus: deviceTag==null"

    .line 13
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1}, Lcom/payjoy/status/l0;->a(Landroid/content/Context;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/payjoy/status/s0;->c(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "deviceTag"

    .line 27
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "deviceOwner"

    .line 40
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string p0, "buildFlavor"

    .line 45
    const-string p1, "phoneFinanceProd"

    .line 47
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v0}, Lcom/payjoy/status/d0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, La9/l;->c()La9/m;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p0}, La9/m;->b(Ljava/util/Map;)Lhe/d;

    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lcom/payjoy/status/g0$a;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, Lcom/payjoy/status/g0$a;-><init>(Lcom/payjoy/status/h0;)V

    .line 68
    invoke-interface {p0, p1}, Lhe/d;->I1(Lhe/f;)V

    .line 71
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_10

    .line 11
    const-string p0, "sendPing: deviceTag==null"

    .line 13
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p2, Ljava/util/HashMap;

    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    sget-object v0, Lcom/payjoy/status/s0;->a:Lv8/d;

    .line 24
    invoke-virtual {v0, p1}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "json"

    .line 30
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p1, "deviceTag"

    .line 35
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, La9/l;->c()La9/m;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p2}, La9/m;->d(Ljava/util/Map;)Lhe/d;

    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/payjoy/status/d0;->a:Lhe/f;

    .line 48
    invoke-interface {p0, p1}, Lhe/d;->I1(Lhe/f;)V

    .line 51
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string p0, "notificationBody"

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    const-string v0, "contentTitle"

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 17
    if-eqz p0, :cond_19

    .line 19
    if-nez p2, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {p2, p0, p1}, Lcom/payjoy/status/J;->l(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    const-string p0, "Illegal arguments to showGenericNotification"

    .line 28
    const-string p1, "ServerRequestedActions"

    .line 30
    invoke-static {p0, p1}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public m(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6

    .line 1
    const-string v0, "notificationBody"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v1, "contentTitle"

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_53

    .line 19
    if-nez p2, :cond_15

    .line 21
    goto :goto_53

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lcom/payjoy/status/g0;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lf2/h$e;

    .line 28
    const-string v2, "2001"

    .line 30
    invoke-direct {v1, p1, v2}, Lf2/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    const v2, 0x7f0803aa

    .line 36
    invoke-virtual {v1, v2}, Lf2/h$e;->w(I)Lf2/h$e;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p2}, Lf2/h$e;->k(Ljava/lang/CharSequence;)Lf2/h$e;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v0}, Lf2/h$e;->j(Ljava/lang/CharSequence;)Lf2/h$e;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p0}, Lf2/h$e;->i(Landroid/app/PendingIntent;)Lf2/h$e;

    .line 51
    move-result-object p0

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p2}, Lf2/h$e;->t(I)Lf2/h$e;

    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lf2/h$e;->s(Z)Lf2/h$e;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p2}, Lf2/h$e;->f(Z)Lf2/h$e;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lf2/h$e;->c()Landroid/app/Notification;

    .line 69
    move-result-object p0

    .line 70
    const-string p2, "notification"

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/app/NotificationManager;

    .line 78
    const/16 p2, 0x3eb

    .line 80
    invoke-virtual {p1, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 83
    return-void

    .line 84
    :cond_53
    :goto_53
    const-string p0, "Illegal arguments to showActivityLauncherNotification"

    .line 86
    const-string p1, "ServerRequestedActions"

    .line 88
    invoke-static {p0, p1}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/util/Map;)V
    .registers 15

    .line 1
    const-string v0, "notificationBody"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v1, "urlParamKey"

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 18
    const-string v1, "button1Text"

    .line 20
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 27
    const-string v1, "button2Text"

    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    const-string v2, "button3Text"

    .line 37
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v9, v2

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 44
    const-string v2, "contentTitle"

    .line 46
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    const-string v3, "responseFilePath"

    .line 54
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    move-object v8, v3

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 61
    const-string v3, "button1Value"

    .line 63
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 70
    const-string v3, "button2Value"

    .line 72
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, Ljava/lang/String;

    .line 79
    const-string v3, "button3Value"

    .line 81
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_df

    .line 89
    if-nez v2, :cond_5c

    .line 91
    goto/16 :goto_df

    .line 93
    :cond_5c
    new-instance v3, Lf2/h$e;

    .line 95
    const-string v4, "2001"

    .line 97
    invoke-direct {v3, p1, v4}, Lf2/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    const v4, 0x7f0803aa

    .line 103
    invoke-virtual {v3, v4}, Lf2/h$e;->w(I)Lf2/h$e;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v2}, Lf2/h$e;->k(Ljava/lang/CharSequence;)Lf2/h$e;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v0}, Lf2/h$e;->j(Ljava/lang/CharSequence;)Lf2/h$e;

    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lf2/h$c;

    .line 117
    invoke-direct {v3}, Lf2/h$c;-><init>()V

    .line 120
    invoke-virtual {v3, v0}, Lf2/h$c;->h(Ljava/lang/CharSequence;)Lf2/h$c;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lf2/h$e;->y(Lf2/h$f;)Lf2/h$e;

    .line 127
    move-result-object v0

    .line 128
    const/4 v11, 0x1

    .line 129
    invoke-virtual {v0, v11}, Lf2/h$e;->t(I)Lf2/h$e;

    .line 132
    move-result-object v0

    .line 133
    const/16 v4, 0x3e9

    .line 135
    move-object v2, p0

    .line 136
    move-object v3, p1

    .line 137
    invoke-virtual/range {v2 .. v8}, Lcom/payjoy/status/g0;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf2/h$a;

    .line 140
    move-result-object p0

    .line 141
    if-eqz v7, :cond_96

    .line 143
    invoke-virtual {v0, p0}, Lf2/h$e;->b(Lf2/h$a;)Lf2/h$e;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v11}, Lf2/h$e;->s(Z)Lf2/h$e;

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v0, p1}, Lf2/h$e;->s(Z)Lf2/h$e;

    .line 155
    :goto_9a
    const/16 v4, 0x3ea

    .line 157
    move-object v7, v1

    .line 158
    move-object v6, v10

    .line 159
    invoke-virtual/range {v2 .. v8}, Lcom/payjoy/status/g0;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf2/h$a;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_a7

    .line 165
    invoke-virtual {v0, p1}, Lf2/h$e;->b(Lf2/h$a;)Lf2/h$e;

    .line 168
    :cond_a7
    const/16 v4, 0x3eb

    .line 170
    move-object v6, p2

    .line 171
    move-object v7, v9

    .line 172
    invoke-virtual/range {v2 .. v8}, Lcom/payjoy/status/g0;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf2/h$a;

    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_b4

    .line 178
    invoke-virtual {v0, p2}, Lf2/h$e;->b(Lf2/h$a;)Lf2/h$e;

    .line 181
    :cond_b4
    if-nez p0, :cond_ce

    .line 183
    if-nez p1, :cond_ce

    .line 185
    if-nez p2, :cond_ce

    .line 187
    invoke-static {v3}, Lg9/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 190
    move-result-object p0

    .line 191
    const/high16 p1, 0x10000000

    .line 193
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    const/16 p1, 0x3e9

    .line 198
    const/high16 p2, 0xc000000

    .line 200
    invoke-static {v3, p1, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v0, p0}, Lf2/h$e;->i(Landroid/app/PendingIntent;)Lf2/h$e;

    .line 207
    :cond_ce
    invoke-virtual {v0}, Lf2/h$e;->c()Landroid/app/Notification;

    .line 210
    move-result-object p0

    .line 211
    const-string p1, "notification"

    .line 213
    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/app/NotificationManager;

    .line 219
    const/16 p2, 0x3ea

    .line 221
    invoke-virtual {p1, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 224
    :cond_df
    :goto_df
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string p0, "DEVICECONFIG_SERVER_ACTION"

    .line 3
    invoke-static {p1, p0}, Lcom/payjoy/status/comms/ConfigurationHelper;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

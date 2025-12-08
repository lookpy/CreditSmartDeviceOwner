.class public abstract LE6/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:I = 0xbdfcb8

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Z = false

.field public static d:Z = false

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, LE6/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    sput-object v0, LE6/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {}, LE6/e;->f()LE6/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LE6/e;->h(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3a

    .line 11
    const-string v0, "e"

    .line 13
    invoke-static {}, LE6/e;->f()LE6/e;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, p1, v0}, LE6/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "GooglePlayServices not available due to error "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "GooglePlayServicesUtil"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    if-nez p0, :cond_32

    .line 45
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 53
    const-string v1, "Google Play Services not available"

    .line 55
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 58
    throw v0

    .line 59
    :cond_3a
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms"

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_b} :catch_e

    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    return p0

    .line 15
    :catch_e
    const-string p0, "GooglePlayServicesUtil"

    .line 17
    const-string v1, "Google Play services is missing."

    .line 19
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LE6/b;->r0(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 7
    move-result-object p0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-object p0

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.gms"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-boolean v0, LE6/g;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3c

    .line 7
    :try_start_6
    invoke-static {p0}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 10
    move-result-object v0

    .line 11
    const-string v3, "com.google.android.gms"

    .line 13
    const/16 v4, 0x40

    .line 15
    invoke-virtual {v0, v3, v4}, LP6/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, LE6/h;->a(Landroid/content/Context;)LE6/h;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-static {v0, v1}, LE6/h;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2a

    .line 30
    invoke-static {v0, v2}, LE6/h;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2a

    .line 36
    sput-boolean v2, LE6/g;->c:Z

    .line 38
    goto :goto_2c

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_39

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    sput-boolean v1, LE6/g;->c:Z
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_2c} :catch_28
    .catchall {:try_start_6 .. :try_end_2c} :catchall_26

    .line 45
    :goto_2c
    sput-boolean v2, LE6/g;->d:Z

    .line 47
    goto :goto_3c

    .line 48
    :goto_2f
    :try_start_2f
    const-string v0, "GooglePlayServicesUtil"

    .line 50
    const-string v3, "Cannot find Google Play services package name."

    .line 52
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_26

    .line 55
    sput-boolean v2, LE6/g;->d:Z

    .line 57
    goto :goto_3c

    .line 58
    :goto_39
    sput-boolean v2, LE6/g;->d:Z

    .line 60
    throw p0

    .line 61
    :cond_3c
    :goto_3c
    sget-boolean p0, LE6/g;->c:Z

    .line 63
    if-nez p0, :cond_48

    .line 65
    invoke-static {}, LN6/h;->b()Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    :goto_48
    return v2
.end method

.method public static g(Landroid/content/Context;I)I
    .registers 12

    .line 1
    const-string v0, "GooglePlayServicesUtil"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    sget v2, LE6/i;->a:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_11

    .line 13
    :catchall_c
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.google.android.gms"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3d

    .line 30
    sget-object v1, LE6/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    invoke-static {p0}, LI6/a0;->a(Landroid/content/Context;)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_37

    .line 45
    sget v3, LE6/g;->a:I

    .line 47
    if-ne v1, v3, :cond_31

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 52
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 55
    throw p0

    .line 56
    :cond_37
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {p0}, LN6/h;->d(Landroid/content/Context;)Z

    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v1, :cond_4d

    .line 70
    invoke-static {p0}, LN6/h;->f(Landroid/content/Context;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4d

    .line 76
    move v1, v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v1, v4

    .line 79
    :goto_4e
    if-ltz p1, :cond_52

    .line 81
    move v5, v3

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v5, v4

    .line 84
    :goto_53
    invoke-static {v5}, LI6/q;->a(Z)V

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    move-result-object v6

    .line 95
    const/16 v7, 0x9

    .line 97
    if-eqz v1, :cond_7b

    .line 99
    :try_start_62
    const-string v8, "com.android.vending"

    .line 101
    const/16 v9, 0x2040

    .line 103
    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 106
    move-result-object v8
    :try_end_6a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_62 .. :try_end_6a} :catch_6b

    .line 107
    goto :goto_7c

    .line 108
    :catch_6b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const-string p1, " requires the Google Play Store, but it is missing."

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_78
    move v3, v7

    .line 122
    goto/16 :goto_132

    .line 124
    :cond_7b
    const/4 v8, 0x0

    .line 125
    :goto_7c
    const/16 v9, 0x40

    .line 127
    :try_start_7e
    invoke-virtual {v6, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 130
    move-result-object v9
    :try_end_82
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7e .. :try_end_82} :catch_125

    .line 131
    invoke-static {p0}, LE6/h;->a(Landroid/content/Context;)LE6/h;

    .line 134
    invoke-static {v9, v3}, LE6/h;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_99

    .line 140
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    const-string p1, " requires Google Play services, but their signature is invalid."

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    goto :goto_78

    .line 154
    :cond_99
    if-eqz v1, :cond_b2

    .line 156
    invoke-static {v8}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v8, v3}, LE6/h;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_b2

    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    const-string p1, " requires Google Play Store, but its signature is invalid."

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    goto :goto_78

    .line 179
    :cond_b2
    if-eqz v1, :cond_d2

    .line 181
    if-eqz v8, :cond_d2

    .line 183
    iget-object p0, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 185
    aget-object p0, p0, v4

    .line 187
    iget-object v1, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 189
    aget-object v1, v1, v4

    .line 191
    invoke-virtual {p0, v1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_d2

    .line 197
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    const-string p1, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    goto :goto_78

    .line 211
    :cond_d2
    iget p0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 213
    invoke-static {p0}, LN6/o;->a(I)I

    .line 216
    move-result p0

    .line 217
    invoke-static {p1}, LN6/o;->a(I)I

    .line 220
    move-result v1

    .line 221
    if-ge p0, v1, :cond_106

    .line 223
    iget p0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v2, "Google Play services out of date for "

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, ".  Requires "

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    const-string p1, " but found "

    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const/4 v3, 0x2

    .line 262
    goto :goto_132

    .line 263
    :cond_106
    iget-object p0, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 265
    if-nez p0, :cond_11e

    .line 267
    :try_start_10a
    invoke-virtual {v6, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 270
    move-result-object p0
    :try_end_10e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10a .. :try_end_10e} :catch_10f

    .line 271
    goto :goto_11e

    .line 272
    :catch_10f
    move-exception p0

    .line 273
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    const-string v1, " requires Google Play services, but they\'re missing when getting application info."

    .line 279
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    goto :goto_132

    .line 287
    :cond_11e
    :goto_11e
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 289
    if-nez p0, :cond_124

    .line 291
    const/4 v3, 0x3

    .line 292
    goto :goto_132

    .line 293
    :cond_124
    return v4

    .line 294
    :catch_125
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    const-string p1, " requires Google Play services, but they are missing."

    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :goto_132
    return v3
.end method

.method public static h(Landroid/content/Context;I)Z
    .registers 4

    .line 1
    const/16 v0, 0x12

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    if-ne p1, v1, :cond_f

    .line 9
    const-string p1, "com.google.android.gms"

    .line 11
    invoke-static {p0, p1}, LE6/g;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {}, LN6/j;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    const-string v0, "user"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/os/UserManager;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2b

    .line 28
    const-string v0, "true"

    .line 30
    const-string v1, "restricted_profile"

    .line 32
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2b

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static j(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_f

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_f

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_f

    .line 10
    const/16 v1, 0x9

    .line 12
    if-eq p0, v1, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    return v0
.end method

.method public static k(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LN6/m;->b(Landroid/content/Context;ILjava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "com.google.android.gms"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {}, LN6/j;->f()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_36

    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 26
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_35

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_36

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 43
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1e

    .line 53
    return v2

    .line 54
    :catch_35
    return v3

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    move-result-object v1

    .line 59
    const/16 v4, 0x2000

    .line 61
    :try_start_3c
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 64
    move-result-object p1

    .line 65
    if-eqz v0, :cond_45

    .line 67
    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 69
    return p0

    .line 70
    :cond_45
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 72
    if-eqz p1, :cond_50

    .line 74
    invoke-static {p0}, LE6/g;->i(Landroid/content/Context;)Z

    .line 77
    move-result p0
    :try_end_4d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3c .. :try_end_4d} :catch_50

    .line 78
    if-nez p0, :cond_50

    .line 80
    return v2

    .line 81
    :catch_50
    :cond_50
    return v3
.end method

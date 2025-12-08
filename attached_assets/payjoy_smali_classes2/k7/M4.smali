.class public final Lk7/M4;
.super Lk7/t2;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:I

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "google_"

    .line 3
    const-string v1, "ga_"

    .line 5
    const-string v2, "firebase_"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk7/M4;->g:[Ljava/lang/String;

    .line 13
    const-string v0, "_err"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk7/M4;->h:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lk7/Y1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lk7/t2;-><init>(Lk7/Y1;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk7/M4;->f:Ljava/lang/Integer;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    iput-object p1, p0, Lk7/M4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    return-void
.end method

.method public static W(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    const-string v0, "_"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static X(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 11
    if-ne v1, v2, :cond_16

    .line 13
    const-string v1, "_ep"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static Y(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1e

    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1a} :catch_1e

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_1e
    :cond_1e
    return v0
.end method

.method public static Z(Landroid/content/Context;Z)Z
    .registers 2

    .line 1
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 6
    invoke-static {p0, p1}, Lk7/M4;->i0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static a0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lk7/M4;->h:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final d0(Landroid/os/Bundle;I)Z
    .registers 7

    .line 1
    const-string v0, "_err"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-nez v1, :cond_12

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final e0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static h0(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_15

    .line 9
    aget-object v3, p1, v2

    .line 11
    invoke-static {p0, v3}, Lk7/J4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return v1
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_19

    .line 20
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_15} :catch_19

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_19
    :cond_19
    return v0
.end method

.method public static q0([B)J
    .registers 9

    .line 1
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_9

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v1

    .line 11
    :goto_a
    invoke-static {v2}, LI6/q;->o(Z)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    :goto_11
    if-ltz v0, :cond_25

    .line 20
    array-length v4, p0

    .line 21
    add-int/lit8 v4, v4, -0x8

    .line 23
    if-lt v0, v4, :cond_25

    .line 25
    aget-byte v4, p0, v0

    .line 27
    int-to-long v4, v4

    .line 28
    const-wide/16 v6, 0xff

    .line 30
    and-long/2addr v4, v6

    .line 31
    shl-long/2addr v4, v1

    .line 32
    add-long/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-wide v2
.end method

.method public static t()Ljava/security/MessageDigest;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_11

    .line 5
    :try_start_4
    const-string v1, "MD5"

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_e

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v1

    .line 15
    :catch_e
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static v(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    if-nez p0, :cond_9

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_c6

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lk7/d;

    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v3, "app_id"

    .line 42
    iget-object v4, v1, Lk7/d;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v3, "origin"

    .line 49
    iget-object v4, v1, Lk7/d;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v3, "creation_timestamp"

    .line 56
    iget-wide v4, v1, Lk7/d;->d:J

    .line 58
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget-object v3, v1, Lk7/d;->c:Lk7/G4;

    .line 63
    iget-object v3, v3, Lk7/G4;->b:Ljava/lang/String;

    .line 65
    const-string v4, "name"

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v3, v1, Lk7/d;->c:Lk7/G4;

    .line 72
    invoke-virtual {v3}, Lk7/G4;->e()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lk7/v2;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 83
    const-string v3, "active"

    .line 85
    iget-boolean v4, v1, Lk7/d;->e:Z

    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    iget-object v3, v1, Lk7/d;->f:Ljava/lang/String;

    .line 92
    if-eqz v3, :cond_62

    .line 94
    const-string v4, "trigger_event_name"

    .line 96
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_62
    iget-object v3, v1, Lk7/d;->g:Lk7/x;

    .line 101
    if-eqz v3, :cond_7a

    .line 103
    const-string v4, "timed_out_event_name"

    .line 105
    iget-object v5, v3, Lk7/x;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v3, v3, Lk7/x;->b:Lk7/v;

    .line 112
    if-eqz v3, :cond_7a

    .line 114
    const-string v4, "timed_out_event_params"

    .line 116
    invoke-virtual {v3}, Lk7/v;->N()Landroid/os/Bundle;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    :cond_7a
    const-string v3, "trigger_timeout"

    .line 125
    iget-wide v4, v1, Lk7/d;->h:J

    .line 127
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    iget-object v3, v1, Lk7/d;->i:Lk7/x;

    .line 132
    if-eqz v3, :cond_99

    .line 134
    const-string v4, "triggered_event_name"

    .line 136
    iget-object v5, v3, Lk7/x;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v3, v3, Lk7/x;->b:Lk7/v;

    .line 143
    if-eqz v3, :cond_99

    .line 145
    const-string v4, "triggered_event_params"

    .line 147
    invoke-virtual {v3}, Lk7/v;->N()Landroid/os/Bundle;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    :cond_99
    iget-object v3, v1, Lk7/d;->c:Lk7/G4;

    .line 156
    iget-wide v3, v3, Lk7/G4;->c:J

    .line 158
    const-string v5, "triggered_timestamp"

    .line 160
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 163
    const-string v3, "time_to_live"

    .line 165
    iget-wide v4, v1, Lk7/d;->j:J

    .line 167
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    iget-object v1, v1, Lk7/d;->k:Lk7/x;

    .line 172
    if-eqz v1, :cond_c1

    .line 174
    const-string v3, "expired_event_name"

    .line 176
    iget-object v4, v1, Lk7/x;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, v1, Lk7/x;->b:Lk7/v;

    .line 183
    if-eqz v1, :cond_c1

    .line 185
    const-string v3, "expired_event_params"

    .line 187
    invoke-virtual {v1}, Lk7/v;->N()Landroid/os/Bundle;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    :cond_c1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto/16 :goto_16

    .line 199
    :cond_c6
    return-object v0
.end method

.method public static y(Lk7/n3;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "_si"

    .line 3
    const-string v1, "_sn"

    .line 5
    const-string v2, "_sc"

    .line 7
    if-eqz p1, :cond_31

    .line 9
    if-eqz p0, :cond_31

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_15

    .line 17
    if-eqz p2, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    :goto_15
    iget-object p2, p0, Lk7/n3;->a:Ljava/lang/String;

    .line 24
    if-eqz p2, :cond_1d

    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    :goto_20
    iget-object p2, p0, Lk7/n3;->b:Ljava/lang/String;

    .line 35
    if-eqz p2, :cond_28

    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    :goto_2b
    iget-wide v1, p0, Lk7/n3;->c:J

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    if-eqz p1, :cond_40

    .line 52
    if-nez p0, :cond_40

    .line 54
    if-eqz p2, :cond_40

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    :cond_40
    return-void
.end method


# virtual methods
.method public final A(Lk7/o1;I)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object v1, p1, Lk7/o1;->d:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6d

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lk7/M4;->X(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_10

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    if-le v1, p2, :cond_10

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, "Event can\'t contain more than "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, " params"

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 59
    invoke-virtual {v4}, Lk7/Y1;->b()Lk7/n1;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lk7/n1;->s()Lk7/l1;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, Lk7/s2;->a:Lk7/Y1;

    .line 73
    invoke-virtual {v5}, Lk7/Y1;->D()Lk7/i1;

    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p1, Lk7/o1;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v5, v6}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lk7/s2;->a:Lk7/Y1;

    .line 85
    invoke-virtual {v6}, Lk7/Y1;->D()Lk7/i1;

    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p1, Lk7/o1;->d:Landroid/os/Bundle;

    .line 91
    invoke-virtual {v6, v7}, Lk7/i1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v3, v5, v6}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    iget-object v3, p1, Lk7/o1;->d:Landroid/os/Bundle;

    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-static {v3, v4}, Lk7/M4;->d0(Landroid/os/Bundle;I)Z

    .line 104
    iget-object v3, p1, Lk7/o1;->d:Landroid/os/Bundle;

    .line 106
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    goto :goto_10

    .line 110
    :cond_6d
    return-void
.end method

.method public final B(Lk7/L4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p0, p3}, Lk7/M4;->d0(Landroid/os/Bundle;I)Z

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    invoke-virtual {p0, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_17
    const/4 p4, 0x6

    .line 25
    if-eq p3, p4, :cond_20

    .line 27
    const/4 p4, 0x7

    .line 28
    if-eq p3, p4, :cond_20

    .line 30
    const/4 p4, 0x2

    .line 31
    if-ne p3, p4, :cond_26

    .line 33
    :cond_20
    const-string p3, "_el"

    .line 35
    int-to-long p4, p6

    .line 36
    invoke-virtual {p0, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_26
    const-string p3, "_err"

    .line 41
    invoke-interface {p1, p2, p3, p0}, Lk7/L4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public final C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_5c

    .line 4
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v0, p3, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v0, p3, Ljava/lang/Double;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    return-void

    .line 44
    :cond_2b
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 53
    return-void

    .line 54
    :cond_35
    if-eqz p2, :cond_5c

    .line 56
    if-eqz p3, :cond_42

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    iget-object p3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 70
    invoke-virtual {p3}, Lk7/Y1;->b()Lk7/n1;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lk7/n1;->x()Lk7/l1;

    .line 77
    move-result-object p3

    .line 78
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 80
    invoke-virtual {p0}, Lk7/Y1;->D()Lk7/i1;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p2}, Lk7/i1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string p2, "Not putting event parameter. Invalid value type. name, type"

    .line 90
    invoke-virtual {p3, p2, p0, p1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/j0;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/j0;->e1(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 18
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 25
    move-result-object p0

    .line 26
    const-string p2, "Error returning boolean value to wrapper"

    .line 28
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/j0;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/j0;->e1(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 18
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 25
    move-result-object p0

    .line 26
    const-string p2, "Error returning bundle list to wrapper"

    .line 28
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/j0;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/j0;->e1(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 15
    move-result-object p0

    .line 16
    const-string p2, "Error returning bundle value to wrapper"

    .line 18
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/j0;[B)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/j0;->e1(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 18
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 25
    move-result-object p0

    .line 26
    const-string p2, "Error returning byte array to wrapper"

    .line 28
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/measurement/j0;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/j0;->e1(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 18
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 25
    move-result-object p0

    .line 26
    const-string p2, "Error returning int value to wrapper"

    .line 28
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/j0;J)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/j0;->e1(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 18
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 25
    move-result-object p0

    .line 26
    const-string p2, "Error returning long value to wrapper"

    .line 28
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/j0;->e1(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 18
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 25
    move-result-object p0

    .line 26
    const-string p2, "Error returning string value to wrapper"

    .line 28
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .registers 20

    .line 1
    move-object/from16 v6, p5

    .line 3
    if-nez p4, :cond_6

    .line 5
    goto/16 :goto_e3

    .line 7
    :cond_6
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 14
    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v9

    .line 25
    const/4 v10, 0x0

    .line 26
    move v11, v10

    .line 27
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e3

    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    if-eqz v6, :cond_32

    .line 42
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move v2, v10

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    :goto_32
    if-nez p6, :cond_39

    .line 53
    invoke-virtual {p0, v3}, Lk7/M4;->m0(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, v10

    .line 59
    :goto_3a
    if-nez v0, :cond_40

    .line 61
    invoke-virtual {p0, v3}, Lk7/M4;->l0(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    :cond_40
    move v2, v0

    .line 66
    :goto_41
    if-eqz v2, :cond_58

    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne v2, v0, :cond_48

    .line 71
    move-object v5, v3

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    move-object v5, v0

    .line 75
    :goto_4a
    move-object v4, v3

    .line 76
    move-object v0, p0

    .line 77
    move-object/from16 v1, p4

    .line 79
    invoke-virtual/range {v0 .. v5}, Lk7/M4;->x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 85
    move-object/from16 v12, p3

    .line 87
    goto/16 :goto_df

    .line 89
    :cond_58
    move-object/from16 v1, p4

    .line 91
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, Lk7/M4;->U(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_78

    .line 101
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 103
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lk7/n1;->x()Lk7/l1;

    .line 110
    move-result-object v2

    .line 111
    const-string v4, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 113
    move-object/from16 v12, p3

    .line 115
    invoke-virtual {v2, v4, p2, v12, v3}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const/16 v2, 0x16

    .line 120
    goto :goto_8b

    .line 121
    :cond_78
    move-object/from16 v12, p3

    .line 123
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v0, p0

    .line 129
    move-object v2, p2

    .line 130
    move/from16 v7, p6

    .line 132
    move-object v5, v1

    .line 133
    move-object v1, p1

    .line 134
    invoke-virtual/range {v0 .. v8}, Lk7/M4;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 137
    move-result v4

    .line 138
    move-object v1, v5

    .line 139
    move v2, v4

    .line 140
    :goto_8b
    if-eqz v2, :cond_a2

    .line 142
    const-string v0, "_ev"

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a2

    .line 150
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    move-object v4, v3

    .line 155
    move-object v0, p0

    .line 156
    invoke-virtual/range {v0 .. v5}, Lk7/M4;->x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 162
    goto :goto_df

    .line 163
    :cond_a2
    invoke-static {v3}, Lk7/M4;->X(Ljava/lang/String;)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_df

    .line 169
    sget-object v2, Lk7/x2;->d:[Ljava/lang/String;

    .line 171
    invoke-static {v3, v2}, Lk7/M4;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_df

    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 179
    if-lez v11, :cond_df

    .line 181
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 183
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lk7/n1;->s()Lk7/l1;

    .line 190
    move-result-object v2

    .line 191
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 193
    invoke-virtual {v4}, Lk7/Y1;->D()Lk7/i1;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, p2}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    iget-object v5, p0, Lk7/s2;->a:Lk7/Y1;

    .line 203
    invoke-virtual {v5}, Lk7/Y1;->D()Lk7/i1;

    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, v1}, Lk7/i1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    const-string v7, "Item cannot contain custom parameters"

    .line 213
    invoke-virtual {v2, v7, v4, v5}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    const/16 v2, 0x17

    .line 218
    invoke-static {v1, v2}, Lk7/M4;->d0(Landroid/os/Bundle;I)Z

    .line 221
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    :cond_df
    :goto_df
    move-object/from16 v6, p5

    .line 226
    goto/16 :goto_1a

    .line 228
    :cond_e3
    :goto_e3
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_29

    .line 8
    invoke-static {p1}, Lk7/M4;->e0(Ljava/lang/String;)Z

    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_49

    .line 14
    iget-object p2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 16
    invoke-virtual {p2}, Lk7/Y1;->q()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_28

    .line 22
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 24
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 31
    move-result-object p0

    .line 32
    const-string p2, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 34
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4b

    .line 48
    invoke-static {p2}, Lk7/M4;->e0(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_49

    .line 54
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 56
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Invalid admob_app_id. Analytics disabled."

    .line 66
    invoke-static {p2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    return v1

    .line 74
    :cond_49
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4b
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 78
    invoke-virtual {p1}, Lk7/Y1;->q()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_62

    .line 84
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 86
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 96
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 99
    :cond_62
    return v1
.end method

.method public final M(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_13

    .line 4
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 13
    move-result-object p0

    .line 14
    const-string p2, "Name is required and can\'t be null. Type"

    .line 16
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 27
    move-result v1

    .line 28
    if-le v1, p2, :cond_31

    .line 30
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 32
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Name is too long. Type, maximum supported length, name"

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, v1, p1, p2, p3}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return v0

    .line 50
    :cond_31
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_13

    .line 4
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 13
    move-result-object p0

    .line 14
    const-string p2, "Name is required and can\'t be null. Type"

    .line 16
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-static {p4}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lk7/M4;->g:[Ljava/lang/String;

    .line 25
    move v2, v0

    .line 26
    :goto_19
    const/4 v3, 0x3

    .line 27
    if-ge v2, v3, :cond_37

    .line 29
    aget-object v3, v1, v2

    .line 31
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_34

    .line 37
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 39
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 46
    move-result-object p0

    .line 47
    const-string p2, "Name starts with reserved prefix. Type, name"

    .line 49
    invoke-virtual {p0, p2, p1, p4}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return v0

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_19

    .line 56
    :cond_37
    if-eqz p2, :cond_57

    .line 58
    invoke-static {p4, p2}, Lk7/M4;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_57

    .line 64
    if-eqz p3, :cond_47

    .line 66
    invoke-static {p4, p3}, Lk7/M4;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_57

    .line 72
    :cond_47
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 74
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 81
    move-result-object p0

    .line 82
    const-string p2, "Name is reserved. Type, name"

    .line 84
    invoke-virtual {p0, p2, p1, p4}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return v0

    .line 88
    :cond_57
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .registers 20

    .line 1
    move-object/from16 v2, p5

    .line 3
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 6
    invoke-virtual {p0, p4}, Lk7/M4;->U(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    .line 10
    const-string v5, "param"

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_a3

    .line 15
    if-eqz p8, :cond_a5

    .line 17
    sget-object v4, Lk7/x2;->c:[Ljava/lang/String;

    .line 19
    invoke-static {p3, v4}, Lk7/M4;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1b

    .line 25
    const/16 v0, 0x14

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 30
    invoke-virtual {v4}, Lk7/Y1;->L()Lk7/V3;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lk7/s2;->h()V

    .line 37
    invoke-virtual {v4}, Lk7/G1;->i()V

    .line 40
    invoke-virtual {v4}, Lk7/V3;->B()Z

    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_2e

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    iget-object v4, v4, Lk7/s2;->a:Lk7/Y1;

    .line 49
    invoke-virtual {v4}, Lk7/Y1;->N()Lk7/M4;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lk7/M4;->o0()I

    .line 56
    move-result v4

    .line 57
    const v7, 0x310c4

    .line 60
    if-ge v4, v7, :cond_40

    .line 62
    const/16 v0, 0x19

    .line 64
    return v0

    .line 65
    :cond_40
    :goto_40
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 67
    invoke-virtual {v4}, Lk7/Y1;->z()Lk7/h;

    .line 70
    instance-of v4, p4, [Landroid/os/Parcelable;

    .line 72
    if-eqz v4, :cond_4e

    .line 74
    move-object v7, p4

    .line 75
    check-cast v7, [Landroid/os/Parcelable;

    .line 77
    array-length v7, v7

    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    instance-of v7, p4, Ljava/util/ArrayList;

    .line 81
    if-eqz v7, :cond_a3

    .line 83
    move-object v7, p4

    .line 84
    check-cast v7, Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v7

    .line 90
    :goto_59
    const/16 v8, 0xc8

    .line 92
    if-le v7, v8, :cond_a3

    .line 94
    iget-object v9, p0, Lk7/s2;->a:Lk7/Y1;

    .line 96
    invoke-virtual {v9}, Lk7/Y1;->b()Lk7/n1;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lk7/n1;->x()Lk7/l1;

    .line 103
    move-result-object v9

    .line 104
    const-string v10, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v9, v10, v5, p3, v7}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 115
    invoke-virtual {v7}, Lk7/Y1;->z()Lk7/h;

    .line 118
    const/16 v7, 0x11

    .line 120
    if-eqz v4, :cond_89

    .line 122
    move-object v4, p4

    .line 123
    check-cast v4, [Landroid/os/Parcelable;

    .line 125
    array-length v9, v4

    .line 126
    if-le v9, v8, :cond_a8

    .line 128
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, [Landroid/os/Parcelable;

    .line 134
    invoke-virtual {v2, p3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 137
    goto :goto_a8

    .line 138
    :cond_89
    instance-of v4, p4, Ljava/util/ArrayList;

    .line 140
    if-eqz v4, :cond_a8

    .line 142
    move-object v4, p4

    .line 143
    check-cast v4, Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v9

    .line 149
    if-le v9, v8, :cond_a8

    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    invoke-virtual {v2, p3, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    move v7, v6

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    const/16 v0, 0x15

    .line 168
    return v0

    .line 169
    :cond_a8
    :goto_a8
    invoke-static {p2}, Lk7/M4;->W(Ljava/lang/String;)Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_bd

    .line 175
    invoke-static {p3}, Lk7/M4;->W(Ljava/lang/String;)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b5

    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 184
    invoke-virtual {v2}, Lk7/Y1;->z()Lk7/h;

    .line 187
    const/16 v2, 0x64

    .line 189
    goto :goto_c4

    .line 190
    :cond_bd
    :goto_bd
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 192
    invoke-virtual {v2}, Lk7/Y1;->z()Lk7/h;

    .line 195
    const/16 v2, 0x100

    .line 197
    :goto_c4
    invoke-virtual {p0, v5, p3, v2, p4}, Lk7/M4;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_cc

    .line 203
    goto/16 :goto_157

    .line 205
    :cond_cc
    if-eqz p8, :cond_158

    .line 207
    instance-of v2, p4, Landroid/os/Bundle;

    .line 209
    if-eqz v2, :cond_e1

    .line 211
    move-object v4, p4

    .line 212
    check-cast v4, Landroid/os/Bundle;

    .line 214
    move-object v0, p0

    .line 215
    move-object v1, p1

    .line 216
    move-object v2, p2

    .line 217
    move-object v3, p3

    .line 218
    move-object/from16 v5, p6

    .line 220
    move/from16 v6, p7

    .line 222
    invoke-virtual/range {v0 .. v6}, Lk7/M4;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 225
    return v7

    .line 226
    :cond_e1
    instance-of v2, p4, [Landroid/os/Parcelable;

    .line 228
    if-eqz v2, :cond_117

    .line 230
    move-object v8, p4

    .line 231
    check-cast v8, [Landroid/os/Parcelable;

    .line 233
    array-length v9, v8

    .line 234
    move v10, v6

    .line 235
    :goto_ea
    if-ge v10, v9, :cond_157

    .line 237
    aget-object v1, v8, v10

    .line 239
    instance-of v2, v1, Landroid/os/Bundle;

    .line 241
    if-nez v2, :cond_106

    .line 243
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 245
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lk7/n1;->x()Lk7/l1;

    .line 252
    move-result-object v0

    .line 253
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v2, v1, p3}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    goto :goto_158

    .line 263
    :cond_106
    move-object v4, v1

    .line 264
    check-cast v4, Landroid/os/Bundle;

    .line 266
    move-object v0, p0

    .line 267
    move-object v1, p1

    .line 268
    move-object v2, p2

    .line 269
    move-object v3, p3

    .line 270
    move-object/from16 v5, p6

    .line 272
    move/from16 v6, p7

    .line 274
    invoke-virtual/range {v0 .. v6}, Lk7/M4;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 277
    add-int/lit8 v10, v10, 0x1

    .line 279
    goto :goto_ea

    .line 280
    :cond_117
    instance-of v2, p4, Ljava/util/ArrayList;

    .line 282
    if-eqz v2, :cond_158

    .line 284
    move-object v8, p4

    .line 285
    check-cast v8, Ljava/util/ArrayList;

    .line 287
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 290
    move-result v9

    .line 291
    move v10, v6

    .line 292
    :goto_123
    if-ge v10, v9, :cond_157

    .line 294
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    instance-of v2, v1, Landroid/os/Bundle;

    .line 300
    if-nez v2, :cond_146

    .line 302
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 304
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lk7/n1;->x()Lk7/l1;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v1, :cond_13e

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    move-result-object v1

    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    const-string v1, "null"

    .line 321
    :goto_140
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 323
    invoke-virtual {v0, v2, v1, p3}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    goto :goto_158

    .line 327
    :cond_146
    move-object v4, v1

    .line 328
    check-cast v4, Landroid/os/Bundle;

    .line 330
    move-object v0, p0

    .line 331
    move-object v1, p1

    .line 332
    move-object v2, p2

    .line 333
    move-object v3, p3

    .line 334
    move-object/from16 v5, p6

    .line 336
    move/from16 v6, p7

    .line 338
    invoke-virtual/range {v0 .. v6}, Lk7/M4;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 341
    add-int/lit8 v10, v10, 0x1

    .line 343
    goto :goto_123

    .line 344
    :cond_157
    :goto_157
    return v7

    .line 345
    :cond_158
    :goto_158
    const/4 v0, 0x4

    .line 346
    return v0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p4, Ljava/lang/Long;

    .line 7
    if-nez v1, :cond_56

    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 11
    if-nez v1, :cond_56

    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 15
    if-nez v1, :cond_56

    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 19
    if-nez v1, :cond_56

    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 23
    if-nez v1, :cond_56

    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 27
    if-nez v1, :cond_56

    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_56

    .line 34
    :cond_21
    instance-of v1, p4, Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_30

    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 41
    if-nez v1, :cond_30

    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_56

    .line 63
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 65
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lk7/n1;->x()Lk7/l1;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 76
    move-result p3

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p3

    .line 81
    const-string p4, "Value is too long; discarded. Value kind, name, value length"

    .line 83
    invoke-virtual {p0, p4, p1, p2, p3}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return v2

    .line 87
    :cond_56
    :goto_56
    return v0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_13

    .line 4
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 13
    move-result-object p0

    .line 14
    const-string p2, "Name is required and can\'t be null. Type"

    .line 16
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_29

    .line 26
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 28
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 35
    move-result-object p0

    .line 36
    const-string p2, "Name is required and can\'t be empty. Type"

    .line 38
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return v0

    .line 42
    :cond_29
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x5f

    .line 52
    if-nez v2, :cond_49

    .line 54
    if-ne v1, v3, :cond_39

    .line 56
    move v1, v3

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 60
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 67
    move-result-object p0

    .line 68
    const-string v1, "Name must start with a letter or _ (underscore). Type, name"

    .line 70
    invoke-virtual {p0, v1, p1, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return v0

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    move-result v2

    .line 78
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 81
    move-result v1

    .line 82
    :goto_51
    if-ge v1, v2, :cond_76

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 87
    move-result v4

    .line 88
    if-eq v4, v3, :cond_70

    .line 90
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_60

    .line 96
    goto :goto_70

    .line 97
    :cond_60
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 99
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 106
    move-result-object p0

    .line 107
    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 109
    invoke-virtual {p0, v1, p1, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    return v0

    .line 113
    :cond_70
    :goto_70
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 116
    move-result v4

    .line 117
    add-int/2addr v1, v4

    .line 118
    goto :goto_51

    .line 119
    :cond_76
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_13

    .line 4
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 13
    move-result-object p0

    .line 14
    const-string p2, "Name is required and can\'t be null. Type"

    .line 16
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_29

    .line 26
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 28
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 35
    move-result-object p0

    .line 36
    const-string p2, "Name is required and can\'t be empty. Type"

    .line 38
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return v0

    .line 42
    :cond_29
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_43

    .line 52
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 54
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 61
    move-result-object p0

    .line 62
    const-string v1, "Name must start with a letter. Type, name"

    .line 64
    invoke-virtual {p0, v1, p1, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return v0

    .line 68
    :cond_43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 72
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 75
    move-result v1

    .line 76
    :goto_4b
    if-ge v1, v2, :cond_72

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x5f

    .line 84
    if-eq v3, v4, :cond_6c

    .line 86
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5c

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 95
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 102
    move-result-object p0

    .line 103
    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 105
    invoke-virtual {p0, v1, p1, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    return v0

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 112
    move-result v3

    .line 113
    add-int/2addr v1, v3

    .line 114
    goto :goto_4b

    .line 115
    :cond_72
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final S(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LP6/b;->a(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 24
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lk7/n1;->q()Lk7/l1;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Permission not granted"

    .line 34
    invoke-virtual {p0, v0, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final T(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 11
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lk7/h;->u()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 21
    invoke-virtual {p0}, Lk7/Y1;->d()Lk7/c;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final U(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, [Landroid/os/Parcelable;

    .line 3
    if-nez p0, :cond_f

    .line 5
    instance-of p0, p1, Ljava/util/ArrayList;

    .line 7
    if-nez p0, :cond_f

    .line 9
    instance-of p0, p1, Landroid/os/Bundle;

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final V(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 3
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 5
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-static {p1}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x40

    .line 14
    invoke-virtual {p1, p2, v1}, LP6/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_5e

    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    if-eqz p1, :cond_5e

    .line 24
    array-length p2, p1

    .line 25
    if-lez p2, :cond_5e

    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object p1, p1, p2

    .line 30
    const-string p2, "X.509"

    .line 32
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0
    :try_end_3a
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_3a} :catch_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_3a} :catch_3b

    .line 59
    return p0

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_4f

    .line 64
    :goto_3f
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 66
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 73
    move-result-object p0

    .line 74
    const-string p2, "Package name not found"

    .line 76
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    goto :goto_5e

    .line 80
    :goto_4f
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 82
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 89
    move-result-object p0

    .line 90
    const-string p2, "Error obtaining certificate"

    .line 92
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p0, :cond_19

    .line 13
    if-nez v0, :cond_19

    .line 15
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    if-eqz p0, :cond_39

    .line 28
    if-eqz v0, :cond_39

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_31

    .line 36
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_31

    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    return v2

    .line 50
    :cond_31
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    return v2

    .line 58
    :cond_39
    if-nez p0, :cond_51

    .line 60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_50

    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return v2

    .line 81
    :cond_50
    :goto_50
    return v1

    .line 82
    :cond_51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5f

    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    return v2

    .line 96
    :cond_5f
    :goto_5f
    return v1
.end method

.method public final c0(Landroid/os/Parcelable;)[B
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p1
.end method

.method public final f0(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 11
    invoke-virtual {p0}, Lk7/Y1;->z()Lk7/h;

    .line 14
    const/16 p0, 0x800

    .line 16
    return p0

    .line 17
    :cond_10
    const-string v0, "_id"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 27
    invoke-virtual {p0}, Lk7/Y1;->z()Lk7/h;

    .line 30
    const/16 p0, 0x100

    .line 32
    return p0

    .line 33
    :cond_20
    const-string v0, "_lgclid"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_30

    .line 41
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 43
    invoke-virtual {p0}, Lk7/Y1;->z()Lk7/h;

    .line 46
    const/16 p0, 0x64

    .line 48
    return p0

    .line 49
    :cond_30
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 51
    invoke-virtual {p0}, Lk7/Y1;->z()Lk7/h;

    .line 54
    const/16 p0, 0x24

    .line 56
    return p0
.end method

.method public final g0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    .line 7
    if-nez v1, :cond_b2

    .line 9
    instance-of v1, p2, Ljava/lang/Double;

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object p2

    .line 14
    :cond_d
    instance-of v1, p2, Ljava/lang/Integer;

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    instance-of v1, p2, Ljava/lang/Byte;

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    check-cast p2, Ljava/lang/Byte;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 39
    move-result p0

    .line 40
    int-to-long p0, p0

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    instance-of v1, p2, Ljava/lang/Short;

    .line 48
    if-eqz v1, :cond_3d

    .line 50
    check-cast p2, Ljava/lang/Short;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 64
    if-eqz v1, :cond_54

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p0

    .line 72
    const/4 p1, 0x1

    .line 73
    if-eq p1, p0, :cond_4d

    .line 75
    const-wide/16 p0, 0x0

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-wide/16 p0, 0x1

    .line 80
    :goto_4f
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    instance-of v1, p2, Ljava/lang/Float;

    .line 87
    if-eqz v1, :cond_63

    .line 89
    check-cast p2, Ljava/lang/Float;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    instance-of v1, p2, Ljava/lang/String;

    .line 102
    if-nez v1, :cond_a9

    .line 104
    instance-of v1, p2, Ljava/lang/Character;

    .line 106
    if-nez v1, :cond_a9

    .line 108
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 110
    if-eqz v1, :cond_70

    .line 112
    goto :goto_a9

    .line 113
    :cond_70
    if-eqz p4, :cond_a8

    .line 115
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 117
    if-nez p1, :cond_7a

    .line 119
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 121
    if-eqz p1, :cond_a8

    .line 123
    :cond_7a
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    check-cast p2, [Landroid/os/Parcelable;

    .line 130
    array-length p3, p2

    .line 131
    const/4 p4, 0x0

    .line 132
    :goto_83
    if-ge p4, p3, :cond_9d

    .line 134
    aget-object v0, p2, p4

    .line 136
    instance-of v1, v0, Landroid/os/Bundle;

    .line 138
    if-eqz v1, :cond_9a

    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 142
    invoke-virtual {p0, v0}, Lk7/M4;->u0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9a

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_9a
    add-int/lit8 p4, p4, 0x1

    .line 157
    goto :goto_83

    .line 158
    :cond_9d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    move-result p0

    .line 162
    new-array p0, p0, [Landroid/os/Bundle;

    .line 164
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a8
    return-object v0

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0, p2, p1, p3}, Lk7/M4;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_b2
    return-object p2
.end method

.method public final i()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v5, v1, v3

    .line 17
    if-nez v5, :cond_29

    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-nez v0, :cond_29

    .line 27
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 29
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 36
    move-result-object v0

    .line 37
    const-string v3, "Utils falling back to Random for random id"

    .line 39
    invoke-virtual {v0, v3}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 42
    :cond_29
    iget-object p0, p0, Lk7/M4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 5

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    const-string v0, "user property referrer"

    .line 11
    invoke-virtual {p0, p1}, Lk7/M4;->f0(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, p1, v1, p2}, Lk7/M4;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    const-string v0, "user property"

    .line 22
    invoke-virtual {p0, p1}, Lk7/M4;->f0(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, p1, v1, p2}, Lk7/M4;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    :goto_1d
    if-eqz p0, :cond_21

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x7

    .line 35
    return p0
.end method

.method public final k0(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "event"

    .line 3
    invoke-virtual {p0, v0, p1}, Lk7/M4;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    sget-object v1, Lk7/w2;->a:[Ljava/lang/String;

    .line 13
    sget-object v3, Lk7/w2;->b:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, Lk7/M4;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 21
    const/16 p0, 0xd

    .line 23
    return p0

    .line 24
    :cond_17
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 26
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 29
    const/16 v1, 0x28

    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lk7/M4;->M(Ljava/lang/String;ILjava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final l0(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lk7/M4;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lk7/M4;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 18
    const/16 p0, 0xe

    .line 20
    return p0

    .line 21
    :cond_14
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 23
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 26
    const/16 v1, 0x28

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lk7/M4;->M(Ljava/lang/String;ILjava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final m0(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lk7/M4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lk7/M4;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 18
    const/16 p0, 0xe

    .line 20
    return p0

    .line 21
    :cond_14
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 23
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 26
    const/16 v1, 0x28

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lk7/M4;->M(Ljava/lang/String;ILjava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final n0(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "user property"

    .line 3
    invoke-virtual {p0, v0, p1}, Lk7/M4;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    sget-object v1, Lk7/y2;->a:[Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, Lk7/M4;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 20
    const/16 p0, 0xf

    .line 22
    return p0

    .line 23
    :cond_16
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 25
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 28
    const/16 v1, 0x18

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lk7/M4;->M(Ljava/lang/String;ILjava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "_ev"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 14
    invoke-virtual {p1}, Lk7/Y1;->z()Lk7/h;

    .line 17
    invoke-virtual {p0, v1, p2, v2, v2}, Lk7/M4;->g0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1}, Lk7/M4;->W(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_21

    .line 28
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 30
    invoke-virtual {p1}, Lk7/Y1;->z()Lk7/h;

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 36
    invoke-virtual {p1}, Lk7/Y1;->z()Lk7/h;

    .line 39
    const/16 v1, 0x64

    .line 41
    :goto_28
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, v1, p2, p1, v2}, Lk7/M4;->g0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final o0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/M4;->f:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    invoke-static {}, LE6/e;->f()LE6/e;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 11
    invoke-virtual {v1}, Lk7/Y1;->f()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LE6/e;->a(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 19
    div-int/lit16 v0, v0, 0x3e8

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lk7/M4;->f:Ljava/lang/Integer;

    .line 27
    :cond_1a
    iget-object p0, p0, Lk7/M4;->f:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {p0, p1}, Lk7/M4;->f0(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lk7/M4;->g0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lk7/M4;->f0(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1, p2, v1, v1}, Lk7/M4;->g0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final p0(I)I
    .registers 3

    .line 1
    invoke-static {}, LE6/e;->f()LE6/e;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 7
    invoke-virtual {p0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    const v0, 0xbdfcb8

    .line 14
    invoke-virtual {p1, p0, v0}, LE6/e;->h(Landroid/content/Context;I)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final q()Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0}, Lk7/M4;->u()Ljava/security/SecureRandom;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    new-instance v1, Ljava/math/BigInteger;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "%032x"

    .line 26
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final r(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 13
    move-result v0

    .line 14
    if-le v0, p2, :cond_24

    .line 16
    if-eqz p3, :cond_23

    .line 18
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "..."

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    return-object p1
.end method

.method public final r0()J
    .registers 7

    .line 1
    iget-object v0, p0, Lk7/M4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_34

    .line 13
    iget-object v0, p0, Lk7/M4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    new-instance v1, Ljava/util/Random;

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 24
    invoke-virtual {v4}, Lk7/Y1;->c()LN6/d;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, LN6/d;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    xor-long/2addr v2, v4

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 36
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 39
    move-result-wide v1

    .line 40
    iget v3, p0, Lk7/M4;->e:I

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    iput v3, p0, Lk7/M4;->e:I

    .line 46
    int-to-long v3, v3

    .line 47
    add-long/2addr v1, v3

    .line 48
    monitor-exit v0

    .line 49
    return-wide v1

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_31

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object v0, p0, Lk7/M4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_37
    iget-object v1, p0, Lk7/M4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    const-wide/16 v2, -0x1

    .line 60
    const-wide/16 v4, 0x1

    .line 62
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 65
    iget-object p0, p0, Lk7/M4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 70
    move-result-wide v1

    .line 71
    monitor-exit v0

    .line 72
    return-wide v1

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_48

    .line 75
    throw p0
.end method

.method public final s(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p4}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const-wide/32 p1, 0x1212d

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lk7/M4;->o0()I

    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "v%s.%s"

    .line 28
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p1, p4, p3, p2}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 42
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 48
    invoke-virtual {p2}, Lk7/Y1;->z()Lk7/h;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lk7/h;->v()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_46

    .line 62
    const-string p2, "&ddl_test=1"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_46

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    :goto_46
    new-instance p2, Ljava/net/URL;

    .line 73
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_4b} :catch_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4b} :catch_44

    .line 76
    return-object p2

    .line 77
    :goto_4c
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 79
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 86
    move-result-object p0

    .line 87
    const-string p2, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final s0(JJ)J
    .registers 7

    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    mul-long/2addr p3, v0

    .line 5
    add-long/2addr p1, p3

    .line 6
    const-wide/32 p3, 0x5265c00

    .line 9
    div-long/2addr p1, p3

    .line 10
    return-wide p1
.end method

.method public final t0(Landroid/net/Uri;)Landroid/os/Bundle;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_148

    .line 4
    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 7
    move-result v1
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_7} :catch_34

    .line 8
    const-string v2, "srsltid"

    .line 10
    const-string v3, "dclid"

    .line 12
    const-string v4, "gclid"

    .line 14
    if-eqz v1, :cond_37

    .line 16
    :try_start_f
    const-string v1, "utm_campaign"

    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v5, "utm_source"

    .line 24
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const-string v6, "utm_medium"

    .line 30
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const-string v8, "utm_id"

    .line 40
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0
    :try_end_33
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_33} :catch_34

    .line 52
    goto :goto_3e

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto/16 :goto_139

    .line 56
    :cond_37
    move-object p0, v0

    .line 57
    move-object v1, p0

    .line 58
    move-object v5, v1

    .line 59
    move-object v6, v5

    .line 60
    move-object v7, v6

    .line 61
    move-object v8, v7

    .line 62
    move-object v9, v8

    .line 63
    :goto_3e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_6a

    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_6a

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6a

    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6a

    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6a

    .line 93
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_6a

    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    return-object v0

    .line 107
    :cond_6a
    :goto_6a
    new-instance v0, Landroid/os/Bundle;

    .line 109
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_7a

    .line 118
    const-string v10, "campaign"

    .line 120
    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_85

    .line 129
    const-string v1, "source"

    .line 131
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_90

    .line 140
    const-string v1, "medium"

    .line 142
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_90
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_99

    .line 151
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_99
    const-string v1, "utm_term"

    .line 156
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_aa

    .line 166
    const-string v4, "term"

    .line 168
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_aa
    const-string v1, "utm_content"

    .line 173
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_bb

    .line 183
    const-string v4, "content"

    .line 185
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_bb
    const-string v1, "aclid"

    .line 190
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_ca

    .line 200
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_ca
    const-string v1, "cp1"

    .line 205
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_d9

    .line 215
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_d9
    const-string v1, "anid"

    .line 220
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_e8

    .line 230
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_e8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_f3

    .line 239
    const-string v1, "campaign_id"

    .line 241
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_f3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_fc

    .line 250
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_fc
    const-string v1, "utm_source_platform"

    .line 255
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_10d

    .line 265
    const-string v3, "source_platform"

    .line 267
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_10d
    const-string v1, "utm_creative_format"

    .line 272
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_11e

    .line 282
    const-string v3, "creative_format"

    .line 284
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_11e
    const-string v1, "utm_marketing_tactic"

    .line 289
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_12f

    .line 299
    const-string v1, "marketing_tactic"

    .line 301
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_12f
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_138

    .line 310
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_138
    return-object v0

    .line 314
    :goto_139
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 316
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 323
    move-result-object p0

    .line 324
    const-string v1, "Install referrer url isn\'t a hierarchical URI"

    .line 326
    invoke-virtual {p0, v1, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    :cond_148
    return-object v0
.end method

.method public final u()Ljava/security/SecureRandom;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-object v0, p0, Lk7/M4;->c:Ljava/security/SecureRandom;

    .line 6
    if-nez v0, :cond_e

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    iput-object v0, p0, Lk7/M4;->c:Ljava/security/SecureRandom;

    .line 15
    :cond_e
    iget-object p0, p0, Lk7/M4;->c:Ljava/security/SecureRandom;

    .line 17
    return-object p0
.end method

.method public final u0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p1, :cond_43

    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_43

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3}, Lk7/M4;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_3f

    .line 38
    iget-object v3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 40
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lk7/n1;->x()Lk7/l1;

    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 50
    invoke-virtual {v4}, Lk7/Y1;->D()Lk7/i1;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, Lk7/i1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v4, "Param value can\'t be null"

    .line 60
    invoke-virtual {v3, v4, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    invoke-virtual {p0, v0, v2, v3}, Lk7/M4;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    goto :goto_f

    .line 68
    :cond_43
    return-object v0
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 21

    .line 1
    move-object/from16 v6, p2

    .line 3
    move-object/from16 v9, p3

    .line 5
    move-object/from16 v7, p4

    .line 7
    sget-object v1, Lk7/w2;->d:[Ljava/lang/String;

    .line 9
    invoke-static {v6, v1}, Lk7/M4;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    move-result v8

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v9, :cond_f3

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 23
    invoke-virtual {v2}, Lk7/Y1;->z()Lk7/h;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lk7/h;->m()I

    .line 30
    move-result v11

    .line 31
    new-instance v2, Ljava/util/TreeSet;

    .line 33
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v12

    .line 44
    const/4 v13, 0x0

    .line 45
    move v14, v13

    .line 46
    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_f2

    .line 52
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    if-eqz v7, :cond_45

    .line 61
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move v2, v13

    .line 69
    goto :goto_53

    .line 70
    :cond_45
    :goto_45
    if-nez p5, :cond_4c

    .line 72
    invoke-virtual {p0, v3}, Lk7/M4;->m0(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v2, v13

    .line 78
    :goto_4d
    if-nez v2, :cond_53

    .line 80
    invoke-virtual {p0, v3}, Lk7/M4;->l0(Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 84
    :cond_53
    :goto_53
    if-eqz v2, :cond_65

    .line 86
    const/4 v4, 0x3

    .line 87
    if-ne v2, v4, :cond_5a

    .line 89
    move-object v5, v3

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v5, v10

    .line 92
    :goto_5b
    move-object v4, v3

    .line 93
    move-object v0, p0

    .line 94
    invoke-virtual/range {v0 .. v5}, Lk7/M4;->x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    goto/16 :goto_ee

    .line 102
    :cond_65
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    move-object v0, p0

    .line 107
    move-object v5, v1

    .line 108
    move-object v2, v6

    .line 109
    move-object v6, v7

    .line 110
    move-object/from16 v1, p1

    .line 112
    move/from16 v7, p5

    .line 114
    invoke-virtual/range {v0 .. v8}, Lk7/M4;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 117
    move-result v4

    .line 118
    move-object v6, v2

    .line 119
    move-object v1, v5

    .line 120
    const/16 v0, 0x11

    .line 122
    if-ne v4, v0, :cond_85

    .line 124
    const/16 v2, 0x11

    .line 126
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    move-object v4, v3

    .line 129
    move-object v0, p0

    .line 130
    invoke-virtual/range {v0 .. v5}, Lk7/M4;->x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    goto :goto_a6

    .line 134
    :cond_85
    if-eqz v4, :cond_a6

    .line 136
    const-string v0, "_ev"

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a6

    .line 144
    const/16 v0, 0x15

    .line 146
    if-ne v4, v0, :cond_95

    .line 148
    move-object v0, v6

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v0, v3

    .line 151
    :goto_96
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    move v2, v4

    .line 156
    move-object v4, v3

    .line 157
    move-object v3, v0

    .line 158
    move-object v0, p0

    .line 159
    invoke-virtual/range {v0 .. v5}, Lk7/M4;->x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    move-object v3, v4

    .line 163
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 166
    goto :goto_ee

    .line 167
    :cond_a6
    :goto_a6
    invoke-static {v3}, Lk7/M4;->X(Ljava/lang/String;)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_ee

    .line 173
    add-int/lit8 v14, v14, 0x1

    .line 175
    if-le v14, v11, :cond_ee

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v4, "Event can\'t contain more than "

    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v4, " params"

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 197
    invoke-virtual {v4}, Lk7/Y1;->b()Lk7/n1;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lk7/n1;->s()Lk7/l1;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    iget-object v5, p0, Lk7/s2;->a:Lk7/Y1;

    .line 211
    invoke-virtual {v5}, Lk7/Y1;->D()Lk7/i1;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v6}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 221
    invoke-virtual {v7}, Lk7/Y1;->D()Lk7/i1;

    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7, v9}, Lk7/i1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v4, v2, v5, v7}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    const/4 v2, 0x5

    .line 233
    invoke-static {v1, v2}, Lk7/M4;->d0(Landroid/os/Bundle;I)Z

    .line 236
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 239
    :cond_ee
    :goto_ee
    move-object/from16 v7, p4

    .line 241
    goto/16 :goto_2d

    .line 243
    :cond_f2
    return-object v1

    .line 244
    :cond_f3
    return-object v10
.end method

.method public final w(Landroid/os/Bundle;J)V
    .registers 10

    .line 1
    const-string v0, "_et"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_20

    .line 13
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 15
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 22
    move-result-object p0

    .line 23
    const-string v3, "Params already contained engagement"

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, v3, v4}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v1, v3

    .line 34
    :goto_21
    add-long/2addr p2, v1

    .line 35
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lk7/x;
    .registers 15

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p8

    .line 5
    if-eqz p8, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0, p2}, Lk7/M4;->k0(Ljava/lang/String;)I

    .line 12
    move-result p8

    .line 13
    if-nez p8, :cond_42

    .line 15
    if-eqz p3, :cond_17

    .line 17
    new-instance p8, Landroid/os/Bundle;

    .line 19
    invoke-direct {p8, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    :goto_15
    move-object v3, p8

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance p8, Landroid/os/Bundle;

    .line 26
    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    .line 29
    goto :goto_15

    .line 30
    :goto_1d
    const-string p3, "_o"

    .line 32
    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p3}, LN6/e;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, Lk7/M4;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 46
    move-result-object p0

    .line 47
    if-eqz p7, :cond_34

    .line 49
    invoke-virtual {v0, p0}, Lk7/M4;->u0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    move-result-object p0

    .line 53
    :cond_34
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance p1, Lk7/x;

    .line 58
    new-instance p3, Lk7/v;

    .line 60
    invoke-direct {p3, p0}, Lk7/v;-><init>(Landroid/os/Bundle;)V

    .line 63
    invoke-direct/range {p1 .. p6}, Lk7/x;-><init>(Ljava/lang/String;Lk7/v;Ljava/lang/String;J)V

    .line 66
    return-object p1

    .line 67
    :cond_42
    move-object v0, p0

    .line 68
    iget-object p0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 70
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 77
    move-result-object p0

    .line 78
    iget-object p1, v0, Lk7/s2;->a:Lk7/Y1;

    .line 80
    invoke-virtual {p1}, Lk7/Y1;->D()Lk7/i1;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "Invalid conditional property event name"

    .line 90
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    throw p0
.end method

.method public final x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lk7/M4;->d0(Landroid/os/Bundle;I)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_32

    .line 7
    iget-object p2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {p2}, Lk7/Y1;->z()Lk7/h;

    .line 12
    const/16 p2, 0x28

    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-virtual {p0, p3, p2, p4}, Lk7/M4;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string p2, "_ev"

    .line 21
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    if-eqz p5, :cond_32

    .line 26
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    instance-of p0, p5, Ljava/lang/String;

    .line 31
    if-nez p0, :cond_24

    .line 33
    instance-of p0, p5, Ljava/lang/CharSequence;

    .line 35
    if-eqz p0, :cond_32

    .line 37
    :cond_24
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result p0

    .line 45
    int-to-long p2, p0

    .line 46
    const-string p0, "_el"

    .line 48
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    :cond_32
    return-void
.end method

.method public final z(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 3
    goto :goto_2b

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2b

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_b

    .line 30
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 32
    invoke-virtual {v2}, Lk7/Y1;->N()Lk7/M4;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, p1, v1, v3}, Lk7/M4;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.class public Lp3/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp3/b;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iput-object v0, p0, Lp3/b;->a:Landroid/content/ComponentName;

    .line 17
    return-void
.end method

.method public static b(Landroidx/work/c$c;)Landroid/app/job/JobInfo$TriggerContentUri;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/c$c;->b()Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 7
    invoke-virtual {p0}, Landroidx/work/c$c;->a()Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 14
    return-object v1
.end method

.method public static c(Landroidx/work/n;)I
    .registers 6

    .line 1
    sget-object v0, Lp3/b$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_36

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_35

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_34

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_33

    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_32

    .line 24
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lp3/b;->b:Ljava/lang/String;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "API version too low. Cannot convert network type value "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v2, p0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return v1

    .line 51
    :cond_32
    return v2

    .line 52
    :cond_33
    return v3

    .line 53
    :cond_34
    return v2

    .line 54
    :cond_35
    return v1

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static d(Landroid/app/job/JobInfo$Builder;Landroidx/work/n;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1d

    .line 7
    sget-object v0, Landroidx/work/n;->f:Landroidx/work/n;

    .line 9
    if-ne p1, v0, :cond_1d

    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    const/16 v0, 0x19

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1}, Lp3/b;->c(Landroidx/work/n;)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lu3/u;I)Landroid/app/job/JobInfo;
    .registers 12

    .line 1
    iget-object v0, p1, Lu3/u;->j:Landroidx/work/c;

    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    iget-object v3, p1, Lu3/u;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    invoke-virtual {p1}, Lu3/u;->d()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 26
    invoke-virtual {p1}, Lu3/u;->h()Z

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 35
    iget-object p0, p0, Lp3/b;->a:Landroid/content/ComponentName;

    .line 37
    invoke-direct {v2, p2, p0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 40
    invoke-virtual {v0}, Landroidx/work/c;->g()Z

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Landroidx/work/c;->d()Landroidx/work/n;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0, p2}, Lp3/b;->d(Landroid/app/job/JobInfo$Builder;Landroidx/work/n;)V

    .line 67
    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    .line 70
    move-result p2

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez p2, :cond_58

    .line 75
    iget-object p2, p1, Lu3/u;->l:Landroidx/work/a;

    .line 77
    sget-object v3, Landroidx/work/a;->b:Landroidx/work/a;

    .line 79
    if-ne p2, v3, :cond_52

    .line 81
    move p2, v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move p2, v2

    .line 84
    :goto_53
    iget-wide v3, p1, Lu3/u;->m:J

    .line 86
    invoke-virtual {p0, v3, v4, p2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 89
    :cond_58
    invoke-virtual {p1}, Lu3/u;->c()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v3, v5

    .line 98
    const-wide/16 v5, 0x0

    .line 100
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 103
    move-result-wide v3

    .line 104
    cmp-long p2, v3, v5

    .line 106
    if-lez p2, :cond_6f

    .line 108
    invoke-virtual {p0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    iget-boolean p2, p1, Lu3/u;->q:Z

    .line 114
    if-nez p2, :cond_76

    .line 116
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {v0}, Landroidx/work/c;->e()Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_a6

    .line 125
    invoke-virtual {v0}, Landroidx/work/c;->c()Ljava/util/Set;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p2

    .line 133
    :goto_84
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_98

    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroidx/work/c$c;

    .line 145
    invoke-static {v7}, Lp3/b;->b(Landroidx/work/c$c;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {p0, v7}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 152
    goto :goto_84

    .line 153
    :cond_98
    invoke-virtual {v0}, Landroidx/work/c;->b()J

    .line 156
    move-result-wide v7

    .line 157
    invoke-virtual {p0, v7, v8}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 160
    invoke-virtual {v0}, Landroidx/work/c;->a()J

    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {p0, v7, v8}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 167
    :cond_a6
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 170
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    invoke-virtual {v0}, Landroidx/work/c;->f()Z

    .line 175
    move-result v7

    .line 176
    invoke-virtual {p0, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 179
    invoke-virtual {v0}, Landroidx/work/c;->i()Z

    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 186
    iget v0, p1, Lu3/u;->k:I

    .line 188
    if-lez v0, :cond_bf

    .line 190
    move v0, v2

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v0, v1

    .line 193
    :goto_c0
    cmp-long v3, v3, v5

    .line 195
    if-lez v3, :cond_c5

    .line 197
    move v1, v2

    .line 198
    :cond_c5
    const/16 v3, 0x1f

    .line 200
    if-lt p2, v3, :cond_d4

    .line 202
    iget-boolean p1, p1, Lu3/u;->q:Z

    .line 204
    if-eqz p1, :cond_d4

    .line 206
    if-nez v0, :cond_d4

    .line 208
    if-nez v1, :cond_d4

    .line 210
    invoke-static {p0, v2}, Lp3/a;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 213
    :cond_d4
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

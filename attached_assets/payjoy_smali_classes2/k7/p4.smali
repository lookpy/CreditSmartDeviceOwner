.class public final Lk7/p4;
.super Lk7/r4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:Lk7/q;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lk7/D4;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk7/r4;-><init>(Lk7/D4;)V

    .line 4
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p1}, Lk7/Y1;->f()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "alarm"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 18
    iput-object p1, p0, Lk7/p4;->d:Landroid/app/AlarmManager;

    .line 20
    return-void
.end method

.method private final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobscheduler"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {p0}, Lk7/p4;->o()I

    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/p4;->d:Landroid/app/AlarmManager;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0}, Lk7/p4;->p()Landroid/app/PendingIntent;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    :cond_b
    invoke-direct {p0}, Lk7/p4;->r()V

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 4
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Unscheduling upload"

    .line 16
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lk7/p4;->d:Landroid/app/AlarmManager;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {p0}, Lk7/p4;->p()Landroid/app/PendingIntent;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lk7/p4;->q()Lk7/q;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lk7/q;->b()V

    .line 37
    invoke-direct {p0}, Lk7/p4;->r()V

    .line 40
    return-void
.end method

.method public final n(J)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 4
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->d()Lk7/c;

    .line 9
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 11
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lk7/M4;->Y(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_23

    .line 21
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 23
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lk7/n1;->q()Lk7/l1;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Receiver not registered/enabled"

    .line 33
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lk7/M4;->Z(Landroid/content/Context;Z)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_39

    .line 43
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 45
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Service not registered/enabled"

    .line 55
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 58
    :cond_39
    invoke-virtual {p0}, Lk7/p4;->m()V

    .line 61
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 63
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Scheduling upload, millis"

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 82
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LN6/d;->b()J

    .line 89
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 91
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 94
    sget-object v0, Lk7/Z0;->y:Lk7/Y0;

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v0

    .line 107
    const-wide/16 v2, 0x0

    .line 109
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 112
    move-result-wide v0

    .line 113
    cmp-long v0, p1, v0

    .line 115
    if-gez v0, :cond_85

    .line 117
    invoke-virtual {p0}, Lk7/p4;->q()Lk7/q;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lk7/q;->e()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_85

    .line 127
    invoke-virtual {p0}, Lk7/p4;->q()Lk7/q;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1, p2}, Lk7/q;->d(J)V

    .line 134
    :cond_85
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 136
    invoke-virtual {v0}, Lk7/Y1;->d()Lk7/c;

    .line 139
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 141
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Landroid/content/ComponentName;

    .line 147
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 149
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lk7/p4;->o()I

    .line 155
    move-result p0

    .line 156
    new-instance v2, Landroid/os/PersistableBundle;

    .line 158
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 161
    const-string v3, "action"

    .line 163
    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    .line 165
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 170
    invoke-direct {v3, p0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 173
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 176
    move-result-object p0

    .line 177
    add-long/2addr p1, p1

    .line 178
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 189
    move-result-object p0

    .line 190
    const-string p1, "com.google.android.gms"

    .line 192
    const-string p2, "UploadAlarm"

    .line 194
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return-void
.end method

.method public final o()I
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/p4;->f:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 7
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lk7/p4;->f:Ljava/lang/Integer;

    .line 35
    :cond_22
    iget-object p0, p0, Lk7/p4;->f:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final p()Landroid/app/PendingIntent;
    .registers 4

    .line 1
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {p0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v1, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/google/android/gms/internal/measurement/V;->a:I

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final q()Lk7/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/p4;->e:Lk7/q;

    .line 3
    if-nez v0, :cond_11

    .line 5
    new-instance v0, Lk7/o4;

    .line 7
    iget-object v1, p0, Lk7/q4;->b:Lk7/D4;

    .line 9
    invoke-virtual {v1}, Lk7/D4;->c0()Lk7/Y1;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lk7/o4;-><init>(Lk7/p4;Lk7/u2;)V

    .line 16
    iput-object v0, p0, Lk7/p4;->e:Lk7/q;

    .line 18
    :cond_11
    iget-object p0, p0, Lk7/p4;->e:Lk7/q;

    .line 20
    return-object p0
.end method

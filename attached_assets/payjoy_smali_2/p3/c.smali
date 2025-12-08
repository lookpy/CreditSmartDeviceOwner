.class public Lp3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lm3/t;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lm3/E;

.field public final d:Lp3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp3/c;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm3/E;)V
    .registers 5

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lp3/b;

    invoke-direct {v1, p1}, Lp3/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lp3/c;-><init>(Landroid/content/Context;Lm3/E;Landroid/app/job/JobScheduler;Lp3/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm3/E;Landroid/app/job/JobScheduler;Lp3/b;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp3/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lp3/c;->c:Lm3/E;

    .line 7
    iput-object p3, p0, Lp3/c;->b:Landroid/app/job/JobScheduler;

    .line 8
    iput-object p4, p0, Lp3/c;->d:Lp3/b;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    invoke-static {p0, v0}, Lp3/c;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2e

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2e

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/job/JobInfo;

    .line 39
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lp3/c;->d(Landroid/app/job/JobScheduler;I)V

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return-void
.end method

.method public static d(Landroid/app/job/JobScheduler;I)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp3/c;->e:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v3, "Exception while trying to cancel job (%d)"

    .line 26
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lp3/c;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 31
    invoke-static {v0}, Lp3/c;->h(Landroid/app/job/JobInfo;)Lu3/m;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_12

    .line 37
    invoke-virtual {v1}, Lu3/m;->b()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_12

    .line 47
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    return-object p1
.end method

.method public static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    .line 6
    goto :goto_13

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lp3/c;->e:Ljava/lang/String;

    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    move-object p1, v0

    .line 20
    :goto_13
    if-nez p1, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_44

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2a

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    return-object v0
.end method

.method public static h(Landroid/app/job/JobInfo;)Lu3/m;
    .registers 4

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1f

    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Lu3/m;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lu3/m;-><init>(Ljava/lang/String;I)V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1e} :catch_1f

    .line 31
    return-object v2

    .line 32
    :catch_1f
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lm3/E;)Z
    .registers 8

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    invoke-static {p0, v0}, Lp3/c;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lu3/j;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lu3/j;->d()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p0, :cond_20

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v2

    .line 34
    :goto_21
    new-instance v4, Ljava/util/HashSet;

    .line 36
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    if-eqz p0, :cond_54

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_54

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_54

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/app/job/JobInfo;

    .line 63
    invoke-static {v3}, Lp3/c;->h(Landroid/app/job/JobInfo;)Lu3/m;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4c

    .line 69
    invoke-virtual {v5}, Lu3/m;->b()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_32

    .line 77
    :cond_4c
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 80
    move-result v3

    .line 81
    invoke-static {v0, v3}, Lp3/c;->d(Landroid/app/job/JobScheduler;I)V

    .line 84
    goto :goto_32

    .line 85
    :cond_54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    :cond_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_76

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_58

    .line 107
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 110
    move-result-object p0

    .line 111
    sget-object v0, Lp3/c;->e:Ljava/lang/String;

    .line 113
    const-string v2, "Reconciling jobs"

    .line 115
    invoke-virtual {p0, v0, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_76
    if-eqz v2, :cond_a6

    .line 121
    invoke-virtual {p1}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroidx/room/u;->beginTransaction()V

    .line 128
    :try_start_7f
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9b

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 148
    const-wide/16 v3, -0x1

    .line 150
    invoke-interface {p1, v1, v3, v4}, Lu3/v;->l(Ljava/lang/String;J)I

    .line 153
    goto :goto_87

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    invoke-virtual {p0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_9e
    .catchall {:try_start_7f .. :try_end_9e} :catchall_99

    .line 159
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 162
    return v2

    .line 163
    :goto_a2
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 166
    throw p1

    .line 167
    :cond_a6
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/c;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lp3/c;->b:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1, p1}, Lp3/c;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_37

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_37

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2a

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lp3/c;->b:Landroid/app/job/JobScheduler;

    .line 39
    invoke-static {v2, v1}, Lp3/c;->d(Landroid/app/job/JobScheduler;I)V

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    iget-object p0, p0, Lp3/c;->c:Lm3/E;

    .line 45
    invoke-virtual {p0}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Lu3/j;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1}, Lu3/j;->g(Ljava/lang/String;)V

    .line 56
    :cond_37
    return-void
.end method

.method public varargs c([Lu3/u;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lp3/c;->c:Lm3/E;

    .line 3
    invoke-virtual {v0}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv3/k;

    .line 9
    invoke-direct {v1, v0}, Lv3/k;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_be

    .line 16
    aget-object v4, p1, v3

    .line 18
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 21
    :try_start_14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v4, Lu3/u;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v5, v6}, Lu3/v;->f(Ljava/lang/String;)Lu3/u;

    .line 30
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_48

    .line 31
    const-string v6, "Skipping scheduling "

    .line 33
    if-nez v5, :cond_4a

    .line 35
    :try_start_22
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 38
    move-result-object v5

    .line 39
    sget-object v7, Lp3/c;->e:Ljava/lang/String;

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v4, v4, Lu3/u;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, " because it\'s no longer in the DB"

    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v7, v4}, Landroidx/work/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_44
    .catchall {:try_start_22 .. :try_end_44} :catchall_48

    .line 69
    :goto_44
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 72
    goto :goto_b6

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_ba

    .line 75
    :cond_4a
    :try_start_4a
    iget-object v5, v5, Lu3/u;->b:Landroidx/work/v$a;

    .line 77
    sget-object v7, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 79
    if-eq v5, v7, :cond_73

    .line 81
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 84
    move-result-object v5

    .line 85
    sget-object v7, Lp3/c;->e:Ljava/lang/String;

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v4, v4, Lu3/u;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v4, " because it is no longer enqueued"

    .line 102
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v7, v4}, Landroidx/work/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V

    .line 115
    goto :goto_44

    .line 116
    :cond_73
    invoke-static {v4}, Lu3/x;->a(Lu3/u;)Lu3/m;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lu3/j;

    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6, v5}, Lu3/j;->b(Lu3/m;)Lu3/i;

    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_84

    .line 130
    iget v7, v6, Lu3/i;->c:I

    .line 132
    goto :goto_9c

    .line 133
    :cond_84
    iget-object v7, p0, Lp3/c;->c:Lm3/E;

    .line 135
    invoke-virtual {v7}, Lm3/E;->l()Landroidx/work/b;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Landroidx/work/b;->i()I

    .line 142
    move-result v7

    .line 143
    iget-object v8, p0, Lp3/c;->c:Lm3/E;

    .line 145
    invoke-virtual {v8}, Lm3/E;->l()Landroidx/work/b;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Landroidx/work/b;->g()I

    .line 152
    move-result v8

    .line 153
    invoke-virtual {v1, v7, v8}, Lv3/k;->e(II)I

    .line 156
    move-result v7

    .line 157
    :goto_9c
    if-nez v6, :cond_af

    .line 159
    invoke-static {v5, v7}, Lu3/l;->a(Lu3/m;I)Lu3/i;

    .line 162
    move-result-object v5

    .line 163
    iget-object v6, p0, Lp3/c;->c:Lm3/E;

    .line 165
    invoke-virtual {v6}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Lu3/j;

    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6, v5}, Lu3/j;->e(Lu3/i;)V

    .line 176
    :cond_af
    invoke-virtual {p0, v4, v7}, Lp3/c;->j(Lu3/u;I)V

    .line 179
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_b5
    .catchall {:try_start_4a .. :try_end_b5} :catchall_48

    .line 182
    goto :goto_44

    .line 183
    :goto_b6
    add-int/lit8 v3, v3, 0x1

    .line 185
    goto/16 :goto_d

    .line 187
    :goto_ba
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 190
    throw p0

    .line 191
    :cond_be
    return-void
.end method

.method public e()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(Lu3/u;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lp3/c;->d:Lp3/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lp3/b;->a(Lu3/u;I)Landroid/app/job/JobInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lp3/c;->e:Ljava/lang/String;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "Scheduling work ID "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v4, p1, Lu3/u;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, "Job ID "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_2b
    iget-object v3, p0, Lp3/c;->b:Landroid/app/job/JobScheduler;

    .line 46
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_f0

    .line 52
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v4, "Unable to schedule work ID "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v4, p1, Lu3/u;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Landroidx/work/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p1, Lu3/u;->q:Z

    .line 80
    if-eqz v0, :cond_f0

    .line 82
    iget-object v0, p1, Lu3/u;->r:Landroidx/work/q;

    .line 84
    sget-object v3, Landroidx/work/q;->a:Landroidx/work/q;

    .line 86
    if-ne v0, v3, :cond_f0

    .line 88
    iput-boolean v1, p1, Lu3/u;->q:Z

    .line 90
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 92
    iget-object v3, p1, Lu3/u;->a:Ljava/lang/String;

    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1, p2}, Lp3/c;->j(Lu3/u;I)V
    :try_end_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_6f} :catch_72
    .catchall {:try_start_2b .. :try_end_6f} :catchall_70

    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    goto :goto_74

    .line 115
    :catch_72
    move-exception p1

    .line 116
    goto :goto_8f

    .line 117
    :goto_74
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 120
    move-result-object p2

    .line 121
    sget-object v0, Lp3/c;->e:Ljava/lang/String;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v2, "Unable to schedule "

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, v0, p1, p0}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    goto :goto_f0

    .line 144
    :goto_8f
    iget-object p2, p0, Lp3/c;->a:Landroid/content/Context;

    .line 146
    iget-object v0, p0, Lp3/c;->b:Landroid/app/job/JobScheduler;

    .line 148
    invoke-static {p2, v0}, Lp3/c;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_9d

    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 157
    move-result v1

    .line 158
    :cond_9d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    move-result-object p2

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lp3/c;->c:Lm3/E;

    .line 168
    invoke-virtual {v1}, Lm3/E;->s()Landroidx/work/impl/WorkDatabase;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lu3/v;->d()Ljava/util/List;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lp3/c;->c:Lm3/E;

    .line 190
    invoke-virtual {v2}, Lm3/E;->l()Landroidx/work/b;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroidx/work/b;->h()I

    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v2

    .line 202
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 208
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lp3/c;->e:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1, p2}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    iget-object p0, p0, Lp3/c;->c:Lm3/E;

    .line 228
    invoke-virtual {p0}, Lm3/E;->l()Landroidx/work/b;

    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroidx/work/b;->l()Lr2/a;

    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_f1

    .line 238
    invoke-interface {p0, v0}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 241
    :cond_f0
    :goto_f0
    return-void

    .line 242
    :cond_f1
    throw v0
.end method

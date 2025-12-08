.class public Lq6/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq6/x;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr6/d;

.field public final c:Lq6/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr6/d;Lq6/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6/d;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lq6/d;->b:Lr6/d;

    .line 8
    iput-object p3, p0, Lq6/d;->c:Lq6/f;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lj6/p;IZ)V
    .registers 14

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    iget-object v1, p0, Lq6/d;->a:Landroid/content/Context;

    .line 5
    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lq6/d;->a:Landroid/content/Context;

    .line 12
    const-string v2, "jobscheduler"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 20
    invoke-virtual {p0, p1}, Lq6/d;->c(Lj6/p;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "JobInfoScheduler"

    .line 26
    if-nez p3, :cond_27

    .line 28
    invoke-virtual {p0, v1, v2, p2}, Lq6/d;->d(Landroid/app/job/JobScheduler;II)Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_27

    .line 34
    const-string p0, "Upload for context %s is already scheduled. Returning..."

    .line 36
    invoke-static {v3, p0, p1}, Ln6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p3, p0, Lq6/d;->b:Lr6/d;

    .line 42
    invoke-interface {p3, p1}, Lr6/d;->F0(Lj6/p;)J

    .line 45
    move-result-wide v7

    .line 46
    iget-object v4, p0, Lq6/d;->c:Lq6/f;

    .line 48
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 50
    invoke-direct {v5, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 53
    invoke-virtual {p1}, Lj6/p;->d()Lg6/e;

    .line 56
    move-result-object v6

    .line 57
    move v9, p2

    .line 58
    invoke-virtual/range {v4 .. v9}, Lq6/f;->c(Landroid/app/job/JobInfo$Builder;Lg6/e;JI)Landroid/app/job/JobInfo$Builder;

    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Landroid/os/PersistableBundle;

    .line 64
    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    .line 67
    const-string v0, "attemptNumber"

    .line 69
    invoke-virtual {p3, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string v0, "backendName"

    .line 74
    invoke-virtual {p1}, Lj6/p;->b()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lj6/p;->d()Lg6/e;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lu6/a;->a(Lg6/e;)I

    .line 88
    move-result v0

    .line 89
    const-string v4, "priority"

    .line 91
    invoke-virtual {p3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {p1}, Lj6/p;->c()[B

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_71

    .line 100
    invoke-virtual {p1}, Lj6/p;->c()[B

    .line 103
    move-result-object v0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v4, "extras"

    .line 111
    invoke-virtual {p3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_71
    invoke-virtual {p2, p3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p3

    .line 121
    iget-object p0, p0, Lq6/d;->c:Lq6/f;

    .line 123
    invoke-virtual {p1}, Lj6/p;->d()Lg6/e;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0, v7, v8, v9}, Lq6/f;->g(Lg6/e;JI)J

    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v2

    .line 143
    filled-new-array {p1, p3, p0, v0, v2}, [Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    const-string p1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 149
    invoke-static {v3, p1, p0}, Ln6/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 159
    return-void
.end method

.method public b(Lj6/p;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lq6/d;->a(Lj6/p;IZ)V

    .line 5
    return-void
.end method

.method public c(Lj6/p;)I
    .registers 5

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 6
    iget-object p0, p0, Lq6/d;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "UTF-8"

    .line 14
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 25
    invoke-virtual {p1}, Lj6/p;->b()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 40
    const/4 p0, 0x4

    .line 41
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lj6/p;->d()Lg6/e;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lu6/a;->a(Lg6/e;)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 64
    invoke-virtual {p1}, Lj6/p;->c()[B

    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4c

    .line 70
    invoke-virtual {p1}, Lj6/p;->c()[B

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 80
    move-result-wide p0

    .line 81
    long-to-int p0, p0

    .line 82
    return p0
.end method

.method public final d(Landroid/app/job/JobScheduler;II)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_29

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/job/JobInfo;

    .line 22
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "attemptNumber"

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    .line 35
    move-result p1

    .line 36
    if-ne p1, p2, :cond_8

    .line 38
    if-lt v1, p3, :cond_29

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    return v0
.end method

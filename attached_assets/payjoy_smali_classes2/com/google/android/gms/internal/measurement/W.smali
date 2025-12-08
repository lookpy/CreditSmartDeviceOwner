.class public abstract Lcom/google/android/gms/internal/measurement/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, "JobSchedulerCompat"

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    const-class v4, Landroid/app/job/JobInfo;

    .line 9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    filled-new-array {v4, v0, v5, v0}, [Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const-class v4, Landroid/app/job/JobScheduler;

    .line 17
    const-string v5, "scheduleAsPackage"

    .line 19
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_16} :catch_17

    .line 23
    goto :goto_23

    .line 24
    :catch_17
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_22
    move-object v0, v3

    .line 36
    :goto_23
    sput-object v0, Lcom/google/android/gms/internal/measurement/W;->a:Ljava/lang/reflect/Method;

    .line 38
    :try_start_25
    const-class v0, Landroid/os/UserHandle;

    .line 40
    const-string v4, "myUserId"

    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v3
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_39

    .line 47
    :catch_2e
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    const-string v0, "No myUserId method available"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_39
    :goto_39
    sput-object v3, Lcom/google/android/gms/internal/measurement/W;->b:Ljava/lang/reflect/Method;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    const-string p2, "jobscheduler"

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/W;->a:Ljava/lang/reflect/Method;

    .line 14
    if-eqz p3, :cond_68

    .line 16
    const-string p3, "android.permission.UPDATE_DEVICE_STATS"

    .line 18
    invoke-virtual {p0, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    goto :goto_68

    .line 25
    :cond_18
    sget-object p0, Lcom/google/android/gms/internal/measurement/W;->b:Ljava/lang/reflect/Method;

    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p0, :cond_2f

    .line 30
    :try_start_1d
    const-class v0, Landroid/os/UserHandle;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 39
    if-eqz p0, :cond_2f

    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p0
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_2c} :catch_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_40

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    move p0, p3

    .line 49
    goto :goto_40

    .line 50
    :goto_31
    const/4 v0, 0x6

    .line 51
    const-string v1, "JobSchedulerCompat"

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2f

    .line 59
    const-string v0, "myUserId invocation illegal"

    .line 61
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    goto :goto_2f

    .line 65
    :goto_40
    sget-object v0, Lcom/google/android/gms/internal/measurement/W;->a:Ljava/lang/reflect/Method;

    .line 67
    const-string v1, "com.google.android.gms"

    .line 69
    const-string v2, "UploadAlarm"

    .line 71
    if-eqz v0, :cond_63

    .line 73
    :try_start_48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 77
    filled-new-array {p1, v1, p0, v2}, [Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 87
    if-eqz p0, :cond_67

    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p3
    :try_end_5c
    .catch Ljava/lang/IllegalAccessException; {:try_start_48 .. :try_end_5c} :catch_5d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_48 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_67

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    const-string p3, "error calling scheduleAsPackage"

    .line 97
    invoke-static {v2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_63
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 103
    move-result p3

    .line 104
    :cond_67
    :goto_67
    return p3

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 108
    move-result p0

    .line 109
    return p0
.end method

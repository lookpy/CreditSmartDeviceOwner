.class public Lcom/samsung/android/knox/datetime/DateTimePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ACTION_EVENT_NTP_SERVER_UNREACHABLE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.EVENT_NTP_SERVER_UNREACHABLE"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/enterprise/DateTimePolicy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 8
    return-void
.end method


# virtual methods
.method public getAutomaticTime()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DateTimePolicy;->getAutomaticTime()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDateFormat()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DateTimePolicy;->getDateFormat()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDateTime()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DateTimePolicy;->getDateTime()Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDaylightSavingTime()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DateTimePolicy;->getDaylightSavingTime()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNtpInfo()Lcom/samsung/android/knox/datetime/NtpInfo;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DateTimePolicy;->getNtpInfo()Landroid/app/enterprise/NtpInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/datetime/NtpInfo;->convertToNew(Landroid/app/enterprise/NtpInfo;)Lcom/samsung/android/knox/datetime/NtpInfo;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x11

    .line 17
    const-class v2, Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 19
    const-string v3, "getNtpInfo"

    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public getTimeFormat()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DateTimePolicy;->getTimeFormat()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DateTimePolicy;->getTimeZone()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isDateTimeChangeEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/DateTimePolicy;->isDateTimeChangeEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAutomaticTime(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/DateTimePolicy;->setAutomaticTime(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setDateTime(IIIIII)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroid/app/enterprise/DateTimePolicy;->setDateTime(IIIIII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setDateTimeChangeEnabled(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/DateTimePolicy;->setDateTimeChangeEnabled(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setNtpInfo(Lcom/samsung/android/knox/datetime/NtpInfo;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/knox/datetime/NtpInfo;->convertToOld(Landroid/content/Context;Lcom/samsung/android/knox/datetime/NtpInfo;)Landroid/app/enterprise/NtpInfo;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/app/enterprise/DateTimePolicy;->setNtpInfo(Landroid/app/enterprise/NtpInfo;)Z

    .line 12
    move-result p0
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public setTimeFormat(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/DateTimePolicy;->setTimeFormat(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setTimeZone(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/datetime/DateTimePolicy;->mDateTimePolicy:Landroid/app/enterprise/DateTimePolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/DateTimePolicy;->setTimeZone(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

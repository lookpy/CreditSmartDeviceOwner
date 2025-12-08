.class public Lcom/samsung/android/knox/log/AuditLog;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ACTION_AUDIT_CRITICAL_SIZE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.AUDIT_CRITICAL_SIZE"

.field public static final ACTION_AUDIT_FULL_SIZE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.AUDIT_FULL_SIZE"

.field public static final ACTION_AUDIT_MAXIMUM_SIZE:Ljava/lang/String; = "com.samsung.android.knox.intent.action.AUDIT_MAXIMUM_SIZE"

.field public static final ACTION_DUMP_LOG_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.DUMP_LOG_RESULT"

.field public static final ACTION_LOG_EXCEPTION:Ljava/lang/String; = "com.samsung.android.knox.intent.action.LOG_EXCEPTION"

.field public static final AUDIT_LOG_GROUP_APPLICATION:I = 0x5

.field public static final AUDIT_LOG_GROUP_EVENTS:I = 0x4

.field public static final AUDIT_LOG_GROUP_NETWORK:I = 0x3

.field public static final AUDIT_LOG_GROUP_SECURITY:I = 0x1

.field public static final AUDIT_LOG_GROUP_SYSTEM:I = 0x2

.field public static final AUDIT_LOG_SEVERITY_ALERT:I = 0x1

.field public static final AUDIT_LOG_SEVERITY_CRITICAL:I = 0x2

.field public static final AUDIT_LOG_SEVERITY_ERROR:I = 0x3

.field public static final AUDIT_LOG_SEVERITY_NOTICE:I = 0x5

.field public static final AUDIT_LOG_SEVERITY_WARNING:I = 0x4

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_UNKNOWN:I = -0x7d0

.field public static final EXTRA_AUDIT_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.AUDIT_RESULT"


# instance fields
.field private mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/auditlog/AuditLog;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 6
    return-void
.end method

.method public static a(IZILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->a(IZILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static c(IZILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->c(IZILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static e(IZILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->e(IZILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static n(IZILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->n(IZILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static w(IZILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->w(IZILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public disableAuditLog()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->disableAuditLog()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public disableIPTablesLogging()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->disableIPTablesLogging()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dumpLogFile(JJLjava/lang/String;Landroid/os/ParcelFileDescriptor;)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->dumpLogFile(JJLjava/lang/String;Landroid/os/ParcelFileDescriptor;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enableAuditLog()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->enableAuditLog()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enableIPTablesLogging()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->enableIPTablesLogging()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAuditLogRules()Lcom/samsung/android/knox/log/AuditLogRulesInfo;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->getAuditLogRules()Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->convertToNew(Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;)Lcom/samsung/android/knox/log/AuditLogRulesInfo;

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
    const-class v2, Lcom/samsung/android/knox/log/AuditLog;

    .line 19
    const-string v3, "getAuditLogRules"

    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public getCriticalLogSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->getCriticalLogSize()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurrentLogFileSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->getCurrentLogFileSize()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaximumLogSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->getMaximumLogSize()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAuditLogEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->isAuditLogEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isIPTablesLoggingEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->isIPTablesLoggingEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAuditLogRules(Lcom/samsung/android/knox/log/AuditLogRulesInfo;)Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->convertToOld(Lcom/samsung/android/knox/log/AuditLogRulesInfo;)Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->setAuditLogRules(Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;)Z

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public setCriticalLogSize(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->setCriticalLogSize(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMaximumLogSize(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLog;->mAuditLog:Lcom/sec/enterprise/knox/auditlog/AuditLog;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/auditlog/AuditLog;->setMaximumLogSize(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

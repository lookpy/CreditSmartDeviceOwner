.class public Lcom/samsung/android/knox/log/AuditLogRulesInfo;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final AUDIT_LOG_OUTCOME_ALL:I = 0x2

.field public static final AUDIT_LOG_OUTCOME_FAILURE:I = 0x0

.field public static final AUDIT_LOG_OUTCOME_SUCCESS:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/log/AuditLogRulesInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEnableKernel:Z

.field private mGroupsRule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOutcomeRule:I

.field private mSeverityRule:I

.field private mUsersRule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/log/AuditLogRulesInfo$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    .line 7
    iput-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    .line 10
    iput p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    .line 11
    iput-object p3, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    .line 12
    iput-boolean p4, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    .line 13
    iput-object p5, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/log/AuditLogRulesInfo$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;)Lcom/samsung/android/knox/log/AuditLogRulesInfo;
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;

    .line 7
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;->getSeverityRule()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;->getOutcomeRule()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;->getGroupsRule()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;->isKernelLogsEnabled()Z

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;->getUsersRule()Ljava/util/List;

    .line 26
    move-result-object v5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;-><init>(IILjava/util/List;ZLjava/util/List;)V

    .line 30
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/log/AuditLogRulesInfo;)Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    :try_start_4
    new-instance v0, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->getSeverityRule()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->getOutcomeRule()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->getGroupsRule()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->isKernelLogsEnabled()Z

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->getUsersRule()Ljava/util/List;

    .line 26
    move-result-object v5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/sec/enterprise/knox/auditlog/AuditLogRulesInfo;-><init>(IILjava/util/List;ZLjava/util/List;)V
    :try_end_1d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 30
    return-object v0

    .line 31
    :catch_1e
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 33
    const-class v0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;

    .line 35
    const/16 v1, 0x11

    .line 37
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    .line 20
    const-class v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    iput-boolean v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 54
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getGroupsRule()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getOutcomeRule()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    .line 3
    return p0
.end method

.method public getSeverityRule()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    .line 3
    return p0
.end method

.method public getUsersRule()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public isKernelLogsEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    .line 3
    return p0
.end method

.method public setGroupsRule(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setKernelLogsEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    .line 3
    return-void
.end method

.method public setOutcomeRule(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    .line 3
    return-void
.end method

.method public setSeverityRule(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    .line 3
    return-void
.end method

.method public setUsersRule(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mSeverityRule:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mOutcomeRule:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mGroupsRule:Ljava/util/List;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 16
    iget-boolean p2, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mEnableKernel:Z

    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-object p0, p0, Lcom/samsung/android/knox/log/AuditLogRulesInfo;->mUsersRule:Ljava/util/List;

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 27
    return-void
.end method

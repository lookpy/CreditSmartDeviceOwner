.class public Lcom/samsung/android/knox/container/ContainerModeConfigurationType;
.super Lcom/samsung/android/knox/container/KnoxConfigurationType;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/container/ContainerModeConfigurationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ContainerModeConfigurationType"


# instance fields
.field protected mAllowClearAllNotification:Z

.field protected mAllowHomeKey:Z

.field protected mAllowSettingsChanges:Z

.field protected mAllowStatusBarExpansion:Z

.field protected mHideSystemBar:Z

.field protected mWipeRecentTasks:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 13
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 14
    iput-boolean v1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_19

    move v2, v0

    goto :goto_1a

    :cond_19
    move v2, v1

    :goto_1a
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_24

    move v2, v0

    goto :goto_25

    :cond_24
    move v2, v1

    :goto_25
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_2f

    move v2, v0

    goto :goto_30

    :cond_2f
    move v2, v1

    :goto_30
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_3a

    move v2, v0

    goto :goto_3b

    :cond_3a
    move v2, v1

    :goto_3b
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_45

    move v2, v0

    goto :goto_46

    :cond_45
    move v2, v1

    :goto_46
    iput-boolean v2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v0, :cond_4f

    goto :goto_50

    :cond_4f
    move v0, v1

    :goto_50
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    return-void
.end method

.method public static convertToNew(Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;)Lcom/samsung/android/knox/container/ContainerModeConfigurationType;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;-><init>()V

    .line 10
    invoke-static {v0, p0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToNew(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/samsung/android/knox/container/KnoxConfigurationType;

    .line 13
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isHideSystemBarEnabled()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->setHideSystemBar(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isWipeRecentTasksEnabled()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->setWipeRecentTasks(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isClearAllNotificationAllowed()Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowClearAllNotification(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isHomeKeyAllowed()Z

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowHomeKey(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isSettingChangesAllowed()Z

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowSettingsChanges(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->isStatusBarExpansionAllowed()Z

    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowStatusBarExpansion(Z)V

    .line 55
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/container/ContainerModeConfigurationType;)Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    :try_start_4
    new-instance v0, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;

    .line 7
    invoke-direct {v0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;-><init>()V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_9} :catch_37

    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->convertToOld(Lcom/samsung/android/knox/container/KnoxConfigurationType;Lcom/sec/enterprise/knox/container/KnoxConfigurationType;)Lcom/sec/enterprise/knox/container/KnoxConfigurationType;

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isHideSystemBarEnabled()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->setHideSystemBar(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isWipeRecentTasksEnabled()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->setWipeRecentTasks(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isClearAllNotificationAllowed()Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->allowClearAllNotification(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isHomeKeyAllowed()Z

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->allowHomeKey(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isSettingChangesAllowed()Z

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->allowSettingsChanges(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->isStatusBarExpansionAllowed()Z

    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/sec/enterprise/knox/container/ContainerModeConfigurationType;->allowStatusBarExpansion(Z)V

    .line 55
    return-object v0

    .line 56
    :catch_37
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 58
    const-class v0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    .line 60
    const/16 v1, 0xc

    .line 62
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method


# virtual methods
.method public allowClearAllNotification(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 3
    return-void
.end method

.method public allowHomeKey(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    .line 3
    return-void
.end method

.method public allowSettingsChanges(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 3
    return-void
.end method

.method public allowStatusBarExpansion(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 3
    return-void
.end method

.method public clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/ContainerModeConfigurationType;
    .registers 3

    if-eqz p1, :cond_30

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_30

    .line 3
    :cond_9
    new-instance v0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    invoke-direct {v0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;-><init>()V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->cloneConfiguration(Lcom/samsung/android/knox/container/KnoxConfigurationType;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowSettingsChanges(Z)V

    .line 6
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowStatusBarExpansion(Z)V

    .line 7
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowHomeKey(Z)V

    .line 8
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->allowClearAllNotification(Z)V

    .line 9
    iget-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->setHideSystemBar(Z)V

    .line 10
    iget-boolean p0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->setWipeRecentTasks(Z)V

    return-object v0

    .line 11
    :cond_30
    :goto_30
    const-string p0, "ContainerModeConfigurationType"

    const-string p1, "clone(): name is either null or empty, hence returning null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/KnoxConfigurationType;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->clone(Ljava/lang/String;)Lcom/samsung/android/knox/container/ContainerModeConfigurationType;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isClearAllNotificationAllowed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 3
    return p0
.end method

.method public isHideSystemBarEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 3
    return p0
.end method

.method public isHomeKeyAllowed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    .line 3
    return p0
.end method

.method public isSettingChangesAllowed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 3
    return p0
.end method

.method public isStatusBarExpansionAllowed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 3
    return p0
.end method

.method public isWipeRecentTasksEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    .line 3
    return p0
.end method

.method public setHideSystemBar(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 3
    return-void
.end method

.method public setWipeRecentTasks(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/knox/container/KnoxConfigurationType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowSettingsChanges:Z

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowStatusBarExpansion:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowHomeKey:Z

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mAllowClearAllNotification:Z

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mHideSystemBar:Z

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-boolean p0, p0, Lcom/samsung/android/knox/container/ContainerModeConfigurationType;->mWipeRecentTasks:Z

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    return-void
.end method

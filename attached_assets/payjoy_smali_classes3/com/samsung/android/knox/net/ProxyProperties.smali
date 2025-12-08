.class public Lcom/samsung/android/knox/net/ProxyProperties;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/ProxyProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAuthConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/AuthConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mExclusionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHostname:Ljava/lang/String;

.field private mPacFileUrl:Ljava/lang/String;

.field private mPortNumber:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/ProxyProperties$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/net/ProxyProperties$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/net/ProxyProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/ProxyProperties;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/ProxyProperties$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/ProxyProperties;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/devicesettings/ProxyProperties;)Lcom/samsung/android/knox/net/ProxyProperties;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/samsung/android/knox/net/ProxyProperties;

    .line 7
    invoke-direct {v0}, Lcom/samsung/android/knox/net/ProxyProperties;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->getHostname()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/ProxyProperties;->setHostname(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->getPortNumber()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/ProxyProperties;->setPortNumber(I)V

    .line 24
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->getExclusionList()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/ProxyProperties;->setExclusionList(Ljava/util/List;)V

    .line 31
    :try_start_1e
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->getPacFileUrl()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/net/ProxyProperties;->setPacFileUrl(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1e .. :try_end_25} :catch_25

    .line 38
    :catch_25
    :try_start_25
    invoke-virtual {p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->getAuthConfigList()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/samsung/android/knox/net/AuthConfig;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/net/ProxyProperties;->setAuthConfigList(Ljava/util/List;)V
    :try_end_30
    .catch Ljava/lang/NoSuchMethodError; {:try_start_25 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/net/ProxyProperties;)Landroid/app/enterprise/devicesettings/ProxyProperties;
    .registers 5

    .line 1
    const-class v0, Lcom/samsung/android/knox/net/ProxyProperties;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    :try_start_6
    new-instance v1, Landroid/app/enterprise/devicesettings/ProxyProperties;

    .line 9
    invoke-direct {v1}, Landroid/app/enterprise/devicesettings/ProxyProperties;-><init>()V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_b} :catch_69

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getHostname()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/app/enterprise/devicesettings/ProxyProperties;->setHostname(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getPortNumber()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/app/enterprise/devicesettings/ProxyProperties;->setPortNumber(I)V

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getExclusionList()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/enterprise/devicesettings/ProxyProperties;->setExclusionList(Ljava/util/List;)V

    .line 33
    const/16 v2, 0x14

    .line 35
    :try_start_22
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getPacFileUrl()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/app/enterprise/devicesettings/ProxyProperties;->setPacFileUrl(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/NoSuchMethodError; {:try_start_22 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_30

    .line 43
    :catch_2a
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getPacFileUrl()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_57

    .line 49
    :goto_30
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->getAuthConfigList()Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/samsung/android/knox/net/AuthConfig;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    :try_start_38
    invoke-virtual {v1, p0}, Landroid/app/enterprise/devicesettings/ProxyProperties;->setAuthConfigList(Ljava/util/List;)V
    :try_end_3b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_44

    .line 61
    :catch_3c
    if-eqz p0, :cond_45

    .line 63
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 69
    :goto_44
    return-object v1

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 72
    const-class v1, Ljava/util/List;

    .line 74
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 77
    move-result-object v1

    .line 78
    const-string v3, "setAuthConfigList"

    .line 80
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 90
    const-class v1, Ljava/lang/String;

    .line 92
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 95
    move-result-object v1

    .line 96
    const-string v3, "setPacFileUrl"

    .line 98
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :catch_69
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 108
    const/16 v1, 0x11

    .line 110
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildClassErrorMsg(Ljava/lang/Class;I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAuthConfigList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/AuthConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getExclusionList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getHostname()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mHostname:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPacFileUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPacFileUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPortNumber()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    .line 3
    return p0
.end method

.method public isAuthenticationConfigured()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isValid()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPacFileUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mHostname:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/ProxyProperties;->isAuthenticationConfigured()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    iget-object p0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/samsung/android/knox/net/AuthConfig;

    .line 43
    if-eqz v0, :cond_32

    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/knox/net/AuthConfig;->isValid()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1e

    .line 51
    :cond_32
    return v2

    .line 52
    :cond_33
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mHostname:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    .line 13
    iget-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPacFileUrl:Ljava/lang/String;

    .line 24
    iget-object p0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    .line 26
    const-class v0, Lcom/samsung/android/knox/net/AuthConfig;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 35
    return-void
.end method

.method public setAuthConfigList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/AuthConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setExclusionList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mHostname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPacFileUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPacFileUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPortNumber(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mHostname:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPortNumber:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mExclusionList:Ljava/util/List;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 16
    iget-object p2, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mPacFileUrl:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/samsung/android/knox/net/ProxyProperties;->mAuthConfigList:Ljava/util/List;

    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 26
    return-void
.end method

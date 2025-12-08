.class public Lcom/samsung/android/knox/net/firewall/FirewallResponse;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;,
        Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/firewall/FirewallResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mErrorCode:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

.field private mMessage:Ljava/lang/String;

.field private mResult:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mResult:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mMessage:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mErrorCode:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/net/firewall/FirewallResponse$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mResult:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mMessage:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mErrorCode:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    return-void
.end method

.method public static addFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 3
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 5
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 7
    const-string v3, "Failed to add/update rule in the database."

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static addSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 3
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 5
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 7
    const-string v3, "The rule(s) was successfully added/updated."

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static clearFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 3
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 5
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 7
    const-string v3, "Failed to clear rules from database."

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static clearNoChanges()Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 3
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->NO_CHANGES:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 5
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 7
    const-string v3, "Clear was not requested for this RuleType."

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static clearSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 3
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 5
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 7
    const-string v3, "Rules successfully cleared."

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static convertToNew(Lcom/sec/enterprise/firewall/FirewallResponse;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallResponse;->getResult()Lcom/sec/enterprise/firewall/FirewallResponse$Result;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallResponse;->getErrorCode()Lcom/sec/enterprise/firewall/FirewallResponse$ErrorCode;

    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 19
    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_18} :catch_19

    .line 25
    goto :goto_1a

    .line 26
    :catch_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    new-instance v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 29
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallResponse;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v2, v0, v1, p0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 36
    return-object v2
.end method

.method public static convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_19

    .line 14
    aget-object v2, p0, v1

    .line 16
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNew(Lcom/sec/enterprise/firewall/FirewallResponse;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result p0

    .line 30
    new-array p0, p0, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    return-object p0
.end method

.method public static removeFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 3
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 5
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 7
    const-string v3, "Failed to remove/update rule from the database."

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static removeSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 3
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 5
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 7
    const-string v3, "The rule was successfuly removed/updated."

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getErrorCode()Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mErrorCode:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mMessage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mResult:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 3
    return-object p0
.end method

.method public setErrorCode(Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mErrorCode:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mMessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setResult(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mResult:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mResult:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mMessage:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->mErrorCode:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    return-void
.end method

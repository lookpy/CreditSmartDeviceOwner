.class public Lcom/samsung/android/knox/net/firewall/FirewallRule;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;,
        Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;
    }
.end annotation


# static fields
.field private static final ADDRESS:Ljava/lang/String; = "address"

.field private static final ADDRESS_TYPE:Ljava/lang/String; = "address type"

.field private static final APP_IDENTITY:Ljava/lang/String; = "app identity"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/net/firewall/FirewallRule;",
            ">;"
        }
    .end annotation
.end field

.field private static final DIRECTION:Ljava/lang/String; = "direction"

.field private static final IS_INVALID:Ljava/lang/String; = " is invalid."

.field private static final NETWORK_INTERFACE:Ljava/lang/String; = "network interface"

.field private static final PARAMETER:Ljava/lang/String; = "Parameter: "

.field private static final PORT_LOCATION:Ljava/lang/String; = "port location"

.field private static final PORT_NUMBER:Ljava/lang/String; = "port number"

.field private static final PROTOCOL:Ljava/lang/String; = "protocol"

.field private static final RULE_TYPE:Ljava/lang/String; = "rule type"

.field private static final TARGET_IP:Ljava/lang/String; = "target IP"

.field private static final TARGET_PORT_NUMBER:Ljava/lang/String; = "target port number"

.field private static final UNSUPPORTED_METHOD:Ljava/lang/String; = "This method is not supported for this RuleType: "


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mAddressType:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

.field private mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

.field private mDirection:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

.field private mId:I

.field private mNetworkInterface:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

.field private mPortLocation:Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

.field private mPortNumber:Ljava/lang/String;

.field private mProtocol:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

.field private mRuleType:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

.field private mStatus:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

.field private mTargetIp:Ljava/lang/String;

.field private mTargetPortNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$1;

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/knox/net/firewall/FirewallRule$1;-><init>()V

    .line 6
    sput-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mId:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mRuleType:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mStatus:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAddress:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mPortNumber:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mPortLocation:Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 24
    const-class v0, Lcom/samsung/android/knox/AppIdentity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/AppIdentity;

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mNetworkInterface:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mDirection:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mProtocol:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAddressType:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mTargetIp:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mTargetPortNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3d

    if-eqz p2, :cond_35

    .line 2
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mRuleType:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 3
    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->DISABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mStatus:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAddressType:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 5
    const-string p1, "*"

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAddress:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mPortNumber:Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/samsung/android/knox/AppIdentity;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 8
    sget-object p1, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mPortLocation:Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 9
    sget-object p1, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->ALL_NETWORKS:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mNetworkInterface:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 10
    sget-object p1, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mDirection:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 11
    sget-object p1, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mProtocol:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 12
    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mTargetIp:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mTargetPortNumber:Ljava/lang/String;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mId:I

    return-void

    .line 15
    :cond_35
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Parameter: address type is invalid."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3d
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Parameter: rule type is invalid."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static convertToNew(Lcom/sec/enterprise/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallRule;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallRule;->getRuleType()Lcom/sec/enterprise/firewall/FirewallRule$RuleType;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 17
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallRule;->getAddressType()Lcom/sec/enterprise/firewall/Firewall$AddressType;

    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 23
    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 29
    new-instance v2, Lcom/samsung/android/knox/net/firewall/FirewallRule;

    .line 31
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)V

    .line 34
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallRule;->getId()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setId(I)V

    .line 41
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setIpAddress(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setPortNumber(Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_46

    .line 63
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_64

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallRule;->getPortLocation()Lcom/sec/enterprise/firewall/Firewall$PortLocation;

    .line 74
    move-result-object v1

    .line 75
    const-class v3, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 77
    invoke-static {v1, v3}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 83
    invoke-virtual {v2, v1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setPortLocation(Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;)V

    .line 86
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallRule;->getDirection()Lcom/sec/enterprise/firewall/Firewall$Direction;

    .line 89
    move-result-object v1

    .line 90
    const-class v3, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 92
    invoke-static {v1, v3}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 98
    invoke-virtual {v2, v1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setDirection(Lcom/samsung/android/knox/net/firewall/Firewall$Direction;)V

    .line 101
    :cond_64
    :try_start_64
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallRule;->getApplication()Lcom/sec/enterprise/AppIdentity;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/samsung/android/knox/AppIdentity;->convertToNew(Lcom/sec/enterprise/AppIdentity;)Lcom/samsung/android/knox/AppIdentity;

    .line 108
    move-result-object v1
    :try_end_6c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_64 .. :try_end_6c} :catch_6d

    .line 109
    goto :goto_79

    .line 110
    :catch_6d
    new-instance v1, Lcom/samsung/android/knox/AppIdentity;

    .line 112
    invoke-direct {v1}, Lcom/samsung/android/knox/AppIdentity;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallRule;->getPackageName()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lcom/samsung/android/knox/AppIdentity;->setPackageName(Ljava/lang/String;)V

    .line 122
    :goto_79
    invoke-virtual {v2, v1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setApplication(Lcom/samsung/android/knox/AppIdentity;)V

    .line 125
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallRule;->getNetworkInterface()Lcom/sec/enterprise/firewall/Firewall$NetworkInterface;

    .line 128
    move-result-object v1

    .line 129
    const-class v3, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 131
    invoke-static {v1, v3}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 137
    invoke-virtual {v2, v1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setNetworkInterface(Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;)V

    .line 140
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallRule;->getProtocol()Lcom/sec/enterprise/firewall/Firewall$Protocol;

    .line 143
    move-result-object v1

    .line 144
    const-class v3, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 146
    invoke-static {v1, v3}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 152
    invoke-virtual {v2, v1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setProtocol(Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;)V

    .line 155
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b0

    .line 163
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallRule;->getTargetIpAddress()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setTargetIpAddress(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallRule;->getTargetPortNumber()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setTargetPortNumber(Ljava/lang/String;)V

    .line 177
    :cond_b0
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/FirewallRule;->getStatus()Lcom/sec/enterprise/firewall/FirewallRule$Status;

    .line 180
    move-result-object p0

    .line 181
    const-class v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 183
    invoke-static {p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 189
    invoke-virtual {v2, p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setStatus(Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)V

    .line 192
    return-object v2
.end method

.method public static convertToNewArray([Lcom/sec/enterprise/firewall/FirewallRule;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;
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
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->convertToNew(Lcom/sec/enterprise/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallRule;

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
    new-array p0, p0, [Lcom/samsung/android/knox/net/firewall/FirewallRule;

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    return-object p0
.end method

.method private static convertToOld(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/sec/enterprise/firewall/FirewallRule;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/sec/enterprise/firewall/FirewallRule$RuleType;

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/enterprise/firewall/FirewallRule$RuleType;

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/sec/enterprise/firewall/Firewall$AddressType;

    .line 23
    invoke-static {v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/sec/enterprise/firewall/Firewall$AddressType;

    .line 29
    new-instance v2, Lcom/sec/enterprise/firewall/FirewallRule;

    .line 31
    invoke-direct {v2, v0, v1}, Lcom/sec/enterprise/firewall/FirewallRule;-><init>(Lcom/sec/enterprise/firewall/FirewallRule$RuleType;Lcom/sec/enterprise/firewall/Firewall$AddressType;)V

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getId()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/sec/enterprise/firewall/FirewallRule;->setId(I)V

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/sec/enterprise/firewall/FirewallRule;->setIpAddress(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/sec/enterprise/firewall/FirewallRule;->setPortNumber(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4e

    .line 67
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6c

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortLocation()Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lcom/sec/enterprise/firewall/Firewall$PortLocation;

    .line 85
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/sec/enterprise/firewall/Firewall$PortLocation;

    .line 91
    invoke-virtual {v2, v0}, Lcom/sec/enterprise/firewall/FirewallRule;->setPortLocation(Lcom/sec/enterprise/firewall/Firewall$PortLocation;)V

    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 97
    move-result-object v0

    .line 98
    const-class v1, Lcom/sec/enterprise/firewall/Firewall$Direction;

    .line 100
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/sec/enterprise/firewall/Firewall$Direction;

    .line 106
    invoke-virtual {v2, v0}, Lcom/sec/enterprise/firewall/FirewallRule;->setDirection(Lcom/sec/enterprise/firewall/Firewall$Direction;)V

    .line 109
    :cond_6c
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/samsung/android/knox/AppIdentity;->convertToOld(Lcom/samsung/android/knox/AppIdentity;)Lcom/sec/enterprise/AppIdentity;

    .line 116
    move-result-object v0

    .line 117
    :try_start_74
    invoke-virtual {v2, v0}, Lcom/sec/enterprise/firewall/FirewallRule;->setApplication(Lcom/sec/enterprise/AppIdentity;)V
    :try_end_77
    .catch Ljava/lang/NoSuchMethodError; {:try_start_74 .. :try_end_77} :catch_78

    .line 120
    goto :goto_91

    .line 121
    :catch_78
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_d9

    .line 135
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/sec/enterprise/firewall/FirewallRule;->setPackageName(Ljava/lang/String;)V

    .line 146
    :goto_91
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 149
    move-result-object v0

    .line 150
    const-class v1, Lcom/sec/enterprise/firewall/Firewall$NetworkInterface;

    .line 152
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/sec/enterprise/firewall/Firewall$NetworkInterface;

    .line 158
    invoke-virtual {v2, v0}, Lcom/sec/enterprise/firewall/FirewallRule;->setNetworkInterface(Lcom/sec/enterprise/firewall/Firewall$NetworkInterface;)V

    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 164
    move-result-object v0

    .line 165
    const-class v1, Lcom/sec/enterprise/firewall/Firewall$Protocol;

    .line 167
    invoke-static {v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/sec/enterprise/firewall/Firewall$Protocol;

    .line 173
    invoke-virtual {v2, v0}, Lcom/sec/enterprise/firewall/FirewallRule;->setProtocol(Lcom/sec/enterprise/firewall/Firewall$Protocol;)V

    .line 176
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c9

    .line 188
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetIpAddress()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Lcom/sec/enterprise/firewall/FirewallRule;->setTargetIpAddress(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetPortNumber()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Lcom/sec/enterprise/firewall/FirewallRule;->setTargetPortNumber(Ljava/lang/String;)V

    .line 202
    :cond_c9
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStatus()Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 205
    move-result-object p0

    .line 206
    const-class v0, Lcom/sec/enterprise/firewall/FirewallRule$Status;

    .line 208
    invoke-static {p0, v0}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lcom/sec/enterprise/firewall/FirewallRule$Status;

    .line 214
    invoke-virtual {v2, p0}, Lcom/sec/enterprise/firewall/FirewallRule;->setStatus(Lcom/sec/enterprise/firewall/FirewallRule$Status;)V

    .line 217
    return-object v2

    .line 218
    :cond_d9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 220
    const-class v0, Lcom/samsung/android/knox/AppIdentity;

    .line 222
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 225
    move-result-object v0

    .line 226
    const/16 v1, 0x13

    .line 228
    const-class v2, Lcom/samsung/android/knox/net/firewall/FirewallRule;

    .line 230
    const-string v3, "setApplication"

    .line 232
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0
.end method

.method public static convertToOldArray([Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/sec/enterprise/firewall/FirewallRule;
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
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->convertToOld(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/sec/enterprise/firewall/FirewallRule;

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
    new-array p0, p0, [Lcom/sec/enterprise/firewall/FirewallRule;

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/samsung/android/knox/net/firewall/FirewallRule;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/samsung/android/knox/net/firewall/FirewallRule;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_29
    move v0, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v1

    .line 45
    :goto_2c
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_38

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4c

    .line 57
    :cond_38
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4e

    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4e

    .line 77
    :cond_4c
    move v3, v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v1

    .line 80
    :goto_4f
    and-int/2addr v0, v3

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_5c

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_70

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_72

    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_72

    .line 113
    :cond_70
    move v3, v2

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v3, v1

    .line 116
    :goto_73
    and-int/2addr v0, v3

    .line 117
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_80

    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_cc

    .line 129
    :cond_80
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_a0

    .line 135
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_a0

    .line 141
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_a0

    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_cc

    .line 161
    :cond_a0
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_ce

    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_ce

    .line 173
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_ce

    .line 183
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_ce

    .line 205
    :cond_cc
    move v3, v2

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move v3, v1

    .line 208
    :goto_cf
    and-int/2addr v0, v3

    .line 209
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_f0

    .line 215
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_f0

    .line 221
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    if-nez v3, :cond_f0

    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_11c

    .line 241
    :cond_f0
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_11e

    .line 247
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_11e

    .line 253
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_11e

    .line 263
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_11e

    .line 285
    :cond_11c
    move v3, v2

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move v3, v1

    .line 288
    :goto_11f
    and-int/2addr v0, v3

    .line 289
    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 291
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_136

    .line 301
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_14c

    .line 311
    :cond_136
    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 313
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_194

    .line 323
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_194

    .line 333
    :cond_14c
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 336
    move-result-object v3

    .line 337
    if-nez v3, :cond_158

    .line 339
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_16c

    .line 345
    :cond_158
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_16e

    .line 351
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_16e

    .line 365
    :cond_16c
    move v3, v2

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move v3, v1

    .line 368
    :goto_16f
    and-int/2addr v0, v3

    .line 369
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortLocation()Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 372
    move-result-object v3

    .line 373
    if-nez v3, :cond_17c

    .line 375
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortLocation()Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_190

    .line 381
    :cond_17c
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortLocation()Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_192

    .line 387
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortLocation()Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortLocation()Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_192

    .line 401
    :cond_190
    move v3, v2

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    move v3, v1

    .line 404
    :goto_193
    and-int/2addr v0, v3

    .line 405
    :cond_194
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    if-nez v3, :cond_1a0

    .line 411
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_1b4

    .line 417
    :cond_1a0
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_1b6

    .line 423
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_1b6

    .line 437
    :cond_1b4
    move v3, v2

    .line 438
    goto :goto_1b7

    .line 439
    :cond_1b6
    move v3, v1

    .line 440
    :goto_1b7
    and-int/2addr v0, v3

    .line 441
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 444
    move-result-object v3

    .line 445
    if-nez v3, :cond_1c4

    .line 447
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_1d8

    .line 453
    :cond_1c4
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_1da

    .line 459
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_1da

    .line 473
    :cond_1d8
    move v3, v2

    .line 474
    goto :goto_1db

    .line 475
    :cond_1da
    move v3, v1

    .line 476
    :goto_1db
    and-int/2addr v0, v3

    .line 477
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 480
    move-result-object v3

    .line 481
    if-nez v3, :cond_1e8

    .line 483
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_1fc

    .line 489
    :cond_1e8
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_1fe

    .line 495
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_1fe

    .line 509
    :cond_1fc
    move v3, v2

    .line 510
    goto :goto_1ff

    .line 511
    :cond_1fe
    move v3, v1

    .line 512
    :goto_1ff
    and-int/2addr v0, v3

    .line 513
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStatus()Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 516
    move-result-object v3

    .line 517
    if-nez v3, :cond_20c

    .line 519
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStatus()Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_220

    .line 525
    :cond_20c
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStatus()Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_222

    .line 531
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStatus()Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStatus()Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_222

    .line 545
    :cond_220
    move v3, v2

    .line 546
    goto :goto_223

    .line 547
    :cond_222
    move v3, v1

    .line 548
    :goto_223
    and-int/2addr v0, v3

    .line 549
    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 551
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_282

    .line 561
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_282

    .line 571
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetIpAddress()Ljava/lang/String;

    .line 574
    move-result-object v3

    .line 575
    if-nez v3, :cond_246

    .line 577
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetIpAddress()Ljava/lang/String;

    .line 580
    move-result-object v3

    .line 581
    if-eqz v3, :cond_25a

    .line 583
    :cond_246
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetIpAddress()Ljava/lang/String;

    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_25c

    .line 589
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetIpAddress()Ljava/lang/String;

    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetIpAddress()Ljava/lang/String;

    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_25c

    .line 603
    :cond_25a
    move v3, v2

    .line 604
    goto :goto_25d

    .line 605
    :cond_25c
    move v3, v1

    .line 606
    :goto_25d
    and-int/2addr v0, v3

    .line 607
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetPortNumber()Ljava/lang/String;

    .line 610
    move-result-object v3

    .line 611
    if-nez v3, :cond_26a

    .line 613
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetPortNumber()Ljava/lang/String;

    .line 616
    move-result-object v3

    .line 617
    if-eqz v3, :cond_27e

    .line 619
    :cond_26a
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetPortNumber()Ljava/lang/String;

    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_27f

    .line 625
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetPortNumber()Ljava/lang/String;

    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetPortNumber()Ljava/lang/String;

    .line 632
    move-result-object p0

    .line 633
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result p0

    .line 637
    if-eqz p0, :cond_27f

    .line 639
    :cond_27e
    move v1, v2

    .line 640
    :cond_27f
    and-int p0, v0, v1

    .line 642
    return p0

    .line 643
    :cond_282
    return v0
.end method

.method public getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAddressType:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 3
    return-object p0
.end method

.method public getApplication()Lcom/samsung/android/knox/AppIdentity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 3
    return-object p0
.end method

.method public getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_38

    .line 13
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_38

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "This method is not supported for this RuleType: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_38
    :goto_38
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mDirection:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 59
    return-object p0
.end method

.method public getId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mId:I

    .line 3
    return p0
.end method

.method public getIpAddress()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAddress:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mNetworkInterface:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 3
    return-object p0
.end method

.method public getPortLocation()Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_38

    .line 13
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_38

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "This method is not supported for this RuleType: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_38
    :goto_38
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mPortLocation:Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 59
    return-object p0
.end method

.method public getPortNumber()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mPortNumber:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mProtocol:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 3
    return-object p0
.end method

.method public getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mRuleType:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 3
    return-object p0
.end method

.method public getStatus()Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mStatus:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 3
    return-object p0
.end method

.method public getTargetIpAddress()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mTargetIp:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "This method is not supported for this RuleType: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public getTargetPortNumber()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mTargetPortNumber:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "This method is not supported for this RuleType: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAddress:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAddressType:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 18
    if-nez v3, :cond_15

    .line 20
    move v3, v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v3

    .line 26
    :goto_19
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mDirection:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 30
    if-nez v3, :cond_21

    .line 32
    move v3, v1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v3

    .line 38
    :goto_25
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget v3, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mId:I

    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v2

    .line 44
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mNetworkInterface:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 46
    if-nez v3, :cond_31

    .line 48
    move v3, v1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v3

    .line 54
    :goto_35
    add-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v2

    .line 56
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 58
    if-nez v3, :cond_3d

    .line 60
    move v3, v1

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v3

    .line 66
    :goto_41
    add-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v2

    .line 68
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mPortLocation:Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 70
    if-nez v3, :cond_49

    .line 72
    move v3, v1

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v3

    .line 78
    :goto_4d
    add-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v2

    .line 80
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mPortNumber:Ljava/lang/String;

    .line 82
    if-nez v3, :cond_55

    .line 84
    move v3, v1

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v3

    .line 90
    :goto_59
    add-int/2addr v0, v3

    .line 91
    mul-int/2addr v0, v2

    .line 92
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mProtocol:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 94
    if-nez v3, :cond_61

    .line 96
    move v3, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v3

    .line 102
    :goto_65
    add-int/2addr v0, v3

    .line 103
    mul-int/2addr v0, v2

    .line 104
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mRuleType:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 106
    if-nez v3, :cond_6d

    .line 108
    move v3, v1

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v3

    .line 114
    :goto_71
    add-int/2addr v0, v3

    .line 115
    mul-int/2addr v0, v2

    .line 116
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mStatus:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 118
    if-nez v3, :cond_79

    .line 120
    move v3, v1

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v3

    .line 126
    :goto_7d
    add-int/2addr v0, v3

    .line 127
    mul-int/2addr v0, v2

    .line 128
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mTargetIp:Ljava/lang/String;

    .line 130
    if-nez v3, :cond_85

    .line 132
    move v3, v1

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 137
    move-result v3

    .line 138
    :goto_89
    add-int/2addr v0, v3

    .line 139
    mul-int/2addr v0, v2

    .line 140
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mTargetPortNumber:Ljava/lang/String;

    .line 142
    if-nez p0, :cond_90

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 148
    move-result v1

    .line 149
    :goto_94
    add-int/2addr v0, v1

    .line 150
    return v0
.end method

.method public setApplication(Lcom/samsung/android/knox/AppIdentity;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePackageName(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 18
    const-string p1, "Parameter: app identity is invalid."

    .line 20
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public setDirection(Lcom/samsung/android/knox/net/firewall/Firewall$Direction;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3d

    .line 3
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3a

    .line 15
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "This method is not supported for this RuleType: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mDirection:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 64
    const-string p1, "Parameter: direction is invalid."

    .line 66
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mId:I

    .line 3
    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAddressType:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 3
    sget-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Parameter: address is invalid."

    .line 11
    const-string v2, "*"

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadeIpv4Range(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4a

    .line 21
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4a

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_4a

    .line 34
    :cond_21
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 36
    invoke-direct {p0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAddressType:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 42
    sget-object v3, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV6:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadeIpv6Range(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4a

    .line 56
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4a

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 71
    invoke-direct {p0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    :goto_4a
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAddress:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setNetworkInterface(Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mNetworkInterface:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 8
    const-string p1, "Parameter: network interface is invalid."

    .line 10
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public setPortLocation(Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3d

    .line 3
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3a

    .line 15
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "This method is not supported for this RuleType: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mPortLocation:Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 64
    const-string p1, "Parameter: port location is invalid."

    .line 66
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public setPortNumber(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePortNumber(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadePortNumberRange(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    const-string v0, "*"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 24
    const-string p1, "Parameter: port number is invalid."

    .line 26
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mPortNumber:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setProtocol(Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mProtocol:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 8
    const-string p1, "Parameter: protocol is invalid."

    .line 10
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public setStatus(Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mStatus:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 3
    return-void
.end method

.method public setTargetIpAddress(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_34

    .line 13
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAddressType:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 15
    sget-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const-string v1, "Parameter: target IP is invalid."

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 34
    invoke-direct {p0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    :goto_2b
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mTargetIp:Ljava/lang/String;

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 49
    invoke-direct {p0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "This method is not supported for this RuleType: "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public setTargetPortNumber(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePortNumber(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mTargetPortNumber:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 24
    const-string p1, "Parameter: target port number is invalid."

    .line 26
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "This method is not supported for this RuleType: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$2;->$SwitchMap$com$samsung$android$knox$net$firewall$FirewallRule$RuleType:[I

    .line 8
    iget-object v2, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mRuleType:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "\nNetwork Interface: "

    .line 19
    const-string v4, "\nPort Number: "

    .line 21
    const-string v5, "\nIP Address: "

    .line 23
    const-string v6, "\nAddress Type: "

    .line 25
    const-string v7, "\nProtocol: "

    .line 27
    const-string v8, "\nSignature: "

    .line 29
    const-string v9, "\nPackage Name: "

    .line 31
    const-string v10, "\n"

    .line 33
    if-eq v1, v2, :cond_19f

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_19f

    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_c1

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq v1, v2, :cond_2d

    .line 44
    goto/16 :goto_274

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    goto/16 :goto_274

    .line 194
    :cond_c1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v2, "\nSource IP Address: "

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v2, "\nSource Port Number: "

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v2, "\nTarget IP Address: "

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetIpAddress()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v2, "\nTarget Port Number: "

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetPortNumber()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    goto/16 :goto_274

    .line 416
    :cond_19f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    const-string v2, "\nPort Location: "

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortLocation()Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    const-string v2, "\nDirection: "

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object p0

    .line 626
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :goto_274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    move-result-object p0

    .line 633
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mId:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mRuleType:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mStatus:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAddress:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mPortNumber:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mPortLocation:Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 31
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAppIdentity:Lcom/samsung/android/knox/AppIdentity;

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mNetworkInterface:Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 41
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mDirection:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 46
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mProtocol:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 51
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mAddressType:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 56
    iget-object p2, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mTargetIp:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;->mTargetPortNumber:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.class public Lcom/samsung/android/knox/net/firewall/Firewall;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;,
        Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;,
        Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;,
        Lcom/samsung/android/knox/net/firewall/Firewall$Direction;,
        Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;
    }
.end annotation


# static fields
.field public static final ACTION_BLOCKED_DOMAIN:Ljava/lang/String; = "com.samsung.android.knox.intent.action.BLOCKED_DOMAIN"

.field public static final EXTRA_BLOCKED_DOMAIN_ISFOREGROUND:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_ISFOREGROUND"

.field public static final EXTRA_BLOCKED_DOMAIN_PACKAGENAME:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_PACKAGENAME"

.field public static final EXTRA_BLOCKED_DOMAIN_TIMESTAMP:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_TIMESTAMP"

.field public static final EXTRA_BLOCKED_DOMAIN_UID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_UID"

.field public static final EXTRA_BLOCKED_DOMAIN_URL:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_URL"

.field private static final FIREWALL_ALLOW_RULE:I = 0x1

.field private static final FIREWALL_DENY_RULE:I = 0x2

.field private static final FIREWALL_REDIRECT_EXCEPTION_RULE:I = 0x8

.field private static final FIREWALL_REDIRECT_RULE:I = 0x4


# instance fields
.field private mFirewall:Lcom/sec/enterprise/firewall/Firewall;

.field private mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/FirewallPolicy;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    return-void
.end method

.method public constructor <init>(Lcom/sec/enterprise/firewall/Firewall;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    return-void
.end method


# virtual methods
.method public addDomainFilterRules(Ljava/util/List;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;)[",
            "Lcom/samsung/android/knox/net/firewall/FirewallResponse;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 3
    if-eqz p0, :cond_27

    .line 5
    :try_start_4
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/firewall/Firewall;->addDomainFilterRules(Ljava/util/List;)[Lcom/sec/enterprise/firewall/FirewallResponse;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_10} :catch_1c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 42
    const-class p1, Ljava/util/List;

    .line 44
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x13

    .line 50
    const-class v1, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 52
    const-string v2, "addDomainFilterRules"

    .line 54
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public addRules([Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    :try_start_4
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->convertToOldArray([Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/sec/enterprise/firewall/FirewallRule;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/sec/enterprise/firewall/Firewall;->addRules([Lcom/sec/enterprise/firewall/FirewallRule;)[Lcom/sec/enterprise/firewall/FirewallResponse;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_10} :catch_1c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    if-nez p1, :cond_2b

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    move v1, v0

    .line 46
    :goto_2d
    array-length v2, p1

    .line 47
    if-ge v1, v2, :cond_43

    .line 49
    :try_start_30
    aget-object v2, p1, v1

    .line 51
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->usesUnsupportedParameters(Lcom/samsung/android/knox/net/firewall/FirewallRule;)V
    :try_end_35
    .catch Ljava/lang/NoSuchMethodError; {:try_start_30 .. :try_end_35} :catch_38

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_2d

    .line 57
    :catch_38
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    array-length v1, p1

    .line 69
    new-array v1, v1, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 71
    :goto_46
    array-length v2, p1

    .line 72
    if-ge v0, v2, :cond_73

    .line 74
    aget-object v2, p1, v0

    .line 76
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateFirewallRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 86
    if-ne v4, v5, :cond_6e

    .line 88
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 90
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToOld(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, Landroid/app/enterprise/FirewallPolicy;->addRules(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_69

    .line 100
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->addSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 103
    move-result-object v2

    .line 104
    :goto_67
    move-object v3, v2

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->addFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_67

    .line 111
    :cond_6e
    :goto_6e
    aput-object v3, v1, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_46

    .line 116
    :cond_73
    return-object v1
.end method

.method public clearRules(I)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->clearRules(I)[Lcom/sec/enterprise/firewall/FirewallResponse;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x4

    .line 15
    new-array v1, v0, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 17
    and-int/lit8 v2, p1, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v4, :cond_2a

    .line 23
    iget-object v2, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 25
    invoke-virtual {v2}, Landroid/app/enterprise/FirewallPolicy;->cleanIptablesAllowRules()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_23

    .line 31
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 39
    move-result-object v2

    .line 40
    :goto_27
    aput-object v2, v1, v3

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearNoChanges()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v1, v3

    .line 49
    :goto_30
    and-int/lit8 v2, p1, 0x2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v2, v3, :cond_49

    .line 54
    iget-object v2, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 56
    invoke-virtual {v2}, Landroid/app/enterprise/FirewallPolicy;->cleanIptablesDenyRules()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_42

    .line 62
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 70
    move-result-object v2

    .line 71
    :goto_46
    aput-object v2, v1, v4

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearNoChanges()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, v4

    .line 80
    :goto_4f
    and-int/lit8 v2, p1, 0x4

    .line 82
    if-ne v2, v0, :cond_67

    .line 84
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 86
    invoke-virtual {v0}, Landroid/app/enterprise/FirewallPolicy;->cleanIptablesRerouteRules()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_60

    .line 92
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 100
    move-result-object v0

    .line 101
    :goto_64
    aput-object v0, v1, v3

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearNoChanges()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v1, v3

    .line 110
    :goto_6d
    const/16 v0, 0x8

    .line 112
    and-int/2addr p1, v0

    .line 113
    const/4 v2, 0x3

    .line 114
    if-ne p1, v0, :cond_87

    .line 116
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 118
    invoke-virtual {p0}, Landroid/app/enterprise/FirewallPolicy;->cleanIptablesRedirectExceptionsRules()Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_80

    .line 124
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 127
    move-result-object p0

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 132
    move-result-object p0

    .line 133
    :goto_84
    aput-object p0, v1, v2

    .line 135
    return-object v1

    .line 136
    :cond_87
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->clearNoChanges()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 139
    move-result-object p0

    .line 140
    aput-object p0, v1, v2

    .line 142
    return-object v1
.end method

.method public enableDomainFilterReport(Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 3
    const/16 v0, 0x13

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v2, "enableDomainFilterReport"

    .line 9
    const-class v3, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 11
    if-eqz p0, :cond_23

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/firewall/Firewall;->enableDomainFilterReport(Z)Lcom/sec/enterprise/firewall/FirewallResponse;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNew(Lcom/sec/enterprise/firewall/FirewallResponse;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 24
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 38
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public enableFirewall(Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/enterprise/firewall/Firewall;->enableFirewall(Z)Lcom/sec/enterprise/firewall/FirewallResponse;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNew(Lcom/sec/enterprise/firewall/FirewallResponse;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/enterprise/FirewallPolicy;->setIptablesOption(Z)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_26

    .line 22
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 24
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 26
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 28
    if-eqz p1, :cond_20

    .line 30
    const-string p1, " successfully enabled.\n"

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p1, " successfully disabled.\n"

    .line 35
    :goto_22
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 41
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 43
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 45
    if-eqz p1, :cond_31

    .line 47
    const-string p1, " failed to enable. Error: "

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string p1, " failed to disable. Error: "

    .line 52
    :goto_33
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 55
    return-object p0
.end method

.method public getDomainFilterReport(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterReport;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 3
    const/16 v0, 0x13

    .line 5
    const-class v1, Ljava/util/List;

    .line 7
    const-string v2, "getDomainFilterReport"

    .line 9
    const-class v3, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 11
    if-eqz p0, :cond_23

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/firewall/Firewall;->getDomainFilterReport(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 24
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 38
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public getDomainFilterRules(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 3
    const/16 v0, 0x13

    .line 5
    const-class v1, Ljava/util/List;

    .line 7
    const-string v2, "getDomainFilterRules"

    .line 9
    const-class v3, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 11
    if-eqz p0, :cond_23

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/firewall/Firewall;->getDomainFilterRules(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 24
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 38
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public getRules(ILcom/samsung/android/knox/net/firewall/FirewallRule$Status;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    const-class p0, Lcom/sec/enterprise/firewall/FirewallRule$Status;

    .line 7
    invoke-static {p2, p0}, Lcom/samsung/android/knox/SupportLibUtils;->convertEnumToEnum(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sec/enterprise/firewall/FirewallRule$Status;

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/sec/enterprise/firewall/Firewall;->getRules(ILcom/sec/enterprise/firewall/FirewallRule$Status;)[Lcom/sec/enterprise/firewall/FirewallRule;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallRule;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/Firewall;->isFirewallEnabled()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->ENABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->DISABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 33
    :goto_20
    if-eqz p2, :cond_26

    .line 35
    if-eq p2, v0, :cond_26

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    and-int/lit8 v1, p1, 0x1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_3f

    .line 49
    iget-object v1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 51
    invoke-virtual {v1}, Landroid/app/enterprise/FirewallPolicy;->getIptablesAllowRules()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 57
    invoke-static {v1, v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewList(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_3f
    and-int/lit8 v1, p1, 0x2

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v1, v2, :cond_53

    .line 69
    iget-object v1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 71
    invoke-virtual {v1}, Landroid/app/enterprise/FirewallPolicy;->getIptablesDenyRules()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 77
    invoke-static {v1, v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewList(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_53
    and-int/lit8 v1, p1, 0x4

    .line 86
    const/4 v2, 0x4

    .line 87
    if-ne v1, v2, :cond_67

    .line 89
    iget-object v1, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 91
    invoke-virtual {v1}, Landroid/app/enterprise/FirewallPolicy;->getIptablesRerouteRules()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 97
    invoke-static {v1, v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewList(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_67
    const/16 v1, 0x8

    .line 106
    and-int/2addr p1, v1

    .line 107
    if-ne p1, v1, :cond_7b

    .line 109
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 111
    invoke-virtual {p0}, Landroid/app/enterprise/FirewallPolicy;->getIptablesRedirectExceptionsRules()Ljava/util/List;

    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT_EXCEPTION:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 117
    invoke-static {p0, p1, v0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToNewList(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)Ljava/util/List;

    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_7b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    move-result p0

    .line 128
    new-array p0, p0, [Lcom/samsung/android/knox/net/firewall/FirewallRule;

    .line 130
    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    return-object p0
.end method

.method public isDomainFilterReportEnabled()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "isDomainFilterReportEnabled"

    .line 8
    const-class v3, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    :try_start_b
    invoke-virtual {p0}, Lcom/sec/enterprise/firewall/Firewall;->isDomainFilterReportEnabled()Z

    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p0

    .line 17
    :catch_10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public isFirewallEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/sec/enterprise/firewall/Firewall;->isFirewallEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/FirewallPolicy;->getIptablesOption()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public listIptablesRules()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/sec/enterprise/firewall/Firewall;->listIptablesRules()[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/FirewallPolicy;->listIptablesRules()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public removeDomainFilterRules(Ljava/util/List;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/firewall/DomainFilterRule;",
            ">;)[",
            "Lcom/samsung/android/knox/net/firewall/FirewallResponse;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 3
    if-eqz p0, :cond_27

    .line 5
    :try_start_4
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->convertToOldList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/firewall/Firewall;->removeDomainFilterRules(Ljava/util/List;)[Lcom/sec/enterprise/firewall/FirewallResponse;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_10} :catch_1c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 42
    const-class p1, Ljava/util/List;

    .line 44
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x13

    .line 50
    const-class v1, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 52
    const-string v2, "removeDomainFilterRules"

    .line 54
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public removeRules([Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewall:Lcom/sec/enterprise/firewall/Firewall;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    :try_start_4
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->convertToOldArray([Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/sec/enterprise/firewall/FirewallRule;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/sec/enterprise/firewall/Firewall;->removeRules([Lcom/sec/enterprise/firewall/FirewallRule;)[Lcom/sec/enterprise/firewall/FirewallResponse;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->convertToNewArray([Lcom/sec/enterprise/firewall/FirewallResponse;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_10} :catch_1c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    move v1, v0

    .line 42
    :goto_29
    array-length v2, p1

    .line 43
    if-ge v1, v2, :cond_3f

    .line 45
    :try_start_2c
    aget-object v2, p1, v1

    .line 47
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->usesUnsupportedParameters(Lcom/samsung/android/knox/net/firewall/FirewallRule;)V
    :try_end_31
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2c .. :try_end_31} :catch_34

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_29

    .line 53
    :catch_34
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    array-length v1, p1

    .line 65
    new-array v1, v1, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 67
    :goto_42
    array-length v2, p1

    .line 68
    if-ge v0, v2, :cond_6f

    .line 70
    aget-object v2, p1, v0

    .line 72
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateFirewallRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 82
    if-ne v4, v5, :cond_6a

    .line 84
    iget-object v3, p0, Lcom/samsung/android/knox/net/firewall/Firewall;->mFirewallPolicy:Landroid/app/enterprise/FirewallPolicy;

    .line 86
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleTranslator;->translateToOld(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Landroid/app/enterprise/FirewallPolicy;->removeRules(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_65

    .line 96
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->removeSuccess()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 99
    move-result-object v2

    .line 100
    :goto_63
    move-object v3, v2

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->removeFail()Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_63

    .line 107
    :cond_6a
    :goto_6a
    aput-object v3, v1, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_42

    .line 112
    :cond_6f
    return-object v1
.end method

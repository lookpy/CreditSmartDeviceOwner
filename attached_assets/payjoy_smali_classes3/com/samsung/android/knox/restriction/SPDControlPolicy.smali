.class public Lcom/samsung/android/knox/restriction/SPDControlPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mSpdControlPolicy:Lcom/sec/enterprise/spd/SPDControlPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/spd/SPDControlPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/restriction/SPDControlPolicy;->mSpdControlPolicy:Lcom/sec/enterprise/spd/SPDControlPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public getAutoSecurityPolicyUpdateMode()I
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/SPDControlPolicy;->mSpdControlPolicy:Lcom/sec/enterprise/spd/SPDControlPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/spd/SPDControlPolicy;->getAutoSecurityPolicyUpdateMode()I

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x13

    .line 13
    const-class v2, Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    .line 15
    const-string v3, "getAutoSecurityPolicyUpdateMode"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public setAutoSecurityPolicyUpdateMode(I)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/SPDControlPolicy;->mSpdControlPolicy:Lcom/sec/enterprise/spd/SPDControlPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/spd/SPDControlPolicy;->setAutoSecurityPolicyUpdateMode(I)Z

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x13

    .line 18
    const-class v1, Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    .line 20
    const-string v2, "setAutoSecurityPolicyUpdateMode"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

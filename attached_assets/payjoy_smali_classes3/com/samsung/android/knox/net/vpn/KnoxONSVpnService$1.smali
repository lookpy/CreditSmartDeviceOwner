.class Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;
.super Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-direct {p0}, Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public createConnection(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->createConnection(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public getAllConnections()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->getAllConnections()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getCACertificate(Ljava/lang/String;)Landroid/app/enterprise/CertificateInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->getCACertificate(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CertificateInfo;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$300(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getConnection(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->getConnection(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getErrorString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getState(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->getState(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x5

    .line 21
    return p0
.end method

.method public getUserCertificate(Ljava/lang/String;)Landroid/app/enterprise/CertificateInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->getUserCertificate(Ljava/lang/String;)Lcom/samsung/android/knox/keystore/CertificateInfo;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$300(Lcom/samsung/android/knox/keystore/CertificateInfo;)Landroid/app/enterprise/CertificateInfo;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getVpnModeOfOperation(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->getVpnModeOfOperation(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public removeConnection(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->removeConnection(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public setAutoRetryOnConnectionError(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->setAutoRetryOnConnectionError(Ljava/lang/String;Z)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public setCACertificate(Ljava/lang/String;[B)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->setCACertificate(Ljava/lang/String;[B)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public setServerCertValidationUserAcceptanceCriteria(Ljava/lang/String;ZLjava/util/List;I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->setServerCertValidationUserAcceptanceCriteria(Ljava/lang/String;ZLjava/util/List;I)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public setUserCertificate(Ljava/lang/String;[BLjava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->setUserCertificate(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public setVpnModeOfOperation(Ljava/lang/String;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->setVpnModeOfOperation(Ljava/lang/String;I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public startConnection(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->startConnection(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public stopConnection(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$200(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$1;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;->stopConnection(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

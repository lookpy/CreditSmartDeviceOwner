.class public interface abstract Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/enterprise/mdm/services/vpn/knoxvpn/IKnoxVpnService$Stub;
    }
.end annotation


# virtual methods
.method public abstract createConnection(Ljava/lang/String;)I
.end method

.method public abstract getAllConnections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCACertificate(Ljava/lang/String;)Landroid/app/enterprise/CertificateInfo;
.end method

.method public abstract getConnection(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getErrorString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getState(Ljava/lang/String;)I
.end method

.method public abstract getUserCertificate(Ljava/lang/String;)Landroid/app/enterprise/CertificateInfo;
.end method

.method public abstract getVpnModeOfOperation(Ljava/lang/String;)I
.end method

.method public abstract removeConnection(Ljava/lang/String;)I
.end method

.method public abstract setAutoRetryOnConnectionError(Ljava/lang/String;Z)Z
.end method

.method public abstract setCACertificate(Ljava/lang/String;[B)Z
.end method

.method public abstract setServerCertValidationUserAcceptanceCriteria(Ljava/lang/String;ZLjava/util/List;I)Z
.end method

.method public abstract setUserCertificate(Ljava/lang/String;[BLjava/lang/String;)Z
.end method

.method public abstract setVpnModeOfOperation(Ljava/lang/String;I)I
.end method

.method public abstract startConnection(Ljava/lang/String;)I
.end method

.method public abstract stopConnection(Ljava/lang/String;)I
.end method

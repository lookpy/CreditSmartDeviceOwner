.class public Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService;
.super Lcom/sec/vpn/knox/GenericVpnService;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sec/vpn/knox/GenericVpnService;-><init>()V

    .line 4
    return-void
.end method

.method public static prepare(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/vpn/knox/GenericVpnService;->prepare(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onRevoke()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/sec/vpn/knox/GenericVpnService;->onRevoke()V

    .line 4
    return-void
.end method

.method public protect(I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnService;->protect(I)Z

    move-result p0

    return p0
.end method

.method public protect(Ljava/net/DatagramSocket;)Z
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnService;->protect(Ljava/net/DatagramSocket;)Z

    move-result p0

    return p0
.end method

.method public protect(Ljava/net/Socket;)Z
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnService;->protect(Ljava/net/Socket;)Z

    move-result p0

    return p0
.end method

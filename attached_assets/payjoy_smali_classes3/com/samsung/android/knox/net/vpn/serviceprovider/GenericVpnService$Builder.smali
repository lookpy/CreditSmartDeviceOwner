.class public Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;
.super Lcom/sec/vpn/knox/GenericVpnService$Builder;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;->this$0:Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService;

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/vpn/knox/GenericVpnService$Builder;-><init>(Lcom/sec/vpn/knox/GenericVpnService;)V

    .line 6
    return-void
.end method


# virtual methods
.method public addAddress(Ljava/lang/String;I)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;
    .registers 3

    .line 4
    invoke-super {p0, p1, p2}, Lcom/sec/vpn/knox/GenericVpnService$Builder;->addAddress(Ljava/lang/String;I)Lcom/sec/vpn/knox/GenericVpnService$Builder;

    return-object p0
.end method

.method public addAddress(Ljava/net/InetAddress;I)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/sec/vpn/knox/GenericVpnService$Builder;->addAddress(Ljava/net/InetAddress;I)Lcom/sec/vpn/knox/GenericVpnService$Builder;

    return-object p0
.end method

.method public bridge synthetic addAddress(Ljava/lang/String;I)Lcom/sec/vpn/knox/GenericVpnService$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;->addAddress(Ljava/lang/String;I)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addAddress(Ljava/net/InetAddress;I)Lcom/sec/vpn/knox/GenericVpnService$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;->addAddress(Ljava/net/InetAddress;I)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addDnsServer(Ljava/lang/String;)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnService$Builder;->addDnsServer(Ljava/lang/String;)Lcom/sec/vpn/knox/GenericVpnService$Builder;

    return-object p0
.end method

.method public addDnsServer(Ljava/net/InetAddress;)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnService$Builder;->addDnsServer(Ljava/net/InetAddress;)Lcom/sec/vpn/knox/GenericVpnService$Builder;

    return-object p0
.end method

.method public bridge synthetic addDnsServer(Ljava/lang/String;)Lcom/sec/vpn/knox/GenericVpnService$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;->addDnsServer(Ljava/lang/String;)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addDnsServer(Ljava/net/InetAddress;)Lcom/sec/vpn/knox/GenericVpnService$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;->addDnsServer(Ljava/net/InetAddress;)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRoute(Ljava/lang/String;I)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;
    .registers 3

    .line 4
    invoke-super {p0, p1, p2}, Lcom/sec/vpn/knox/GenericVpnService$Builder;->addRoute(Ljava/lang/String;I)Lcom/sec/vpn/knox/GenericVpnService$Builder;

    return-object p0
.end method

.method public addRoute(Ljava/net/InetAddress;I)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/sec/vpn/knox/GenericVpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Lcom/sec/vpn/knox/GenericVpnService$Builder;

    return-object p0
.end method

.method public bridge synthetic addRoute(Ljava/lang/String;I)Lcom/sec/vpn/knox/GenericVpnService$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;->addRoute(Ljava/lang/String;I)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRoute(Ljava/net/InetAddress;I)Lcom/sec/vpn/knox/GenericVpnService$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addSearchDomain(Ljava/lang/String;)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnService$Builder;->addSearchDomain(Ljava/lang/String;)Lcom/sec/vpn/knox/GenericVpnService$Builder;

    return-object p0
.end method

.method public bridge synthetic addSearchDomain(Ljava/lang/String;)Lcom/sec/vpn/knox/GenericVpnService$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;->addSearchDomain(Ljava/lang/String;)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;

    move-result-object p0

    return-object p0
.end method

.method public establish()Landroid/os/ParcelFileDescriptor;
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/sec/vpn/knox/GenericVpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setConfigureIntent(Landroid/app/PendingIntent;)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Lcom/sec/vpn/knox/GenericVpnService$Builder;

    return-object p0
.end method

.method public bridge synthetic setConfigureIntent(Landroid/app/PendingIntent;)Lcom/sec/vpn/knox/GenericVpnService$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMtu(I)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnService$Builder;->setMtu(I)Lcom/sec/vpn/knox/GenericVpnService$Builder;

    return-object p0
.end method

.method public bridge synthetic setMtu(I)Lcom/sec/vpn/knox/GenericVpnService$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;->setMtu(I)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSession(Ljava/lang/String;)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/sec/vpn/knox/GenericVpnService$Builder;->setSession(Ljava/lang/String;)Lcom/sec/vpn/knox/GenericVpnService$Builder;

    return-object p0
.end method

.method public bridge synthetic setSession(Ljava/lang/String;)Lcom/sec/vpn/knox/GenericVpnService$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;->setSession(Ljava/lang/String;)Lcom/samsung/android/knox/net/vpn/serviceprovider/GenericVpnService$Builder;

    move-result-object p0

    return-object p0
.end method

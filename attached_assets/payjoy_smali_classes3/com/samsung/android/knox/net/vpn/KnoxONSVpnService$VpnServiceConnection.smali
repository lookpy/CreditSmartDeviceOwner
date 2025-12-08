.class Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VpnServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 4
    invoke-static {p2}, Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {v0, p2}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$002(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "KnoxONSVpnService"

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Vendor VPN service connected: pkgName = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "interface = "

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 37
    invoke-static {p1}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$000(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p1, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 53
    invoke-static {p1}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$100(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    monitor-enter p1
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_48

    .line 58
    :try_start_39
    iget-object p2, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 60
    invoke-static {p2}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$100(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 67
    monitor-exit p1
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_45

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p2

    .line 71
    :try_start_46
    monitor-exit p1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    :try_start_47
    throw p2

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_48

    .line 75
    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService$VpnServiceConnection;->this$0:Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;->access$002(Lcom/samsung/android/knox/net/vpn/KnoxONSVpnService;Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;)Lcom/samsung/android/knox/net/vpn/serviceprovider/IKnoxVpnService;

    .line 8
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "KnoxONSVpnService"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Vendor VPN service disconnected : vendorName = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

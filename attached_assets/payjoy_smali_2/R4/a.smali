.class public final LR4/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LR4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/a$a;
    }
.end annotation


# static fields
.field public static final d:LR4/a$a;


# instance fields
.field public final a:LS4/a;

.field public final b:La5/d;

.field public c:LM5/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LR4/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LR4/a;->d:LR4/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LS4/a;La5/d;)V
    .registers 14

    const-string v0, "dataWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    iput-object p1, p0, LR4/a;->a:LS4/a;

    .line 5
    iput-object p2, p0, LR4/a;->b:La5/d;

    .line 6
    new-instance v1, LM5/d;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, LM5/d;-><init>(LM5/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LR4/a;->c:LM5/d;

    return-void
.end method

.method public synthetic constructor <init>(LS4/a;La5/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 1
    new-instance p2, La5/g;

    invoke-direct {p2}, La5/g;-><init>()V

    .line 2
    :cond_9
    invoke-direct {p0, p1, p2}, LR4/a;-><init>(LS4/a;La5/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 16

    .line 1
    const-string v1, "We couldn\'t register a Network Callback, the network information reported will be less accurate."

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "connectivity"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    if-nez p1, :cond_29

    .line 24
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LL5/f$b;->e:LL5/f$b;

    .line 30
    sget-object v4, LL5/f$c;->a:LL5/f$c;

    .line 32
    const/16 v7, 0x8

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v5, "We couldn\'t register a Network Callback, the network information reported will be less accurate."

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 45
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 52
    move-result-object p1

    .line 53
    if-eqz v0, :cond_7f

    .line 55
    if-eqz p1, :cond_7f

    .line 57
    invoke-virtual {p0, v0, p1}, LR4/a;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_3b} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3b} :catch_3c

    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_42

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_61

    .line 67
    :goto_42
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 70
    move-result-object v0

    .line 71
    sget-object v2, LL5/f$b;->e:LL5/f$b;

    .line 73
    sget-object v3, LL5/f$c;->a:LL5/f$c;

    .line 75
    invoke-interface {v0, v2, v3, v1, p1}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    new-instance v4, LM5/d;

    .line 80
    sget-object v5, LM5/d$b;->n:LM5/d$b;

    .line 82
    const/16 v12, 0x7e

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-direct/range {v4 .. v13}, LM5/d;-><init>(LM5/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-virtual {p0, v4}, LR4/a;->h(LM5/d;)V

    .line 97
    goto :goto_7f

    .line 98
    :goto_61
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 101
    move-result-object v0

    .line 102
    sget-object v2, LL5/f$b;->e:LL5/f$b;

    .line 104
    sget-object v3, LL5/f$c;->a:LL5/f$c;

    .line 106
    invoke-interface {v0, v2, v3, v1, p1}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v4, LM5/d;

    .line 111
    sget-object v5, LM5/d$b;->n:LM5/d$b;

    .line 113
    const/16 v12, 0x7e

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-direct/range {v4 .. v13}, LM5/d;-><init>(LM5/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-virtual {p0, v4}, LR4/a;->h(LM5/d;)V

    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v1, "We couldn\'t unregister the Network Callback"

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "connectivity"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    if-nez p1, :cond_29

    .line 24
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LL5/f$b;->e:LL5/f$b;

    .line 30
    sget-object v4, LL5/f$c;->a:LL5/f$c;

    .line 32
    const/16 v7, 0x8

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v5, "We couldn\'t unregister the Network Callback"

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_2c} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 51
    move-result-object p1

    .line 52
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 54
    sget-object v2, LL5/f$c;->a:LL5/f$c;

    .line 56
    invoke-interface {p1, v0, v2, v1, p0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    goto :goto_48

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 65
    move-result-object p1

    .line 66
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 68
    sget-object v2, LL5/f$c;->a:LL5/f$c;

    .line 70
    invoke-interface {p1, v0, v2, v1, p0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_48
    return-void
.end method

.method public c()LM5/d;
    .registers 1

    .line 1
    iget-object p0, p0, LR4/a;->c:LM5/d;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/net/NetworkCapabilities;)LM5/d$b;
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_a

    .line 8
    sget-object p0, LM5/d$b;->e:LM5/d$b;

    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 p0, 0x3

    .line 12
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 18
    sget-object p0, LM5/d$b;->d:LM5/d$b;

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1e

    .line 28
    sget-object p0, LM5/d$b;->m:LM5/d$b;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x2

    .line 32
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_28

    .line 38
    sget-object p0, LM5/d$b;->g:LM5/d$b;

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, LM5/d$b;->n:LM5/d$b;

    .line 43
    return-object p0
.end method

.method public final e(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_10

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final f(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object p0, p0, LR4/a;->b:La5/d;

    .line 3
    invoke-interface {p0}, La5/d;->a()I

    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt p0, v0, :cond_1c

    .line 11
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    .line 14
    move-result p0

    .line 15
    const/high16 v0, -0x80000000

    .line 17
    if-eq p0, v0, :cond_1c

    .line 19
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    .line 22
    move-result p0

    .line 23
    int-to-long p0, p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final g(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_10

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final h(LM5/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR4/a;->c:LM5/d;

    .line 3
    iget-object p0, p0, LR4/a;->a:LS4/a;

    .line 5
    invoke-interface {p0, p1}, LS4/a;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 14

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkCapabilities"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 14
    new-instance v1, LM5/d;

    .line 16
    invoke-virtual {p0, p2}, LR4/a;->d(Landroid/net/NetworkCapabilities;)LM5/d$b;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, p2}, LR4/a;->g(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0, p2}, LR4/a;->e(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0, p2}, LR4/a;->f(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    .line 31
    move-result-object v7

    .line 32
    const/16 v9, 0x46

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v1 .. v10}, LM5/d;-><init>(LM5/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {p0, v1}, LR4/a;->h(LM5/d;)V

    .line 44
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 13

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    new-instance v1, LM5/d;

    .line 11
    sget-object v2, LM5/d$b;->c:LM5/d$b;

    .line 13
    const/16 v9, 0x7e

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v1 .. v10}, LM5/d;-><init>(LM5/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {p0, v1}, LR4/a;->h(LM5/d;)V

    .line 28
    return-void
.end method

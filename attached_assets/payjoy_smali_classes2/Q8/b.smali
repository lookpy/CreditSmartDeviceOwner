.class public final LQ8/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQ8/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/net/DatagramSocket;
    .registers 1

    .line 1
    new-instance p0, Ljava/net/DatagramSocket;

    .line 3
    invoke-direct {p0}, Ljava/net/DatagramSocket;-><init>()V

    .line 6
    return-object p0
.end method

.method public b([B)Ljava/net/DatagramPacket;
    .registers 3

    .line 1
    const-string p0, "buffer"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/net/DatagramPacket;

    .line 8
    array-length v0, p1

    .line 9
    invoke-direct {p0, p1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 12
    return-object p0
.end method

.method public c([BLjava/net/InetAddress;I)Ljava/net/DatagramPacket;
    .registers 5

    .line 1
    const-string p0, "buffer"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "address"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/net/DatagramPacket;

    .line 13
    array-length v0, p1

    .line 14
    invoke-direct {p0, p1, v0, p2, p3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 17
    return-object p0
.end method

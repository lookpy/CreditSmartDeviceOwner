.class public final Lyd/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lyd/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    .line 1
    const-string p0, "sslSocket"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lxd/c;->e:Lxd/c$a;

    .line 8
    invoke-virtual {p0}, Lxd/c$a;->b()Z

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lyd/k;
    .registers 2

    .line 1
    const-string p0, "sslSocket"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lyd/g;

    .line 8
    invoke-direct {p0}, Lyd/g;-><init>()V

    .line 11
    return-object p0
.end method

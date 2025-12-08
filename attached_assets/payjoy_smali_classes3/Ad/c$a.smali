.class public final LAd/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LAd/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)LAd/c;
    .registers 2

    .line 1
    const-string p0, "trustManager"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lxd/h;->a:Lxd/h$a;

    .line 8
    invoke-virtual {p0}, Lxd/h$a;->g()Lxd/h;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lxd/h;->c(Ljavax/net/ssl/X509TrustManager;)LAd/c;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

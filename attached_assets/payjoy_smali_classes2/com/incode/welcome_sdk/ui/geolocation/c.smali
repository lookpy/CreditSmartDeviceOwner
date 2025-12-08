.class public final synthetic Lcom/incode/welcome_sdk/ui/geolocation/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/c;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 6
    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/geolocation/c;->b:D

    .line 8
    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/geolocation/c;->c:D

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/c;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 3
    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/c;->b:D

    .line 5
    iget-wide v3, p0, Lcom/incode/welcome_sdk/ui/geolocation/c;->c:D

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->g(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)Landroid/location/Address;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

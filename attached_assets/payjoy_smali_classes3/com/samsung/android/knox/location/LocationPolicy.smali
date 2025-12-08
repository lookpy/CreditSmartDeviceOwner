.class public Lcom/samsung/android/knox/location/LocationPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mLocationPolicy:Landroid/app/enterprise/LocationPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/LocationPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public getAllLocationProviders()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/LocationPolicy;->getAllLocationProviders()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLocationProviderState(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/LocationPolicy;->getLocationProviderState(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isGPSOn()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/LocationPolicy;->isGPSOn()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isGPSStateChangeAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/LocationPolicy;->isGPSStateChangeAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setGPSStateChangeAllowed(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/LocationPolicy;->setGPSStateChangeAllowed(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setLocationProviderState(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/LocationPolicy;->setLocationProviderState(Ljava/lang/String;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public startGPS(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/location/LocationPolicy;->mLocationPolicy:Landroid/app/enterprise/LocationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/LocationPolicy;->startGPS(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

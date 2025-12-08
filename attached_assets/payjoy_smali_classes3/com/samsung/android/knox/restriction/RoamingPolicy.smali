.class public Lcom/samsung/android/knox/restriction/RoamingPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/RoamingPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public isRoamingDataEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RoamingPolicy;->isRoamingDataEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRoamingPushEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RoamingPolicy;->isRoamingPushEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRoamingSyncEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RoamingPolicy;->isRoamingSyncEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRoamingVoiceCallsEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/RoamingPolicy;->isRoamingVoiceCallsEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setRoamingData(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RoamingPolicy;->setRoamingData(Z)V

    .line 6
    return-void
.end method

.method public setRoamingPush(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RoamingPolicy;->setRoamingPush(Z)V

    .line 6
    return-void
.end method

.method public setRoamingSync(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RoamingPolicy;->setRoamingSync(Z)V

    .line 6
    return-void
.end method

.method public setRoamingVoiceCalls(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/RoamingPolicy;->mRoamingPolicy:Landroid/app/enterprise/RoamingPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/RoamingPolicy;->setRoamingVoiceCalls(Z)V

    .line 6
    return-void
.end method

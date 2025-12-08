.class public Lcom/samsung/android/knox/lockscreen/BootBanner;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/SecurityPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/BootBanner;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public enableRebootBanner(Z)Z
    .registers 2

    .line 4
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/BootBanner;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/SecurityPolicy;->enableRebootBanner(Z)Z

    move-result p0

    return p0
.end method

.method public enableRebootBanner(ZLjava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/BootBanner;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/SecurityPolicy;->enableRebootBanner(ZLjava/lang/String;)Z

    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    .line 2
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class p2, Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xd

    .line 3
    const-class v0, Lcom/samsung/android/knox/lockscreen/BootBanner;

    const-string v1, "enableRebootBanner"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isRebootBannerEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/lockscreen/BootBanner;->mSecurityPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/SecurityPolicy;->isRebootBannerEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

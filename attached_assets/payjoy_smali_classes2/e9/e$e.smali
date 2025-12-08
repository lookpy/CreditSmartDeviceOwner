.class public Le9/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e$e;->a:Le9/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$e;->a:Le9/e;

    .line 3
    invoke-static {v0}, Le9/e;->b(Le9/e;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getLockscreenOverlay()Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Le9/e$e;->a:Le9/e;

    .line 13
    const-string v1, "getLockscreenOverlay"

    .line 15
    invoke-static {p0, v1, v0}, Le9/e;->c(Le9/e;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public b(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$e;->a:Le9/e;

    .line 3
    invoke-static {v0}, Le9/e;->b(Le9/e;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->setAdminRemovable(Z)Z

    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Le9/e$e;->a:Le9/e;

    .line 13
    const-string v0, "setAdminRemovable"

    .line 15
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 18
    return p1
.end method

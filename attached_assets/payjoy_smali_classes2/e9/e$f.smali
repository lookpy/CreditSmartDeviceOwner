.class public Le9/e$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/knox/kiosk/KioskMode;

.field public final synthetic b:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e$f;->b:Le9/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Le9/e;->b(Le9/e;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getKioskMode()Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le9/e$f;->a:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$f;->a:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/kiosk/KioskMode;->allowMultiWindowMode(Z)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$f;->b:Le9/e;

    .line 9
    const-string v0, "allowMultiWindowMode"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e$f;->a:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/knox/kiosk/KioskMode;->disableKioskMode()V

    .line 6
    return-void
.end method

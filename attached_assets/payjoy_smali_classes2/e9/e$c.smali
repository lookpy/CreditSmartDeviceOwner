.class public Le9/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

.field public final synthetic b:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e$c;->b:Le9/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Le9/e;->b(Le9/e;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getDeviceInventory()Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le9/e$c;->a:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e$c;->a:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;->getSerialNumber()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

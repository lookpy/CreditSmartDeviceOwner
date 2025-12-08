.class public Le9/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/knox/custom/CustomDeviceManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/samsung/android/knox/custom/CustomDeviceManager;->getInstance()Lcom/samsung/android/knox/custom/CustomDeviceManager;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le9/e$b;->a:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e$b;->a:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/CustomDeviceManager;->getSerialNumber()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid$Barcode;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Barcode"
.end annotation


# instance fields
.field private synthetic CameraConstants:Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;

.field public rawBase64Content:Ljava/lang/String;

.field public textContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid$Barcode;->CameraConstants:Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid$Barcode;->rawBase64Content:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/incode/recogkitandroid/BarcodeReaderKitAndroid$Barcode;->textContent:Ljava/lang/String;

    .line 10
    return-void
.end method

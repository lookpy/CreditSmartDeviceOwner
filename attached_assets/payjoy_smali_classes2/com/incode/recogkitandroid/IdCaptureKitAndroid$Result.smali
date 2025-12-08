.class public Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/recogkitandroid/IdCaptureKitAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field public backScore:F

.field public barcodePass:Z

.field public barcodeQuads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;",
            ">;"
        }
    .end annotation
.end field

.field public barcodeReadabilityClass:I

.field public blur:F

.field public cls:F

.field public docAreaRatio:F

.field public frontScore:F

.field private synthetic getContext:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

.field public glare:F

.field public idScore:F

.field public idType:Ljava/lang/String;

.field public iouScore:F

.field public passportScore:F

.field public quad:[Landroid/graphics/Point;

.field public side:Ljava/lang/String;

.field public textPass:Z

.field public textReadabilityClass:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;FLjava/lang/String;FFFFIIIIIIIILjava/util/HashMap;Ljava/lang/String;FFIZIZFF)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "FFFFIIIIIIII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;",
            ">;",
            "Ljava/lang/String;",
            "FFIZIZFF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->getContext:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p8, p9}, Landroid/graphics/Point;-><init>(II)V

    new-instance p8, Landroid/graphics/Point;

    invoke-direct {p8, p10, p11}, Landroid/graphics/Point;-><init>(II)V

    new-instance p9, Landroid/graphics/Point;

    move/from16 v1, p13

    invoke-direct {p9, p12, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    move/from16 v1, p14

    move/from16 v2, p15

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p1, p8, p9, v0}, [Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->quad:[Landroid/graphics/Point;

    .line 3
    iput p2, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    .line 4
    iput p6, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    .line 5
    iput p7, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    .line 6
    iput-object p3, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->side:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->frontScore:F

    .line 8
    iput p5, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->backScore:F

    move-object/from16 p1, p17

    .line 9
    iput-object p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->idType:Ljava/lang/String;

    move/from16 p1, p18

    .line 10
    iput p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->idScore:F

    move/from16 p1, p19

    .line 11
    iput p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->passportScore:F

    move-object/from16 p1, p16

    .line 12
    iput-object p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->barcodeQuads:Ljava/util/HashMap;

    move/from16 p1, p20

    .line 13
    iput p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->textReadabilityClass:I

    move/from16 p1, p21

    .line 14
    iput-boolean p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->textPass:Z

    move/from16 p1, p22

    .line 15
    iput p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->barcodeReadabilityClass:I

    move/from16 p1, p23

    .line 16
    iput-boolean p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->barcodePass:Z

    move/from16 p1, p24

    .line 17
    iput p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->docAreaRatio:F

    move/from16 p1, p25

    .line 18
    iput p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->iouScore:F

    return-void
.end method

.method public constructor <init>(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;FLjava/lang/String;FFFFLjava/util/HashMap;Ljava/lang/String;FFIZIZFF)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "FFFF",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;",
            ">;",
            "Ljava/lang/String;",
            "FFIZIZFF)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->getContext:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p2, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    .line 21
    iput-object p3, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->side:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->frontScore:F

    .line 23
    iput p5, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->backScore:F

    .line 24
    iput p6, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    .line 25
    iput p7, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    .line 26
    iput-object p9, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->idType:Ljava/lang/String;

    .line 27
    iput p10, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->idScore:F

    .line 28
    iput p11, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->passportScore:F

    .line 29
    iput-object p8, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->barcodeQuads:Ljava/util/HashMap;

    .line 30
    iput p12, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->textReadabilityClass:I

    .line 31
    iput-boolean p13, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->textPass:Z

    .line 32
    iput p14, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->barcodeReadabilityClass:I

    .line 33
    iput-boolean p15, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->barcodePass:Z

    move/from16 p1, p16

    .line 34
    iput p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->docAreaRatio:F

    move/from16 p1, p17

    .line 35
    iput p1, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->iouScore:F

    return-void
.end method

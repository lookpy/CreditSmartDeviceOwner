.class public final enum Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/SelfieScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceRecognitionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

.field public static final enum LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

.field public static final enum SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 3
    const-string v1, "SERVER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 13
    const-string v2, "LOCAL"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 21
    filled-new-array {v0, v1}, [Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->$VALUES:[Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getDefault()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->$VALUES:[Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 3
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 9
    return-object v0
.end method

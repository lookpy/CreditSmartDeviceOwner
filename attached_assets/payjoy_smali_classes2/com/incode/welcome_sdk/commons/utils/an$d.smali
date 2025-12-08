.class public final Lcom/incode/welcome_sdk/commons/utils/an$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/SelfieScanResultUtils$Companion;",
        "",
        "()V",
        "createSubmitOnlyResult",
        "Lcom/incode/welcome_sdk/results/SelfieScanResult;",
        "transactionId",
        "",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/utils/an$d;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/incode/welcome_sdk/results/SelfieScanResult;
    .registers 27

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 5
    new-instance v2, Lcom/incode/welcome_sdk/results/FaceLoginResult;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object/from16 v8, p0

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/incode/welcome_sdk/results/FaceLoginResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const v24, 0xe0004

    .line 20
    const/16 v25, 0x0

    .line 22
    move-object/from16 v20, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    .line 28
    const-wide/high16 v7, -0x4010000000000000L  # -1.0

    .line 30
    const/4 v9, 0x0

    .line 31
    const-wide/high16 v10, -0x4010000000000000L  # -1.0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v15, 0x9

    .line 38
    const/16 v16, 0x0

    .line 40
    const/16 v17, 0x0

    .line 42
    const/16 v18, 0x0

    .line 44
    const/16 v19, 0x0

    .line 46
    const/16 v21, 0x0

    .line 48
    const/16 v22, 0x0

    .line 50
    const/16 v23, 0x0

    .line 52
    invoke-direct/range {v0 .. v25}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    sget v1, Lcom/incode/welcome_sdk/commons/utils/an$d;->d:I

    .line 57
    add-int/lit8 v1, v1, 0x3

    .line 59
    rem-int/lit16 v1, v1, 0x80

    .line 61
    sput v1, Lcom/incode/welcome_sdk/commons/utils/an$d;->a:I

    .line 63
    return-object v0
.end method

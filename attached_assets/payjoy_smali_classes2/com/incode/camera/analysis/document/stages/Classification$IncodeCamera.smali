.class final Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/document/stages/Classification;->perform(Lcom/incode/camera/analysis/document/DocumentStageInput;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CameraConstants:I = 0x0

.field public static final IncodeCamera:Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;

.field private static getContext:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;

    .line 3
    invoke-direct {v0}, Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;->IncodeCamera:Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;

    .line 8
    sget v0, Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;->getContext:I

    .line 10
    add-int/lit8 v0, v0, 0x45

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;->CameraConstants:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static CameraConstants(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 25

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;->CameraConstants:I

    .line 9
    const-string v0, ""

    .line 11
    move-object/from16 v1, p0

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    const v22, 0xfefff

    .line 21
    const/16 v23, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 38
    const/16 v17, 0x0

    .line 40
    const/16 v18, 0x0

    .line 42
    const/16 v19, 0x0

    .line 44
    const/16 v20, 0x0

    .line 46
    const/16 v21, 0x0

    .line 48
    invoke-static/range {v1 .. v23}, Lcom/incode/camera/analysis/document/CaptureInfo;->copy$default(Lcom/incode/camera/analysis/document/CaptureInfo;Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;->CameraConstants:I

    .line 54
    add-int/lit8 v1, v1, 0x33

    .line 56
    rem-int/lit16 v2, v1, 0x80

    .line 58
    sput v2, Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;->getContext:I

    .line 60
    rem-int/lit8 v1, v1, 0x2

    .line 62
    if-eqz v1, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;->getContext:I

    .line 3
    add-int/lit8 p0, p0, 0xb

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;->CameraConstants:I

    .line 9
    check-cast p1, Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 11
    invoke-static {p1}, Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;->CameraConstants(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;->CameraConstants:I

    .line 17
    add-int/lit8 p1, p1, 0x37

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/camera/analysis/document/stages/Classification$IncodeCamera;->getContext:I

    .line 23
    return-object p0
.end method

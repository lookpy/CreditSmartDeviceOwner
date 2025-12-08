.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->gd_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/g;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;LBb/p;LBb/l;LBb/p;ILsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.IdCaptureRepository"
    f = "IdCaptureRepository.kt"
    l = {
        0x5f,
        0x7c
    }
    m = "processAndReturnResult"
.end annotation


# static fields
.field private static l:I = 0x1

.field private static m:I


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field n:I

.field private synthetic o:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->o:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    if-nez v0, :cond_25

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->j:Ljava/lang/Object;

    .line 17
    iget p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->n:I

    .line 19
    or-int/2addr p1, v1

    .line 20
    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->n:I

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->o:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v9, p0

    .line 33
    :goto_20
    invoke-static/range {v0 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$processAndReturnResult(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/g;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;LBb/p;LBb/l;LBb/p;ILsb/e;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    move-object v9, p0

    .line 39
    iput-object p1, v9, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->j:Ljava/lang/Object;

    .line 41
    iget p0, v9, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->n:I

    .line 43
    or-int/2addr p0, v1

    .line 44
    iput p0, v9, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->n:I

    .line 46
    iget-object v0, v9, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->o:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_20

    .line 57
    :goto_38
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->l:I

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    rem-int/lit16 v0, p1, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$a;->m:I

    .line 65
    rem-int/lit8 p1, p1, 0x2

    .line 67
    if-nez p1, :cond_45

    .line 69
    return-object p0

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$performInjectionDetection$minExposureBrightness$2"
    f = "IdCaptureViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private b:I

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private gi_(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lsb/e<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->d:I

    .line 27
    add-int/lit8 p1, p1, 0x61

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->a:I

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->e:Ljava/lang/Object;

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->a:I

    .line 12
    add-int/lit8 p0, p0, 0x65

    .line 14
    rem-int/lit16 p1, p0, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->d:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-nez p0, :cond_18

    .line 22
    const/4 p0, 0x4

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    :cond_18
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_1d

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->gi_(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->a:I

    .line 23
    add-int/lit8 p1, p1, 0x2f

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->d:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->gi_(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->d:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->e:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 21
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getCenterBrightnessLevel(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Landroid/graphics/Bitmap;)F

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lub/b;->b(F)Ljava/lang/Float;

    .line 28
    move-result-object p0

    .line 29
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->d:I

    .line 31
    add-int/lit8 p1, p1, 0x1d

    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 35
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;->a:I

    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 39
    if-nez p1, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

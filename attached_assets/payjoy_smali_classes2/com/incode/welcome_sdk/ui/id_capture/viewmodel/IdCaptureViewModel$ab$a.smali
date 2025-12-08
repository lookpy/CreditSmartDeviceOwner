.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/incode/welcome_sdk/commons/ScreenRecordingInitializer$ScreenRecordingInitState;"
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
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$setupRecordingAndStreaming$2$recordingInitState$1"
    f = "IdCaptureViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lub/m;-><init>(ILsb/e;)V

    .line 5
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/commons/t$b;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/t$b;",
            "Lsb/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;

    .line 18
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->e:I

    .line 28
    add-int/lit8 p1, p1, 0x7

    .line 30
    rem-int/lit16 p2, p1, 0x80

    .line 32
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->a:I

    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 36
    if-eqz p1, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    throw v1

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    throw v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
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
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;

    .line 3
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;-><init>(Lsb/e;)V

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->b:Ljava/lang/Object;

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->e:I

    .line 10
    add-int/lit8 p1, p1, 0x77

    .line 12
    rem-int/lit16 p1, p1, 0x80

    .line 14
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->a:I

    .line 16
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->e:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/commons/t$b;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->b(Lcom/incode/welcome_sdk/commons/t$b;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->e:I

    .line 19
    add-int/lit8 p1, p1, 0x41

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->a:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/incode/welcome_sdk/commons/t$b;

    .line 11
    sget-object p1, Lcom/incode/welcome_sdk/commons/t$b;->c:Lcom/incode/welcome_sdk/commons/t$b;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p0, p1, :cond_1d

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->a:I

    .line 18
    add-int/lit8 p0, p0, 0x41

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->e:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {v0}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->a:I

    .line 36
    add-int/lit8 p1, p1, 0x49

    .line 38
    rem-int/lit16 v0, p1, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$a;->e:I

    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 44
    if-nez p1, :cond_2e

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->b(Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;LL0/k;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.view.IdCaptureScreenKt$AnalyzingDocument$1$1"
    f = "IdCaptureScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private a:I

.field private synthetic c:LL0/h0;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;LL0/h0;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;",
            "LL0/h0;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->e:Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->c:LL0/h0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private d(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p1, 0x2c

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->b:I

    .line 31
    add-int/lit8 p1, p1, 0xb

    .line 33
    rem-int/lit16 p2, p1, 0x80

    .line 35
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->d:I

    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->e:Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->c:LL0/h0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;LL0/h0;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->d:I

    .line 12
    add-int/lit8 p0, p0, 0x6b

    .line 14
    rem-int/lit16 p2, p0, 0x80

    .line 16
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->b:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-nez p0, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->d(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p1, 0x44

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->d:I

    .line 27
    add-int/lit8 p1, p1, 0x3b

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->b:I

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_20

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->c:LL0/h0;

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->e:Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->getProgress()F

    .line 26
    move-result p0

    .line 27
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$AnalyzingDocument$lambda$24(LL0/h0;F)V

    .line 30
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->c:LL0/h0;

    .line 41
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$e;->e:Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->getProgress()F

    .line 46
    move-result p0

    .line 47
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$AnalyzingDocument$lambda$24(LL0/h0;F)V

    .line 50
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

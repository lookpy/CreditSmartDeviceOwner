.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$w;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->CaptureScreenContent(LL0/p1;LBb/l;Landroid/view/View;LL0/k;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:LL0/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL0/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$w;->b:LL0/h0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Lr1/q;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$w;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$w;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$w;->b:LL0/h0;

    .line 16
    invoke-static {p1}, Lr1/r;->e(Lr1/q;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$CaptureScreenContent$lambda$7(LL0/h0;F)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$w;->d:I

    .line 29
    add-int/lit8 p0, p0, 0x37

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$w;->e:I

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$w;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$w;->d:I

    .line 9
    check-cast p1, Lr1/q;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$w;->c(Lr1/q;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$w;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x27

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$w;->e:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$x;
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
.field private static b:I = 0x0

.field public static final c:Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$x;

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$x;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$x;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$x;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$x;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$x;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x6b

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$x;->d:I

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

.method private static b(Lz1/w;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$x;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$x;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_23

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lz1/u;->s(Lz1/w;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$x;->d:I

    .line 24
    add-int/lit8 p0, p0, 0x5

    .line 26
    rem-int/lit16 v0, p0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$x;->b:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-nez p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lz1/u;->s(Lz1/w;)V

    .line 42
    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$x;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x6f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$x;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lz1/w;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$x;->b(Lz1/w;)V

    .line 16
    if-nez p0, :cond_18

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    const/16 p1, 0x5f

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 27
    return-object p0
.end method

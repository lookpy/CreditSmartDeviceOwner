.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Le1/E;ZLL0/k;I)V
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
.field public static final a:Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;

.field private static b:I = 0x1

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;->a:Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x1d

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;->c:I

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

.method private static d(Lz1/w;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_2b

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lz1/f;->b:Lz1/f$a;

    .line 20
    invoke-virtual {v0}, Lz1/f$a;->a()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, Lz1/u;->R(Lz1/w;I)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;->c:I

    .line 29
    add-int/lit8 p0, p0, 0xb

    .line 31
    rem-int/lit16 v0, p0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;->b:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-nez p0, :cond_2a

    .line 39
    const/16 p0, 0x3a

    .line 41
    div-int/lit8 p0, p0, 0x0

    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lz1/f;->b:Lz1/f$a;

    .line 49
    invoke-virtual {v0}, Lz1/f$a;->a()I

    .line 52
    move-result v0

    .line 53
    invoke-static {p0, v0}, Lz1/u;->R(Lz1/w;I)V

    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x5b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;->c:I

    .line 9
    check-cast p1, Lz1/w;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;->d(Lz1/w;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x45

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$au;->c:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    const/16 p1, 0x17

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method

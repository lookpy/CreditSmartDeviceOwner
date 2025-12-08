.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t;->d(Landroidx/compose/animation/c;)Ln0/k;
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
.field private static a:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x5f

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;->a:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 v0, 0x15

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_17
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

.method private static d(I)Ljava/lang/Integer;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    neg-int p0, p0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    add-int/lit8 p0, p0, -0x6b

    .line 16
    :goto_f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    div-int/lit8 p0, p0, 0xa

    .line 23
    goto :goto_f
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x6b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    if-nez p0, :cond_25

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;->d(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;->a:I

    .line 26
    add-int/lit8 p1, p1, 0x2d

    .line 28
    rem-int/lit16 v1, p1, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;->d:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-nez p1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    throw v0

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;->d(I)Ljava/lang/Integer;

    .line 45
    throw v0
.end method

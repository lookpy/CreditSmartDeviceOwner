.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t;
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
.field private static b:I = 0x1

.field private static d:I

.field public static final e:Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x13

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t;->d:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
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

.method private static d(Landroidx/compose/animation/c;)Ln0/k;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/c;",
            ")",
            "Ln0/k;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ln0/k;

    .line 8
    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$3;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$3;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p0, v2, v0}, Landroidx/compose/animation/e;->C(Lo0/E;LBb/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 15
    move-result-object p0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v0, v3, v4, v0}, Landroidx/compose/animation/e;->o(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v5}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 25
    move-result-object p0

    .line 26
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t$5;

    .line 28
    invoke-static {v0, v5, v2, v0}, Landroidx/compose/animation/e;->G(Lo0/E;LBb/l;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v3, v4, v0}, Landroidx/compose/animation/e;->q(Lo0/E;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v7}, Ln0/k;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLn0/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t;->b:I

    .line 50
    add-int/lit8 p0, p0, 0x69

    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 54
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t;->d:I

    .line 56
    return-object v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x4f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Landroidx/compose/animation/c;

    .line 13
    if-nez p0, :cond_13

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t;->d(Landroidx/compose/animation/c;)Ln0/k;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$t;->d(Landroidx/compose/animation/c;)Ln0/k;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

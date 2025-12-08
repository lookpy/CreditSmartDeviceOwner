.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->DocumentSelectionScreen(LBb/l;LBb/a;LL0/k;I)V
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

.field private static d:I


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->b:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lz1/w;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, p0}, Lz1/u;->S(Lz1/w;Ljava/lang/String;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->d:I

    .line 21
    add-int/lit8 p0, p0, 0x1f

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->a:I

    .line 9
    check-cast p1, Lz1/w;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->b(Lz1/w;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x3f

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$e;->d:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

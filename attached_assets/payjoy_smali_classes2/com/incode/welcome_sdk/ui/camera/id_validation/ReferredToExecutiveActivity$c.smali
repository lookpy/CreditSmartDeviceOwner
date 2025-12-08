.class final Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
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
.field private synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$c;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e()Ljava/lang/Integer;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$c;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$c;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity;

    .line 11
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_photo_preview_frame_thickness:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    move-result p0

    .line 21
    float-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$c;->a:I

    .line 28
    add-int/lit8 v0, v0, 0x6d

    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 32
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$c;->d:I

    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 36
    if-eqz v0, :cond_29

    .line 38
    const/16 v0, 0x3a

    .line 40
    div-int/lit8 v0, v0, 0x0

    .line 42
    :cond_29
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$c;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$c;->e()Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$c;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x13

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveActivity$c;->d:I

    .line 21
    return-object p0
.end method

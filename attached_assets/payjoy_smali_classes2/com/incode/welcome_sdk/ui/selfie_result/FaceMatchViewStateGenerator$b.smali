.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0004\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lnb/o;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lnb/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$b;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d()Lnb/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/o;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$b;->e:I

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_nfc:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$b;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getNfcSelfiePath()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$b;->d:I

    .line 31
    add-int/lit8 v0, v0, 0x35

    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 35
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$b;->e:I

    .line 37
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$b;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$b;->d()Lnb/o;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$b;->d()Lnb/o;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

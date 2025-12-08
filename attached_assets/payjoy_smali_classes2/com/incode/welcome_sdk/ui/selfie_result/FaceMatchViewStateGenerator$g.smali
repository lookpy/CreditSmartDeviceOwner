.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$g;
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
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$g;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d()Lnb/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/o;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$g;->a:I

    .line 3
    const/16 v1, 0x21

    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v2, v0, 0x80

    .line 8
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$g;->b:I

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    if-eqz v0, :cond_24

    .line 14
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_selfie:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$g;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;

    .line 22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCroppedSelfiePath()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 33
    move-result-object p0

    .line 34
    div-int/lit8 v1, v1, 0x0

    .line 36
    goto :goto_38

    .line 37
    :cond_24
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_recognition_result_selfie:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$g;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;

    .line 45
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCroppedSelfiePath()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 56
    move-result-object p0

    .line 57
    :goto_38
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$g;->b:I

    .line 59
    add-int/lit8 v0, v0, 0x51

    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$g;->a:I

    .line 65
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$g;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$g;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$g;->d()Lnb/o;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$g;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x51

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator$g;->b:I

    .line 21
    return-object p0
.end method

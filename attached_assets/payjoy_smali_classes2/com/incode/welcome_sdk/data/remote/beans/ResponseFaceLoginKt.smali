.class public final Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLoginKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "toFaceLoginResult",
        "Lcom/incode/welcome_sdk/results/FaceLoginResult;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final toFaceLoginResult(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;)Lcom/incode/welcome_sdk/results/FaceLoginResult;
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/results/FaceLoginResult;

    .line 8
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->faceMatch:Z

    .line 10
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->customerId:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewId:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->interviewToken:Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->token:Ljava/lang/String;

    .line 18
    iget-object v7, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLogin;->transactionId:Ljava/lang/String;

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/results/FaceLoginResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLoginKt;->b:I

    .line 25
    add-int/lit8 p0, p0, 0x4b

    .line 27
    rem-int/lit16 v0, p0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceLoginKt;->e:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-nez p0, :cond_23

    .line 35
    return-object v1

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

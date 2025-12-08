.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/w;
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
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/data/remote/beans/WrappedResponseDocumentScan;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;",
        "invoke"
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$d;->b:Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Lcom/incode/welcome_sdk/data/remote/beans/bz;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/bz;

    .line 8
    new-instance v1, Lnb/o;

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$d;->b:Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 12
    invoke-direct {v1, p0, p1}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/bz;-><init>(Lnb/o;Ljava/lang/Throwable;I)V

    .line 20
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$d;->c:I

    .line 22
    add-int/lit8 v1, v1, 0x2d

    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$d;->d:I

    .line 28
    rem-int/2addr v1, p1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$d;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/c$d;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseMedicalDoc;)Lcom/incode/welcome_sdk/data/remote/beans/bz;

    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_16

    .line 19
    const/16 p1, 0xf

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    :cond_16
    return-object p0
.end method

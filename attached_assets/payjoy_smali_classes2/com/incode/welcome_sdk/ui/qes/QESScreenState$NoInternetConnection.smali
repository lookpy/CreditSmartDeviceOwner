.class public final Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;
.super Lcom/incode/welcome_sdk/ui/qes/QESScreenState;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/qes/QESScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoInternetConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState;",
        "lastAPICall",
        "Lcom/incode/welcome_sdk/ui/qes/LastAPICallState;",
        "(Lcom/incode/welcome_sdk/ui/qes/LastAPICallState;)V",
        "getLastAPICall",
        "()Lcom/incode/welcome_sdk/ui/qes/LastAPICallState;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final e:Lcom/incode/welcome_sdk/ui/qes/LastAPICallState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/LastAPICallState;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/qes/QESScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;->e:Lcom/incode/welcome_sdk/ui/qes/LastAPICallState;

    .line 12
    return-void
.end method


# virtual methods
.method public final getLastAPICall()Lcom/incode/welcome_sdk/ui/qes/LastAPICallState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;->e:Lcom/incode/welcome_sdk/ui/qes/LastAPICallState;

    .line 11
    add-int/lit8 v0, v0, 0x1d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;->d:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x14

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

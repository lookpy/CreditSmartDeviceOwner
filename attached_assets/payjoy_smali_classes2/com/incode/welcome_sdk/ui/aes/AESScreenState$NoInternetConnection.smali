.class public final Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;
.super Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
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
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState;",
        "lastAPICall",
        "Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;",
        "(Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;)V",
        "getLastAPICall",
        "()Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;",
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
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/aes/AESScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;->b:Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;

    .line 12
    return-void
.end method


# virtual methods
.method public final getLastAPICall()Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;->b:Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

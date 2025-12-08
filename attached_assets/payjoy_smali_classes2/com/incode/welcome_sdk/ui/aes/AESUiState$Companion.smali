.class public final Lcom/incode/welcome_sdk/ui/aes/AESUiState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/aes/AESUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/aes/AESUiState$Companion;",
        "",
        "()V",
        "initial",
        "Lcom/incode/welcome_sdk/ui/aes/AESUiState;",
        "getInitial",
        "()Lcom/incode/welcome_sdk/ui/aes/AESUiState;",
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
.field private static b:I = 0x1

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/aes/AESUiState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInitial()Lcom/incode/welcome_sdk/ui/aes/AESUiState;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState$Companion;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x2f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESUiState$Companion;->c:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->access$getInitial$cp()Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState$Companion;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x51

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESUiState$Companion;->b:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 v0, 0x37

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method

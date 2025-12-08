.class public final Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningSuccess;
.super Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/aes/AESScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SigningSuccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningSuccess;",
        "Lcom/incode/welcome_sdk/ui/aes/AESScreenState;",
        "()V",
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
.field public static final a:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningSuccess;

.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningSuccess;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningSuccess;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningSuccess;->a:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningSuccess;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningSuccess;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x19

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningSuccess;->b:I

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

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/aes/AESScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method

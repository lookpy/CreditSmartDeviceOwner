.class final Lcom/incode/welcome_sdk/ui/aes/AESActivity$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESActivity;->c(Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V
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
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "invoke",
        "()V",
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/aes/AESActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$d;->e:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$d;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$d;->e:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 16
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1b

    .line 22
    const-string p0, ""

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, p0

    .line 29
    :goto_1c
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->retryLastNetworkCall()V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$d;->b:I

    .line 34
    add-int/lit8 p0, p0, 0x63

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$d;->c:I

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$d;->e:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 43
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 46
    throw v1
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$d;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$d;->d()V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/16 v0, 0x20

    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 22
    :cond_15
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$d;->c:I

    .line 24
    add-int/lit8 v0, v0, 0x71

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$d;->b:I

    .line 30
    return-object p0
.end method

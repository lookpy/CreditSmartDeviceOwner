.class final Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->a(Lcom/incode/welcome_sdk/d/g;)Z
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/views/IncodeFormItem;)V",
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic e:Lkotlin/jvm/internal/L;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/L;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$b;->e:Lkotlin/jvm/internal/L;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/views/IncodeFormItem;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->isValidString()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$b;->c:I

    .line 15
    add-int/lit8 p0, p0, 0x73

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$b;->b:I

    .line 21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->removeError()V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$b;->c:I

    .line 26
    add-int/lit8 p0, p0, 0x25

    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$b;->b:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    throw v1

    .line 38
    :cond_25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$b;->e:Lkotlin/jvm/internal/L;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-static {p1, v1, p0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->showErrorMessage$default(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$b;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$b;->c(Lcom/incode/welcome_sdk/views/IncodeFormItem;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.class final Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->e()V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field private static c:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;->b:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 8
    invoke-virtual {v0, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;->b:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 13
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getRetryCount$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_41

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;->c:I

    .line 22
    add-int/lit8 p1, p1, 0x2b

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;->a:I

    .line 28
    rem-int/2addr p1, v1

    .line 29
    if-nez p1, :cond_2f

    .line 31
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;->b:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 33
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getRetryCount$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_26
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$setRetryCount$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;I)V

    .line 42
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;->b:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 44
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$regenerateCode(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;->b:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 50
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$getRetryCount$p(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_26

    .line 57
    :goto_38
    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;->a:I

    .line 59
    add-int/lit8 p0, p0, 0x53

    .line 61
    rem-int/lit16 p0, p0, 0x80

    .line 63
    sput p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;->c:I

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;->b:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 68
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$onError(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;->d(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x4f

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$e;->c:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.class final Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->b()V
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
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$d;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$d;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_2a

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 21
    invoke-virtual {v0, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$d;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 26
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$onError(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;Ljava/lang/Throwable;)V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$d;->a:I

    .line 31
    add-int/lit8 p0, p0, 0x4d

    .line 33
    rem-int/lit16 p1, p0, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$d;->e:I

    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    throw v1

    .line 43
    :cond_2a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 48
    invoke-virtual {v0, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 51
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$d;->d:Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    .line 53
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->access$onError(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;Ljava/lang/Throwable;)V

    .line 56
    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$d;->a:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$d;->e(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$d;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x6d

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity$d;->e:I

    .line 24
    return-object p0
.end method

.class public final Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ldev/b3nedikt/viewpump/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;",
        "Ldev/b3nedikt/viewpump/Interceptor;",
        "()V",
        "themeConfiguration",
        "Lcom/incode/welcome_sdk/ThemeConfiguration;",
        "getThemeConfiguration",
        "()Lcom/incode/welcome_sdk/ThemeConfiguration;",
        "setThemeConfiguration",
        "(Lcom/incode/welcome_sdk/ThemeConfiguration;)V",
        "intercept",
        "Ldev/b3nedikt/viewpump/InflateResult;",
        "chain",
        "Ldev/b3nedikt/viewpump/Interceptor$Chain;",
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
.field public static final b:Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;

.field private static c:Lcom/incode/welcome_sdk/ThemeConfiguration; = null

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->b:Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x1d

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->e:I

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
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Ldev/b3nedikt/viewpump/Interceptor$Chain;)Ldev/b3nedikt/viewpump/InflateResult;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x25

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->e:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ldev/b3nedikt/viewpump/Interceptor$Chain;->request()Ldev/b3nedikt/viewpump/InflateRequest;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Ldev/b3nedikt/viewpump/Interceptor$Chain;->proceed(Ldev/b3nedikt/viewpump/InflateRequest;)Ldev/b3nedikt/viewpump/InflateResult;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->c:Lcom/incode/welcome_sdk/ThemeConfiguration;

    .line 24
    if-eqz p1, :cond_6c

    .line 26
    invoke-virtual {p0}, Ldev/b3nedikt/viewpump/InflateResult;->getView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 32
    if-eqz v0, :cond_6c

    .line 34
    sget v0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->d:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->e:I

    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 44
    if-nez v0, :cond_65

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 52
    move-result v0

    .line 53
    sget v1, Lcom/incode/welcome_sdk/R$id;->ivLogoTop:I

    .line 55
    if-ne v0, v1, :cond_6c

    .line 57
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->c:Lcom/incode/welcome_sdk/ThemeConfiguration;

    .line 59
    if-eqz v0, :cond_51

    .line 61
    sget v1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->e:I

    .line 63
    add-int/lit8 v1, v1, 0x6b

    .line 65
    rem-int/lit16 v1, v1, 0x80

    .line 67
    sput v1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->d:I

    .line 69
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLogo()I

    .line 72
    move-result v0

    .line 73
    sget v1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->e:I

    .line 75
    add-int/lit8 v1, v1, 0x1d

    .line 77
    rem-int/lit16 v1, v1, 0x80

    .line 79
    sput v1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->d:I

    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    sget v0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->e:I

    .line 84
    add-int/lit8 v0, v0, 0x47

    .line 86
    rem-int/lit16 v0, v0, 0x80

    .line 88
    sput v0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->d:I

    .line 90
    const/4 v0, -0x1

    .line 91
    :goto_5a
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    if-ltz v0, :cond_5f

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_logo_top:I

    .line 98
    :goto_61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    return-object p0

    .line 102
    :cond_65
    check-cast p1, Landroid/widget/ImageView;

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_6c
    return-object p0
.end method

.method public final setThemeConfiguration(Lcom/incode/welcome_sdk/ThemeConfiguration;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x3b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->e:I

    .line 9
    sput-object p1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->c:Lcom/incode/welcome_sdk/ThemeConfiguration;

    .line 11
    add-int/lit8 p0, p0, 0x6f

    .line 13
    rem-int/lit16 p0, p0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->d:I

    .line 17
    return-void
.end method

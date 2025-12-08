.class final Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->e(Ljava/lang/Throwable;)V
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
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;->e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;->c:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_18

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;->e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->submitEmail(Ljava/lang/String;)V

    .line 20
    const/16 p0, 0x3a

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;->e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->submitEmail(Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;->b()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;->d:I

    .line 16
    add-int/lit8 v0, v0, 0x7

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;->a:I

    .line 22
    return-object p0
.end method

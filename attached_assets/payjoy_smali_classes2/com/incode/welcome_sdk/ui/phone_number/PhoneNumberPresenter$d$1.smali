.class final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d;->d(Ljava/lang/Throwable;)V
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
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Ljava/lang/CharSequence;

.field private synthetic c:Z

.field private synthetic d:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;Ljava/lang/CharSequence;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;->d:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;->b:Ljava/lang/CharSequence;

    .line 5
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;->c:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;->a:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;->d:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;->b:Ljava/lang/CharSequence;

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;->c:Z

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->submitPhone(Ljava/lang/CharSequence;Z)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;->e:I

    .line 20
    add-int/lit8 p0, p0, 0x4f

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter$d$1;->d()V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/16 v0, 0x50

    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 22
    :cond_15
    return-object p0
.end method

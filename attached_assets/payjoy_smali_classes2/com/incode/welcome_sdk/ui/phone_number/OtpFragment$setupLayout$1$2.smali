.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lnb/E;",
        "invoke",
        "(Landroid/view/View;)V",
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

.field private static d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;->e:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;->b:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const-string v2, ""

    .line 13
    if-nez v0, :cond_46

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;->e:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 20
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->access$getCommunicationChannel(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2$WhenMappings;->e:[I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    aget p1, v0, p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_35

    .line 35
    if-eq p1, v1, :cond_25

    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;->e:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 40
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->EMAIL_CHANGE_CLICKED:Lcom/incode/welcome_sdk/data/Event;

    .line 42
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->access$sendOtpEvent(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Lcom/incode/welcome_sdk/data/Event;)V

    .line 45
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;->d:I

    .line 47
    add-int/lit8 p1, p1, 0x27

    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 51
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;->b:I

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;->e:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 56
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->PHONE_CHANGE_CLICKED:Lcom/incode/welcome_sdk/data/Event;

    .line 58
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->access$sendOtpEvent(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Lcom/incode/welcome_sdk/data/Event;)V

    .line 61
    :goto_3c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;->e:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 63
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->access$getListener(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;->onChangeInputClick()V

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;->e:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 76
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->access$getCommunicationChannel(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2$WhenMappings;->e:[I

    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result p0

    .line 86
    aget p0, p1, p0

    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;->d:I

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;->d(Landroid/view/View;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x4d

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;->d:I

    .line 24
    return-object p0
.end method

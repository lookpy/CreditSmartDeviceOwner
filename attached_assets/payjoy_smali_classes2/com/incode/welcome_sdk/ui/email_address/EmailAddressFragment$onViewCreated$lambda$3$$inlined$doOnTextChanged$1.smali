.class public final Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$onViewCreated$lambda$3$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\t*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u000e¨\u0006\u0012¸\u0006\u0011"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lnb/E;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "w2/i$a",
        "core-ktx_release"
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
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/d/bg;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/d/bg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$onViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c:Lcom/incode/welcome_sdk/d/bg;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$onViewCreated$lambda$3$$inlined$doOnTextChanged$1;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x5d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$onViewCreated$lambda$3$$inlined$doOnTextChanged$1;->a:I

    .line 9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$onViewCreated$lambda$3$$inlined$doOnTextChanged$1;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x55

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$onViewCreated$lambda$3$$inlined$doOnTextChanged$1;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_10

    .line 13
    const/16 p0, 0x12

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$onViewCreated$lambda$3$$inlined$doOnTextChanged$1;->d:I

    .line 3
    add-int/lit8 p1, p1, 0x31

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$onViewCreated$lambda$3$$inlined$doOnTextChanged$1;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$onViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c:Lcom/incode/welcome_sdk/d/bg;

    .line 11
    iget-object p1, p0, Lcom/incode/welcome_sdk/d/bg;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bg;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 15
    const-string p2, ""

    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/i;->p_(Landroid/widget/EditText;)Z

    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$onViewCreated$lambda$3$$inlined$doOnTextChanged$1;->a:I

    .line 29
    add-int/lit8 p0, p0, 0x3f

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$onViewCreated$lambda$3$$inlined$doOnTextChanged$1;->d:I

    .line 35
    return-void
.end method

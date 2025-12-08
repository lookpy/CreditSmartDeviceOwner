.class public final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->prefillPhoneNumber(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u000e¨\u0006\u0011"
    }
    d2 = {
        "com/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1",
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
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x5

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->a:I

    .line 9
    if-eqz p1, :cond_24

    .line 11
    add-int/lit8 v0, v0, 0x5

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->a:I

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    .line 19
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->access$onPhoneNumberChanged(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Ljava/lang/CharSequence;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->a:I

    .line 24
    add-int/lit8 p0, p0, 0x69

    .line 26
    rem-int/lit16 p1, p0, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->d:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-eqz p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_24
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x21

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x67

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$prefillPhoneNumber$lambda$5$$inlined$addTextChangedListener$default$1;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

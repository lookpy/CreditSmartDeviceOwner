.class public final Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;->e:Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x1b

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;->d:I

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

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;->d:I

    .line 3
    add-int/lit8 p0, p0, 0xb

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;->a:I

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
    sget p2, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;->d:I

    .line 3
    add-int/lit8 p2, p2, 0x41

    .line 5
    rem-int/lit16 p3, p2, 0x80

    .line 7
    sput p3, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;->a:I

    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 11
    if-nez p2, :cond_42

    .line 13
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;->e:Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;

    .line 15
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->access$getBinding(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;)Lcom/incode/welcome_sdk/d/bf;

    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lcom/incode/welcome_sdk/d/bf;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 21
    const/4 p3, 0x1

    .line 22
    if-eqz p1, :cond_38

    .line 24
    sget p4, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;->a:I

    .line 26
    add-int/lit8 p4, p4, 0x25

    .line 28
    rem-int/lit16 p4, p4, 0x80

    .line 30
    sput p4, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;->d:I

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_26

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result p1

    .line 43
    const/16 p4, 0x12

    .line 45
    if-ne p1, p4, :cond_38

    .line 47
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;->a:I

    .line 49
    add-int/lit8 p1, p1, 0x65

    .line 51
    rem-int/lit16 p1, p1, 0x80

    .line 53
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;->d:I

    .line 55
    move p1, p3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;->e:Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;

    .line 63
    invoke-static {p0, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->access$updateEditTextCurp(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;Z)V

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$onViewCreated$$inlined$doOnTextChanged$1;->e:Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;

    .line 69
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->access$getBinding(Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;)Lcom/incode/welcome_sdk/d/bf;

    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bf;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

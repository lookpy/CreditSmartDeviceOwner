.class public final Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e()V
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;->e:Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x3b

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;->c:I

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

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x35

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_10

    .line 13
    const/16 p0, 0x63

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;->c:I

    .line 3
    add-int/lit8 p2, p2, 0xd

    .line 5
    rem-int/lit16 p3, p2, 0x80

    .line 7
    sput p3, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;->b:I

    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p2, :cond_19

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;->e:Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;

    .line 16
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;)Lcom/incode/welcome_sdk/d/bm;

    .line 19
    move-result-object p0

    .line 20
    const/16 p2, 0x15

    .line 22
    div-int/2addr p2, p3

    .line 23
    if-nez p0, :cond_27

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;->e:Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;

    .line 28
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;)Lcom/incode/welcome_sdk/d/bm;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_27

    .line 34
    :goto_21
    const-string p0, ""

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_27
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bm;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 42
    if-eqz p1, :cond_34

    .line 44
    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p3, 0x1

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    :goto_34
    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;->b:I

    .line 55
    add-int/lit8 p1, p1, 0x4f

    .line 57
    rem-int/lit16 p1, p1, 0x80

    .line 59
    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;->c:I

    .line 61
    :goto_3c
    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    return-void
.end method

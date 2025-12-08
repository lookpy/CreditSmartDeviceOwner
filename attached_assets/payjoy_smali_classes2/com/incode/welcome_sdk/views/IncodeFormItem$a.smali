.class public final Lcom/incode/welcome_sdk/views/IncodeFormItem$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V
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


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/views/IncodeFormItem;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/views/IncodeFormItem;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$a;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    if-eqz p1, :cond_13

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_9

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    invoke-static {p1}, LTc/D;->p1(Ljava/lang/CharSequence;)C

    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x2b

    .line 16
    if-eq p1, p2, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    :goto_13
    iget-object p1, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$a;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 22
    invoke-static {p1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->access$getEditText$p(Lcom/incode/welcome_sdk/views/IncodeFormItem;)Landroid/widget/EditText;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "+"

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$a;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 33
    invoke-static {p0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->access$getEditText$p(Lcom/incode/welcome_sdk/views/IncodeFormItem;)Landroid/widget/EditText;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 41
    return-void
.end method

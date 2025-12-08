.class public final Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/name/NameActivity;->safeOnCreate(Landroid/os/Bundle;)V
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/name/NameActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/name/NameActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->e:Lcom/incode/welcome_sdk/ui/name/NameActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x1f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->c:I

    .line 9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x37

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->d:I

    .line 9
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->d:I

    .line 3
    add-int/lit8 p1, p1, 0x27

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->c:I

    .line 9
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->e:Lcom/incode/welcome_sdk/ui/name/NameActivity;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/name/NameActivity;)Lcom/incode/welcome_sdk/d/v;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const-string p3, ""

    .line 18
    if-nez p1, :cond_17

    .line 20
    invoke-static {p3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    move-object p1, p2

    .line 24
    :cond_17
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/v;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->e:Lcom/incode/welcome_sdk/ui/name/NameActivity;

    .line 28
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/name/NameActivity;)Lcom/incode/welcome_sdk/d/v;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2d

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->d:I

    .line 36
    add-int/lit8 p0, p0, 0x53

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->c:I

    .line 42
    invoke-static {p3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p2, p0

    .line 47
    :goto_2e
    iget-object p0, p2, Lcom/incode/welcome_sdk/d/v;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 49
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/i;->q_(Landroid/widget/EditText;)Z

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->c:I

    .line 61
    add-int/lit8 p0, p0, 0x5b

    .line 63
    rem-int/lit16 p0, p0, 0x80

    .line 65
    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->d:I

    .line 67
    return-void
.end method

.class public final Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;
.super Landroidx/appcompat/widget/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bB!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0011\u0010\u0005¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;",
        "Landroidx/appcompat/widget/k;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "start",
        "end",
        "Lnb/E;",
        "onSelectionChanged",
        "(II)V",
        "init",
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
.field private static b:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    const v1, 0x106000d

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    const/16 p1, 0x1000

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;->e:I

    .line 44
    add-int/lit8 p0, p0, 0x25

    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 48
    sput p0, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;->b:I

    .line 50
    return-void
.end method


# virtual methods
.method public final onSelectionChanged(II)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;->e:I

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_30

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    if-ne p1, v1, :cond_24

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    if-eq p2, v1, :cond_1b

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;->e:I

    .line 30
    add-int/lit8 v0, v0, 0x1b

    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;->b:I

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result p1

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;->e:I

    .line 54
    add-int/lit8 p0, p0, 0xf

    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 58
    sput p0, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;->b:I

    .line 60
    return-void
.end method

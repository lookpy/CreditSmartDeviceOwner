.class public final Lcom/incode/welcome_sdk/commons/extensions/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\u0005¨\u0006\b"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "",
        "color",
        "Lnb/E;",
        "changeColor",
        "(Landroid/widget/TextView;I)V",
        "resId",
        "setUnderlinedText",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final r_(Landroid/widget/TextView;I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/n;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/n;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/n;->d:I

    .line 27
    add-int/lit8 p0, p0, 0x35

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/commons/extensions/n;->c:I

    .line 33
    return-void
.end method

.method public static final s_(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 21
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 24
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/n;->c:I

    .line 37
    add-int/lit8 p0, p0, 0x4f

    .line 39
    rem-int/lit16 p1, p0, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/commons/extensions/n;->d:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-eqz p0, :cond_2f

    .line 47
    div-int/2addr v2, v2

    .line 48
    :cond_2f
    return-void
.end method

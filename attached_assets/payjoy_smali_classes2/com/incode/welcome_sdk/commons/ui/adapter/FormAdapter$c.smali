.class final Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$ViewHolder;",
        "",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "item",
        "",
        "position",
        "textAlignment",
        "Lnb/E;",
        "bind",
        "(Ljava/lang/String;II)V",
        "Landroid/widget/TextView;",
        "text",
        "Landroid/widget/TextView;",
        "getText",
        "()Landroid/widget/TextView;",
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v1, Lcom/incode/welcome_sdk/R$id;->text:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 20
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;->b:Landroid/widget/TextView;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;->d:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const-string v2, ""

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/16 v0, 0xf

    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 22
    if-nez p2, :cond_30

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    if-nez p2, :cond_30

    .line 30
    :goto_1d
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;->b:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;->b:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget p1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;->e:I

    .line 42
    add-int/lit8 p1, p1, 0x31

    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;->d:I

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;->b:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;->b:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_3a
    if-eq p3, v1, :cond_40

    .line 61
    const/4 p1, 0x3

    .line 62
    if-eq p3, p1, :cond_40

    .line 64
    goto :goto_60

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;->b:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p1

    .line 71
    sget p2, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_ekyc_form_text_padding:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;->b:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setTextAlignment(I)V

    .line 82
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;->b:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 87
    move-result p3

    .line 88
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;->b:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    move-result p0

    .line 94
    invoke-virtual {p2, p1, p3, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    :goto_60
    sget p0, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;->e:I

    .line 99
    add-int/lit8 p0, p0, 0x5f

    .line 101
    rem-int/lit16 p1, p0, 0x80

    .line 103
    sput p1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter$c;->d:I

    .line 105
    rem-int/2addr p0, v1

    .line 106
    if-eqz p0, :cond_6f

    .line 108
    const/16 p0, 0x12

    .line 110
    div-int/lit8 p0, p0, 0x0

    .line 112
    :cond_6f
    return-void
.end method

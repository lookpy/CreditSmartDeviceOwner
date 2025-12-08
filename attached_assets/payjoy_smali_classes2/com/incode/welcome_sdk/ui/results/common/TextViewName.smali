.class public Lcom/incode/welcome_sdk/ui/results/common/TextViewName;
.super Landroidx/appcompat/widget/B;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->b:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->c:Ljava/lang/String;

    .line 13
    add-int/lit8 v0, v0, 0x31

    .line 15
    rem-int/lit16 p0, v0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->d:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public showFullName()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->d:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->d:I

    .line 16
    add-int/lit8 p0, p0, 0xf

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->b:I

    .line 22
    return-void
.end method

.method public showShortName()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->b:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->d:I

    .line 16
    add-int/lit8 p0, p0, 0x5f

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/TextViewName;->b:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.class public Lcom/incode/welcome_sdk/commons/utils/as;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:Ljava/util/WeakHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/as;->b:Ljava/util/WeakHashMap;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/utils/as;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x9

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/utils/as;->e:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cm_(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/as;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/as;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/as;->b:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/16 p0, 0x13

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    return-void

    .line 31
    :cond_1e
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/as;->b:Ljava/util/WeakHashMap;

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method private static cn_(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/as;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/as;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_28

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/as;->b:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 21
    if-eqz v0, :cond_27

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/commons/utils/as;->e:I

    .line 34
    add-int/lit8 p0, p0, 0x6b

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/commons/utils/as;->c:I

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/as;->b:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Float;

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static co_(Landroid/widget/TextView;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lw2/h;->d(Landroid/widget/TextView;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/as;->cn_(Landroid/widget/TextView;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0}, Lw2/h;->b(Landroid/widget/TextView;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Lw2/h;->a(Landroid/widget/TextView;)I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Lw2/h;->c(Landroid/widget/TextView;)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-lez v0, :cond_27

    .line 27
    sget v5, Lcom/incode/welcome_sdk/commons/utils/as;->e:I

    .line 29
    add-int/lit8 v5, v5, 0x45

    .line 31
    rem-int/lit16 v5, v5, 0x80

    .line 33
    sput v5, Lcom/incode/welcome_sdk/commons/utils/as;->c:I

    .line 35
    if-gt v1, v0, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move v5, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    move v5, v4

    .line 41
    :goto_28
    if-gez v2, :cond_33

    .line 43
    sget v2, Lcom/incode/welcome_sdk/commons/utils/as;->c:I

    .line 45
    add-int/lit8 v2, v2, 0x63

    .line 47
    rem-int/lit16 v2, v2, 0x80

    .line 49
    sput v2, Lcom/incode/welcome_sdk/commons/utils/as;->e:I

    .line 51
    move v2, v3

    .line 52
    :cond_33
    invoke-static {p0, v4}, Lw2/h;->l(Landroid/widget/TextView;I)V

    .line 55
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/as;->cn_(Landroid/widget/TextView;)V

    .line 58
    if-eqz v5, :cond_4e

    .line 60
    const/high16 v3, 0x40000000  # 2.0f

    .line 62
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    move-result v5

    .line 66
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0, v5, v3}, Landroid/view/View;->measure(II)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 76
    invoke-static {p0, v0, v1, v2, v4}, Lw2/h;->k(Landroid/widget/TextView;IIII)V

    .line 79
    :cond_4e
    return-void
.end method

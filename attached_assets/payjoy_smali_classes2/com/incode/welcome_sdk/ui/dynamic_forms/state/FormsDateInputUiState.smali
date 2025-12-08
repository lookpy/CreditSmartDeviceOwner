.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0087\b\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001.BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u000fJ\u0010\u0010\u0018\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u000fJN\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0011J\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\t2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b$\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b%\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b\'\u0010\u0014R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b)\u0010\u0016R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010*\u001a\u0004\b\n\u0010\u000fR\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010*\u001a\u0004\b+\u0010\u000fR\u0017\u0010,\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b,\u0010#\u001a\u0004\b-\u0010\u0011¨\u0006/"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;",
        "Ljava/util/Date;",
        "",
        "id",
        "questionText",
        "answer",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "formInputType",
        "",
        "isValid",
        "showDatePicker",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZZ)V",
        "hasAnswer",
        "()Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/Date;",
        "component4",
        "()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZZ)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getQuestionText",
        "Ljava/util/Date;",
        "getAnswer",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "getFormInputType",
        "Z",
        "getShowDatePicker",
        "answerFormatted",
        "getAnswerFormatted",
        "Companion",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;

.field private static h:I

.field private static j:[C

.field private static l:I

.field private static o:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Date;

.field private final d:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final i:Ljava/lang/String;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 p2, p2, 0x1

    .line 7
    rsub-int/lit8 p1, p1, 0x70

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$$a:[B

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    move v3, p2

    .line 17
    move v4, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    add-int/lit8 v4, v3, 0x1

    .line 22
    int-to-byte v5, p1

    .line 23
    aput-byte v5, v1, v3

    .line 25
    if-ne v4, p2, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 p0, p0, 0x1

    .line 35
    aget-byte v3, v0, p0

    .line 37
    :goto_24
    neg-int v3, v3

    .line 38
    add-int/2addr p1, v3

    .line 39
    move v3, v4

    .line 40
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 27
    add-int/lit8 v0, v0, 0x35

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZZ)V
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->b:Ljava/util/Date;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->d:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 6
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->f:Z

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswer()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_7d

    .line 9
    sget-object p2, Lcom/incode/welcome_sdk/commons/utils/f;->c:Lcom/incode/welcome_sdk/commons/utils/f;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 v2, p2, 0xa

    const/16 p2, 0x30

    invoke-static {v0, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    rsub-int/lit8 v4, p2, 0x7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    rsub-int v5, p2, 0x104

    const/4 p2, 0x1

    new-array v6, p2, [Ljava/lang/Object;

    const-string v1, "\u001c\u001cￒ\ufff0\ufff0ￒ\u0007\u0007\u001c\u001c"

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object p4, v6, p3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p5

    add-int/lit8 v2, p5, 0x3

    invoke-static {p3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide p5

    const-wide/16 v3, 0x0

    cmpl-double p5, p5, v3

    rsub-int/lit8 v4, p5, 0x1

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p5

    rsub-int v5, p5, 0xf4

    new-array v6, p2, [Ljava/lang/Object;

    const-string v1, "\u0007\ufff5\u0006"

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p2, v6, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/incode/welcome_sdk/commons/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7e

    :cond_7d
    const/4 p1, 0x0

    :goto_7e
    if-nez p1, :cond_81

    goto :goto_82

    :cond_81
    move-object v0, p1

    .line 10
    :goto_82
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_c

    .line 11
    sget-object p4, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->DATE:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    :cond_c
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_12

    const/4 p5, 0x1

    :cond_12
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_18

    const/4 p6, 0x0

    :cond_18
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZZ)V

    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const v0, -0x27a2b188

    .line 4
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->h:I

    .line 6
    const/16 v0, 0x1b

    .line 8
    new-array v0, v0, [C

    .line 10
    fill-array-data v0, :array_10

    .line 13
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->j:[C

    .line 15
    return-void

    nop

    .line 17
    :array_10
    .array-data 2
        -0x6b11s
        -0x6bb0s
        -0x6bb6s
        -0x6b8as
        -0x6bb6s
        -0x6bb9s
        -0x6bb4s
        -0x6b8es
        -0x6b54s
        -0x6b76s
        -0x6b34s
        -0x6b07s
        -0x6b7cs
        -0x6b60s
        -0x6b5es
        -0x6b56s
        -0x6b50s
        -0x6b73s
        -0x6b5bs
        -0x6b5ds
        -0x6b4bs
        -0x6b4ds
        -0x6b47s
        -0x6b5as
        -0x6b59s
        -0x6b5es
        -0x6b4as
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getId()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p8, p7, 0x2

    .line 11
    if-eqz p8, :cond_18

    .line 13
    sget p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 15
    add-int/lit8 p2, p2, 0x2d

    .line 17
    rem-int/lit16 p2, p2, 0x80

    .line 19
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getQuestionText()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x4

    .line 27
    if-eqz p8, :cond_20

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswer()Ljava/util/Date;

    .line 32
    move-result-object p3

    .line 33
    :cond_20
    and-int/lit8 p8, p7, 0x8

    .line 35
    if-eqz p8, :cond_28

    .line 37
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 40
    move-result-object p4

    .line 41
    :cond_28
    and-int/lit8 p8, p7, 0x10

    .line 43
    if-eqz p8, :cond_42

    .line 45
    sget p5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 47
    add-int/lit8 p5, p5, 0x37

    .line 49
    rem-int/lit16 p8, p5, 0x80

    .line 51
    sput p8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 53
    rem-int/lit8 p5, p5, 0x2

    .line 55
    if-nez p5, :cond_3d

    .line 57
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->isValid()Z

    .line 60
    move-result p5

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->isValid()Z

    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_42
    :goto_42
    and-int/lit8 p7, p7, 0x20

    .line 69
    if-eqz p7, :cond_50

    .line 71
    sget p6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 73
    add-int/lit8 p6, p6, 0x27

    .line 75
    rem-int/lit16 p6, p6, 0x80

    .line 77
    sput p6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 79
    iget-boolean p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->f:Z

    .line 81
    :cond_50
    move p7, p5

    .line 82
    move p8, p6

    .line 83
    move-object p5, p3

    .line 84
    move-object p6, p4

    .line 85
    move-object p3, p1

    .line 86
    move-object p4, p2

    .line 87
    move-object p2, p0

    .line 88
    invoke-virtual/range {p2 .. p8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZZ)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$$a:[B

    .line 9
    const/16 v0, 0x98

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4dt
        -0x51t
        -0x80t
        0x17t
    .end array-data
.end method

.method private static k(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 14
    const v4, -0x7026ff18

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$11:I

    .line 23
    add-int/lit8 v5, v5, 0xb

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$10:I

    .line 29
    const/4 v6, 0x2

    .line 30
    rem-int/2addr v5, v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v5, :cond_27

    .line 34
    const/16 v5, 0x5f

    .line 36
    div-int/2addr v5, v7

    .line 37
    if-eqz p0, :cond_2e

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    if-eqz p0, :cond_2e

    .line 42
    :goto_29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v5

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v5, p0

    .line 49
    :goto_30
    check-cast v5, [C

    .line 51
    new-instance v8, Lcom/b/c/q;

    .line 53
    invoke-direct {v8}, Lcom/b/c/q;-><init>()V

    .line 56
    new-array v9, v0, [C

    .line 58
    iput v7, v8, Lcom/b/c/q;->e:I

    .line 60
    :goto_3b
    iget v10, v8, Lcom/b/c/q;->e:I

    .line 62
    const-string v11, "l"

    .line 64
    const-class v12, Ljava/lang/Object;

    .line 66
    const/4 v14, 0x1

    .line 67
    if-ge v10, v0, :cond_f1

    .line 69
    sget v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$11:I

    .line 71
    add-int/2addr v15, v14

    .line 72
    rem-int/lit16 v15, v15, 0x80

    .line 74
    sput v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$10:I

    .line 76
    aget-char v15, v5, v10

    .line 78
    iput v15, v8, Lcom/b/c/q;->c:I

    .line 80
    add-int v15, p4, v15

    .line 82
    int-to-char v15, v15

    .line 83
    aput-char v15, v9, v10

    .line 85
    sget v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->h:I

    .line 87
    move/from16 p0, v14

    .line 89
    :try_start_58
    new-array v14, v6, [Ljava/lang/Object;

    .line 91
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v16

    .line 95
    aput-object v16, v14, p0

    .line 97
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v15

    .line 101
    aput-object v15, v14, v7

    .line 103
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v16

    .line 109
    if-eqz v16, :cond_73

    .line 111
    move/from16 v17, v7

    .line 113
    move-object/from16 v6, v16

    .line 115
    goto :goto_a4

    .line 116
    :cond_73
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 119
    move-result v16

    .line 120
    shr-int/lit8 v16, v16, 0x10

    .line 122
    move/from16 v17, v7

    .line 124
    add-int/lit8 v7, v16, 0x10

    .line 126
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 129
    move-result v16

    .line 130
    shr-int/lit8 v16, v16, 0x10

    .line 132
    const v18, 0x8511

    .line 135
    add-int v6, v16, v18

    .line 137
    int-to-char v6, v6

    .line 138
    const-wide/16 v20, 0x0

    .line 140
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 143
    move-result v13

    .line 144
    invoke-static {v7, v6, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Class;

    .line 150
    const-string v7, "f"

    .line 152
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_a4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Character;

    .line 174
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 177
    move-result v6
    :try_end_b1
    .catchall {:try_start_58 .. :try_end_b1} :catchall_173

    .line 178
    aput-char v6, v9, v10

    .line 180
    const/4 v6, 0x2

    .line 181
    :try_start_b4
    new-array v7, v6, [Ljava/lang/Object;

    .line 183
    aput-object v8, v7, p0

    .line 185
    aput-object v8, v7, v17

    .line 187
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_c1

    .line 193
    goto :goto_e7

    .line 194
    :cond_c1
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 197
    move-result v6

    .line 198
    rsub-int/lit8 v6, v6, 0x10

    .line 200
    move/from16 v10, v17

    .line 202
    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 205
    move-result v13

    .line 206
    int-to-char v13, v13

    .line 207
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 210
    move-result v14

    .line 211
    const v10, 0x10004e6

    .line 214
    add-int/2addr v14, v10

    .line 215
    invoke-static {v6, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Class;

    .line 221
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v15, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ed
    .catchall {:try_start_b4 .. :try_end_ed} :catchall_173

    .line 238
    const/4 v6, 0x2

    .line 239
    const/4 v7, 0x0

    .line 240
    goto/16 :goto_3b

    .line 242
    :cond_f1
    move/from16 p0, v14

    .line 244
    if-lez v1, :cond_114

    .line 246
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$11:I

    .line 248
    add-int/lit8 v2, v2, 0x33

    .line 250
    rem-int/lit16 v2, v2, 0x80

    .line 252
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$10:I

    .line 254
    iput v1, v8, Lcom/b/c/q;->d:I

    .line 256
    new-array v1, v0, [C

    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-static {v9, v10, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    iget v2, v8, Lcom/b/c/q;->d:I

    .line 264
    sub-int v3, v0, v2

    .line 266
    invoke-static {v1, v10, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    iget v2, v8, Lcom/b/c/q;->d:I

    .line 271
    sub-int v3, v0, v2

    .line 273
    invoke-static {v1, v2, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v10, 0x0

    .line 278
    :goto_115
    if-eqz p2, :cond_17d

    .line 280
    new-array v1, v0, [C

    .line 282
    iput v10, v8, Lcom/b/c/q;->e:I

    .line 284
    :goto_11b
    iget v2, v8, Lcom/b/c/q;->e:I

    .line 286
    if-ge v2, v0, :cond_17c

    .line 288
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$10:I

    .line 290
    add-int/lit8 v3, v3, 0x31

    .line 292
    rem-int/lit16 v3, v3, 0x80

    .line 294
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$11:I

    .line 296
    sub-int v3, v0, v2

    .line 298
    add-int/lit8 v3, v3, -0x1

    .line 300
    aget-char v3, v9, v3

    .line 302
    aput-char v3, v1, v2

    .line 304
    const/4 v6, 0x2

    .line 305
    :try_start_130
    new-array v2, v6, [Ljava/lang/Object;

    .line 307
    aput-object v8, v2, p0

    .line 309
    const/16 v17, 0x0

    .line 311
    aput-object v8, v2, v17

    .line 313
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 315
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_141

    .line 321
    goto :goto_16c

    .line 322
    :cond_141
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getThreadPriority(I)I

    .line 325
    move-result v5

    .line 326
    add-int/lit8 v5, v5, 0x14

    .line 328
    shr-int/lit8 v5, v5, 0x6

    .line 330
    rsub-int/lit8 v5, v5, 0x10

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 336
    move-result v7

    .line 337
    cmpl-float v6, v7, v6

    .line 339
    int-to-char v6, v6

    .line 340
    const/16 v17, 0x0

    .line 342
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 345
    move-result v7

    .line 346
    rsub-int v7, v7, 0x4e6

    .line 348
    invoke-static {v5, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Class;

    .line 354
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :goto_16c
    check-cast v5, Ljava/lang/reflect/Method;

    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_172
    .catchall {:try_start_130 .. :try_end_172} :catchall_173

    .line 371
    goto :goto_11b

    .line 372
    :catchall_173
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_17b

    .line 379
    throw v1

    .line 380
    :cond_17b
    throw v0

    .line 381
    :cond_17c
    move-object v9, v1

    .line 382
    :cond_17d
    new-instance v0, Ljava/lang/String;

    .line 384
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 387
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$11:I

    .line 389
    add-int/lit8 v1, v1, 0x15

    .line 391
    rem-int/lit16 v2, v1, 0x80

    .line 393
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$10:I

    .line 395
    const/16 v19, 0x2

    .line 397
    rem-int/lit8 v1, v1, 0x2

    .line 399
    if-nez v1, :cond_195

    .line 401
    const/16 v17, 0x0

    .line 403
    aput-object v0, p5, v17

    .line 405
    return-void

    .line 406
    :cond_195
    const/16 v16, 0x0

    .line 408
    throw v16
.end method

.method private static m([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->j:[C

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    move/from16 p2, v11

    .line 66
    const-wide/16 v17, 0x0

    .line 68
    if-eqz v14, :cond_132

    .line 70
    array-length v9, v14

    .line 71
    new-array v11, v9, [C

    .line 73
    :goto_48
    if-ge v7, v9, :cond_129

    .line 75
    sget v21, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$10:I

    .line 77
    move-object/from16 v22, v0

    .line 79
    add-int/lit8 v0, v21, 0x45

    .line 81
    move/from16 v21, v7

    .line 83
    rem-int/lit16 v7, v0, 0x80

    .line 85
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$11:I

    .line 87
    rem-int/lit8 v0, v0, 0x2

    .line 89
    if-nez v0, :cond_cd

    .line 91
    aget-char v0, v14, v21

    .line 93
    :try_start_5c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 103
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v23

    .line 107
    if-eqz v23, :cond_77

    .line 109
    move/from16 v24, v9

    .line 111
    move/from16 v25, v12

    .line 113
    move-object/from16 v26, v14

    .line 115
    move-object/from16 v9, v23

    .line 117
    move-object/from16 v23, v11

    .line 119
    goto :goto_b0

    .line 120
    :cond_77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    move-result-wide v23

    .line 124
    cmp-long v23, v23, v17

    .line 126
    move/from16 v24, v9

    .line 128
    add-int/lit8 v9, v23, 0x13

    .line 130
    move-object/from16 v23, v11

    .line 132
    move/from16 v25, v12

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 138
    move-result v12

    .line 139
    int-to-char v11, v12

    .line 140
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 143
    move-result v12

    .line 144
    add-int/lit16 v12, v12, 0x31a

    .line 146
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/Class;

    .line 152
    const/4 v11, -0x1

    .line 153
    int-to-byte v12, v11

    .line 154
    and-int/lit8 v11, v12, 0x5

    .line 156
    int-to-byte v11, v11

    .line 157
    move-object/from16 v26, v14

    .line 159
    add-int/lit8 v14, v11, -0x5

    .line 161
    int-to-byte v14, v14

    .line 162
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$$c(IIS)Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 166
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_b0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Character;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 189
    move-result v0
    :try_end_bd
    .catchall {:try_start_5c .. :try_end_bd} :catchall_25c

    .line 190
    aput-char v0, v23, v21

    .line 192
    shl-int/lit8 v7, v21, 0x1

    .line 194
    :goto_c1
    move-object/from16 v0, v22

    .line 196
    move-object/from16 v11, v23

    .line 198
    move/from16 v9, v24

    .line 200
    move/from16 v12, v25

    .line 202
    move-object/from16 v14, v26

    .line 204
    goto/16 :goto_48

    .line 206
    :cond_cd
    move/from16 v24, v9

    .line 208
    move-object/from16 v23, v11

    .line 210
    move/from16 v25, v12

    .line 212
    move-object/from16 v26, v14

    .line 214
    aget-char v0, v26, v21

    .line 216
    :try_start_d7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 226
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_e8

    .line 232
    goto :goto_117

    .line 233
    :cond_e8
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 236
    move-result v9

    .line 237
    add-int/lit8 v9, v9, 0x14

    .line 239
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 242
    move-result v11

    .line 243
    int-to-char v11, v11

    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 248
    move-result v14

    .line 249
    add-int/lit16 v14, v14, 0x319

    .line 251
    invoke-static {v9, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Ljava/lang/Class;

    .line 257
    const/4 v11, -0x1

    .line 258
    int-to-byte v12, v11

    .line 259
    and-int/lit8 v11, v12, 0x5

    .line 261
    int-to-byte v11, v11

    .line 262
    add-int/lit8 v14, v11, -0x5

    .line 264
    int-to-byte v14, v14

    .line 265
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$$c(IIS)Ljava/lang/String;

    .line 268
    move-result-object v11

    .line 269
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_117
    check-cast v9, Ljava/lang/reflect/Method;

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Character;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 292
    move-result v0
    :try_end_124
    .catchall {:try_start_d7 .. :try_end_124} :catchall_25c

    .line 293
    aput-char v0, v23, v21

    .line 295
    add-int/lit8 v7, v21, 0x1

    .line 297
    goto :goto_c1

    .line 298
    :cond_129
    move-object/from16 v23, v11

    .line 300
    move-object/from16 v14, v23

    .line 302
    :goto_12d
    move-object/from16 v22, v0

    .line 304
    move/from16 v25, v12

    .line 306
    goto :goto_135

    .line 307
    :cond_132
    move-object/from16 v26, v14

    .line 309
    goto :goto_12d

    .line 310
    :goto_135
    new-array v0, v10, [C

    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-static {v14, v8, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    if-eqz v22, :cond_267

    .line 318
    new-array v5, v10, [C

    .line 320
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 322
    const/4 v7, 0x0

    .line 323
    :goto_142
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 325
    if-ge v8, v10, :cond_265

    .line 327
    aget-byte v9, v22, v8

    .line 329
    const/4 v11, 0x1

    .line 330
    if-ne v9, v11, :cond_1ac

    .line 332
    aget-char v9, v0, v8

    .line 334
    move/from16 v12, p2

    .line 336
    :try_start_14f
    new-array v14, v12, [Ljava/lang/Object;

    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v7

    .line 342
    aput-object v7, v14, v11

    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v7

    .line 348
    const/4 v12, 0x0

    .line 349
    aput-object v7, v14, v12

    .line 351
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 353
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_169

    .line 359
    move-object/from16 v21, v0

    .line 361
    goto :goto_19c

    .line 362
    :cond_169
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 365
    move-result v9

    .line 366
    rsub-int/lit8 v9, v9, 0x13

    .line 368
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 371
    move-result-wide v23

    .line 372
    cmp-long v11, v23, v17

    .line 374
    int-to-char v11, v11

    .line 375
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 378
    move-result v12

    .line 379
    shr-int/lit8 v12, v12, 0x16

    .line 381
    rsub-int v12, v12, 0x3b5

    .line 383
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Ljava/lang/Class;

    .line 389
    const/4 v11, -0x1

    .line 390
    int-to-byte v12, v11

    .line 391
    neg-int v11, v12

    .line 392
    int-to-byte v11, v11

    .line 393
    move-object/from16 v21, v0

    .line 395
    add-int/lit8 v0, v11, -0x1

    .line 397
    int-to-byte v0, v0

    .line 398
    invoke-static {v12, v11, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$$c(IIS)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v9

    .line 410
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :goto_19c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Character;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 425
    move-result v0
    :try_end_1a9
    .catchall {:try_start_14f .. :try_end_1a9} :catchall_25c

    .line 426
    aput-char v0, v5, v8

    .line 428
    goto :goto_20b

    .line 429
    :cond_1ac
    move-object/from16 v21, v0

    .line 431
    aget-char v0, v21, v8

    .line 433
    const/4 v12, 0x2

    .line 434
    :try_start_1b1
    new-array v9, v12, [Ljava/lang/Object;

    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v7

    .line 440
    const/16 v16, 0x1

    .line 442
    aput-object v7, v9, v16

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v0

    .line 448
    const/16 v20, 0x0

    .line 450
    aput-object v0, v9, v20

    .line 452
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 454
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v7

    .line 458
    if-eqz v7, :cond_1cc

    .line 460
    goto :goto_1fc

    .line 461
    :cond_1cc
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 464
    move-result v7

    .line 465
    shr-int/lit8 v7, v7, 0x10

    .line 467
    rsub-int/lit8 v7, v7, 0x14

    .line 469
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 472
    move-result v11

    .line 473
    shr-int/lit8 v11, v11, 0x8

    .line 475
    int-to-char v11, v11

    .line 476
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 479
    move-result v12

    .line 480
    add-int/lit16 v12, v12, 0x32d

    .line 482
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Class;

    .line 488
    const/4 v11, -0x1

    .line 489
    int-to-byte v12, v11

    .line 490
    add-int/lit8 v14, v12, 0x1

    .line 492
    int-to-byte v14, v14

    .line 493
    int-to-byte v11, v14

    .line 494
    invoke-static {v12, v14, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$$c(IIS)Ljava/lang/String;

    .line 497
    move-result-object v11

    .line 498
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 505
    move-result-object v7

    .line 506
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :goto_1fc
    check-cast v7, Ljava/lang/reflect/Method;

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Ljava/lang/Character;

    .line 518
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 521
    move-result v0
    :try_end_209
    .catchall {:try_start_1b1 .. :try_end_209} :catchall_25c

    .line 522
    aput-char v0, v5, v8

    .line 524
    :goto_20b
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 526
    aget-char v7, v5, v0

    .line 528
    const/4 v12, 0x2

    .line 529
    :try_start_210
    new-array v0, v12, [Ljava/lang/Object;

    .line 531
    const/16 v16, 0x1

    .line 533
    aput-object v6, v0, v16

    .line 535
    const/16 v20, 0x0

    .line 537
    aput-object v6, v0, v20

    .line 539
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 541
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v9

    .line 545
    if-eqz v9, :cond_223

    .line 547
    goto :goto_250

    .line 548
    :cond_223
    const-string v9, ""

    .line 550
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 553
    move-result v9

    .line 554
    add-int/lit8 v9, v9, 0x11

    .line 556
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 559
    move-result v11

    .line 560
    int-to-byte v11, v11

    .line 561
    add-int/lit16 v11, v11, 0x5bab

    .line 563
    int-to-char v11, v11

    .line 564
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 567
    move-result-wide v23

    .line 568
    const-wide/16 v26, -0x1

    .line 570
    cmp-long v12, v23, v26

    .line 572
    rsub-int/lit8 v12, v12, 0x64

    .line 574
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Ljava/lang/Class;

    .line 580
    const-string v11, "t"

    .line 582
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 585
    move-result-object v12

    .line 586
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 589
    move-result-object v9

    .line 590
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :goto_250
    check-cast v9, Ljava/lang/reflect/Method;

    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_256
    .catchall {:try_start_210 .. :try_end_256} :catchall_25c

    .line 599
    move-object/from16 v0, v21

    .line 601
    const/16 p2, 0x2

    .line 603
    goto/16 :goto_142

    .line 605
    :catchall_25c
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_264

    .line 612
    throw v1

    .line 613
    :cond_264
    throw v0

    .line 614
    :cond_265
    move-object v0, v5

    .line 615
    goto :goto_269

    .line 616
    :cond_267
    move-object/from16 v21, v0

    .line 618
    :goto_269
    if-lez v13, :cond_279

    .line 620
    new-array v1, v10, [C

    .line 622
    const/4 v12, 0x0

    .line 623
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 626
    sub-int v2, v10, v13

    .line 628
    invoke-static {v1, v12, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 631
    invoke-static {v1, v13, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 634
    :cond_279
    if-eqz p1, :cond_2a5

    .line 636
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$11:I

    .line 638
    add-int/lit8 v1, v1, 0x5

    .line 640
    rem-int/lit16 v2, v1, 0x80

    .line 642
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$10:I

    .line 644
    const/4 v12, 0x2

    .line 645
    rem-int/2addr v1, v12

    .line 646
    if-eqz v1, :cond_28d

    .line 648
    new-array v1, v10, [C

    .line 650
    const/4 v12, 0x0

    .line 651
    :goto_28a
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 653
    goto :goto_291

    .line 654
    :cond_28d
    const/4 v12, 0x0

    .line 655
    new-array v1, v10, [C

    .line 657
    goto :goto_28a

    .line 658
    :goto_291
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 660
    if-ge v2, v10, :cond_2a4

    .line 662
    sub-int v3, v10, v2

    .line 664
    const/16 v16, 0x1

    .line 666
    add-int/lit8 v3, v3, -0x1

    .line 668
    aget-char v3, v0, v3

    .line 670
    aput-char v3, v1, v2

    .line 672
    add-int/lit8 v2, v2, 0x1

    .line 674
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 676
    goto :goto_291

    .line 677
    :cond_2a4
    move-object v0, v1

    .line 678
    :cond_2a5
    if-lez v25, :cond_2d4

    .line 680
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$11:I

    .line 682
    add-int/lit8 v1, v1, 0x73

    .line 684
    rem-int/lit16 v2, v1, 0x80

    .line 686
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$10:I

    .line 688
    const/4 v12, 0x2

    .line 689
    rem-int/2addr v1, v12

    .line 690
    if-eqz v1, :cond_2b7

    .line 692
    const/4 v11, 0x1

    .line 693
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 695
    goto :goto_2ba

    .line 696
    :cond_2b7
    const/4 v12, 0x0

    .line 697
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 699
    :goto_2ba
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 701
    if-ge v1, v10, :cond_2d4

    .line 703
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$11:I

    .line 705
    add-int/lit8 v2, v2, 0x4d

    .line 707
    rem-int/lit16 v2, v2, 0x80

    .line 709
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$10:I

    .line 711
    aget-char v2, v0, v1

    .line 713
    const/4 v12, 0x2

    .line 714
    aget v3, p0, v12

    .line 716
    sub-int/2addr v2, v3

    .line 717
    int-to-char v2, v2

    .line 718
    aput-char v2, v0, v1

    .line 720
    add-int/lit8 v1, v1, 0x1

    .line 722
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 724
    goto :goto_2ba

    .line 725
    :cond_2d4
    new-instance v1, Ljava/lang/String;

    .line 727
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 730
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$10:I

    .line 732
    add-int/lit8 v0, v0, 0x49

    .line 734
    rem-int/lit16 v2, v0, 0x80

    .line 736
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->$11:I

    .line 738
    const/4 v12, 0x2

    .line 739
    rem-int/2addr v0, v12

    .line 740
    if-eqz v0, :cond_2ea

    .line 742
    const/16 v20, 0x0

    .line 744
    aput-object v1, p3, v20

    .line 746
    return-void

    .line 747
    :cond_2ea
    const/16 v19, 0x0

    .line 749
    throw v19
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getId()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getId()Ljava/lang/String;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getQuestionText()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getQuestionText()Ljava/lang/String;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final component3()Ljava/util/Date;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswer()Ljava/util/Date;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 20
    add-int/lit8 v0, v0, 0x4b

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    throw v1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswer()Ljava/util/Date;

    .line 35
    throw v1
.end method

.method public final component4()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 19
    add-int/lit8 v0, v0, 0x1d

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final component5()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->isValid()Z

    .line 16
    move-result p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 19
    add-int/lit8 v0, v0, 0x3b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->isValid()Z

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final component6()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->f:Z

    .line 11
    add-int/lit8 v0, v0, 0x59

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZZ)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;
    .registers 14

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move v5, p5

    .line 19
    move v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZZ)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 25
    add-int/lit8 p0, p0, 0x33

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-nez p0, :cond_23

    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getId()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_23

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 29
    add-int/lit8 p0, p0, 0x2d

    .line 31
    :goto_1e
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 35
    return v2

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getQuestionText()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getQuestionText()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_36

    .line 50
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 52
    add-int/lit8 p0, p0, 0x7b

    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswer()Ljava/util/Date;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswer()Ljava/util/Date;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 69
    return v2

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 77
    move-result-object v3

    .line 78
    if-eq v1, v3, :cond_50

    .line 80
    return v2

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->isValid()Z

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->isValid()Z

    .line 88
    move-result v3

    .line 89
    if-eq v1, v3, :cond_5b

    .line 91
    return v2

    .line 92
    :cond_5b
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->f:Z

    .line 94
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->f:Z

    .line 96
    if-eq p0, p1, :cond_62

    .line 98
    return v2

    .line 99
    :cond_62
    return v0
.end method

.method public final synthetic getAnswer()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswer()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswer()Ljava/util/Date;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnswer()Ljava/util/Date;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->b:Ljava/util/Date;

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnswerFormatted()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 3
    add-int/lit8 v1, v0, 0x17

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->i:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x44

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x77

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->d:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 11
    add-int/lit8 v0, v0, 0x5f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->a:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_10

    .line 15
    div-int/lit8 v2, v2, 0x0

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1f

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 23
    return-object p0
.end method

.method public final getQuestionText()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->e:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getShowDatePicker()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->f:Z

    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 11
    return p0
.end method

.method public final hasAnswer()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswer()Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_18

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 17
    add-int/lit8 p0, p0, 0xf

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getQuestionText()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswer()Ljava/util/Date;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2b

    .line 28
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 30
    add-int/lit8 v1, v1, 0x51

    .line 32
    rem-int/lit16 v1, v1, 0x80

    .line 34
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 36
    add-int/lit8 v1, v1, 0x43

    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswer()Ljava/util/Date;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v1

    .line 52
    :goto_33
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->isValid()Z

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_49

    .line 73
    move v1, v2

    .line 74
    :cond_49
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->f:Z

    .line 79
    if-eqz p0, :cond_59

    .line 81
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 83
    add-int/lit8 p0, p0, 0x1f

    .line 85
    rem-int/lit16 p0, p0, 0x80

    .line 87
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, p0

    .line 91
    :goto_5a
    add-int/2addr v0, v2

    .line 92
    return v0
.end method

.method public final isValid()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->g:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getQuestionText()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswer()Ljava/util/Date;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->isValid()Z

    .line 20
    move-result v4

    .line 21
    move-object/from16 v5, p0

    .line 23
    iget-boolean v5, v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->f:Z

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    const/16 v7, 0xa7

    .line 29
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string v7, ""

    .line 34
    const/16 v8, 0x30

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 40
    move-result v10

    .line 41
    add-int/lit8 v12, v10, 0x1a

    .line 43
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x1

    .line 48
    rsub-int/lit8 v14, v10, 0x1

    .line 50
    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 53
    move-result v8

    .line 54
    add-int/lit16 v15, v8, 0x108

    .line 56
    new-array v8, v11, [Ljava/lang/Object;

    .line 58
    move v10, v11

    .line 59
    const-string v11, "ￜ￥\u000e\u0011\f\u0012￣\u0000\u0013\u0004￨\r\u000f\u0014\u0013\ufff4\b\ufff2\u0013\u0000\u0013\u0004ￇ\b\u0003"

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object/from16 v16, v8

    .line 64
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 67
    aget-object v8, v16, v9

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 84
    move-result v0

    .line 85
    rsub-int/lit8 v12, v0, 0xf

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 90
    move-result v0

    .line 91
    const/4 v8, 0x0

    .line 92
    cmpl-float v14, v0, v8

    .line 94
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    move-result v0

    .line 98
    rsub-int v15, v0, 0x106

    .line 100
    new-array v0, v10, [Ljava/lang/Object;

    .line 102
    const-string v11, "￝ￌ￀\u0011\u0015\u0005\u0013\u0014\t\u000f\u000e\ufff4\u0005\u0018\u0014"

    .line 104
    move-object/from16 v16, v0

    .line 106
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 109
    aget-object v0, v16, v9

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 126
    move-result v0

    .line 127
    const/16 v1, 0x9

    .line 129
    add-int/lit8 v12, v0, 0x9

    .line 131
    const-wide/16 v17, 0x0

    .line 133
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 136
    move-result v0

    .line 137
    rsub-int/lit8 v14, v0, 0x8

    .line 139
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 142
    move-result v0

    .line 143
    add-int/lit16 v15, v0, 0xfe

    .line 145
    new-array v0, v10, [Ljava/lang/Object;

    .line 147
    const-string v11, "\u001a\r\u001f\u001b\u0016\t￈ￔ￥"

    .line 149
    const/4 v13, 0x1

    .line 150
    move-object/from16 v16, v0

    .line 152
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 155
    aget-object v0, v16, v9

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 172
    move-result v0

    .line 173
    shr-int/lit8 v0, v0, 0x10

    .line 175
    rsub-int/lit8 v12, v0, 0x10

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 180
    move-result-wide v13

    .line 181
    cmp-long v0, v13, v17

    .line 183
    rsub-int/lit8 v14, v0, 0x7

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 188
    move-result v0

    .line 189
    shr-int/lit8 v0, v0, 0x10

    .line 191
    rsub-int v15, v0, 0x104

    .line 193
    new-array v0, v10, [Ljava/lang/Object;

    .line 195
    const-string v11, "\u0016\ufff6\u001b\u0012\u0007￟ￎￂ\b\u0011\u0014\u000f￫\u0010\u0012\u0017"

    .line 197
    const/4 v13, 0x0

    .line 198
    move-object/from16 v16, v0

    .line 200
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 203
    aget-object v0, v16, v9

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const/16 v0, 0x36

    .line 219
    const/16 v2, 0xa

    .line 221
    filled-new-array {v9, v2, v0, v9}, [I

    .line 224
    move-result-object v0

    .line 225
    new-array v3, v10, [Ljava/lang/Object;

    .line 227
    const-string v8, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    .line 229
    invoke-static {v0, v10, v8, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->m([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 232
    aget-object v0, v3, v9

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    const/16 v0, 0x11

    .line 248
    filled-new-array {v2, v0, v1, v9}, [I

    .line 251
    move-result-object v0

    .line 252
    new-array v1, v10, [Ljava/lang/Object;

    .line 254
    const-string v2, "\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    .line 256
    invoke-static {v0, v9, v2, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->m([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 259
    aget-object v0, v1, v9

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 276
    move-result v0

    .line 277
    shr-int/lit8 v0, v0, 0x10

    .line 279
    rsub-int/lit8 v12, v0, 0x1

    .line 281
    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 284
    move-result v0

    .line 285
    add-int/lit8 v14, v0, 0x1

    .line 287
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 290
    move-result v0

    .line 291
    shr-int/lit8 v0, v0, 0x10

    .line 293
    add-int/lit16 v15, v0, 0xcf

    .line 295
    new-array v0, v10, [Ljava/lang/Object;

    .line 297
    const-string v11, "\u0000"

    .line 299
    const/4 v13, 0x1

    .line 300
    move-object/from16 v16, v0

    .line 302
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 305
    aget-object v0, v16, v9

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->o:I

    .line 322
    add-int/lit8 v1, v1, 0x5f

    .line 324
    rem-int/lit16 v1, v1, 0x80

    .line 326
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->l:I

    .line 328
    return-object v0
.end method

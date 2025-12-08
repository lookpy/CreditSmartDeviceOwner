.class public final Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Question"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\tHÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015JH\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\tHÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u000eJ\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b!\u0010\u001bJ \u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b*\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010+\u001a\u0004\b,\u0010\u0011R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010-\u001a\u0004\b.\u0010\u0013R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010/\u001a\u0004\b0\u0010\u0015¨\u00061"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "questionText",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "inputType",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;",
        "predefinedQuestionType",
        "",
        "options",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "component4",
        "()Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;",
        "component5",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;Ljava/util/List;)Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lnb/E;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getId",
        "getQuestionText",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "getInputType",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;",
        "getPredefinedQuestionType",
        "Ljava/util/List;",
        "getOptions",
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

.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z

.field private static b:J

.field private static c:Z

.field private static d:I

.field private static e:[C

.field private static g:I

.field private static i:I


# instance fields
.field private final id:Ljava/lang/String;

.field private final inputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final predefinedQuestionType:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

.field private final questionText:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x65

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$$a:[B

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 v1, p0, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p0

    .line 19
    move p2, p1

    .line 20
    move v4, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v5

    .line 43
    :goto_2a
    add-int/2addr p1, v3

    .line 44
    move v3, p2

    .line 45
    move p2, p1

    .line 46
    move p1, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->d()V

    .line 17
    const/16 v0, 0x8

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$stable:I

    .line 21
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;

    .line 23
    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question$a;-><init>()V

    .line 26
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 30
    add-int/lit8 v0, v0, 0x17

    .line 32
    rem-int/lit16 v1, v0, 0x80

    .line 34
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 38
    if-nez v0, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;)V
    .registers 14

    .line 9
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->questionText:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->inputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->predefinedQuestionType:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    .line 6
    iput-object p5, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->options:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_8

    .line 7
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object p5

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;Ljava/util/List;ILjava/lang/Object;)Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_17

    .line 5
    sget p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 7
    add-int/lit8 p1, p1, 0x41

    .line 9
    rem-int/lit16 p7, p1, 0x80

    .line 11
    sput p7, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 15
    if-eqz p1, :cond_13

    .line 17
    iget-object p1, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->id:Ljava/lang/String;

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->id:Ljava/lang/String;

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    and-int/lit8 p7, p6, 0x2

    .line 26
    if-eqz p7, :cond_30

    .line 28
    sget p2, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 30
    add-int/lit8 p2, p2, 0x1d

    .line 32
    rem-int/lit16 p7, p2, 0x80

    .line 34
    sput p7, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 36
    rem-int/lit8 p2, p2, 0x2

    .line 38
    if-eqz p2, :cond_2e

    .line 40
    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->questionText:Ljava/lang/String;

    .line 42
    const/16 p7, 0x9

    .line 44
    div-int/lit8 p7, p7, 0x0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->questionText:Ljava/lang/String;

    .line 49
    :cond_30
    :goto_30
    and-int/lit8 p7, p6, 0x4

    .line 51
    if-eqz p7, :cond_36

    .line 53
    iget-object p3, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->inputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 55
    :cond_36
    and-int/lit8 p7, p6, 0x8

    .line 57
    if-eqz p7, :cond_44

    .line 59
    sget p4, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 61
    add-int/lit8 p4, p4, 0x4b

    .line 63
    rem-int/lit16 p4, p4, 0x80

    .line 65
    sput p4, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 67
    iget-object p4, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->predefinedQuestionType:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    .line 69
    :cond_44
    and-int/lit8 p6, p6, 0x10

    .line 71
    if-eqz p6, :cond_4a

    .line 73
    iget-object p5, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->options:Ljava/util/List;

    .line 75
    :cond_4a
    move-object p6, p5

    .line 76
    move-object p5, p4

    .line 77
    move-object p4, p3

    .line 78
    move-object p3, p2

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, p0

    .line 81
    invoke-virtual/range {p1 .. p6}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;Ljava/util/List;)Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    .line 84
    move-result-object p0

    .line 85
    sget p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 87
    add-int/lit8 p1, p1, 0x15

    .line 89
    rem-int/lit16 p1, p1, 0x80

    .line 91
    sput p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 93
    return-object p0
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, -0x40e3b9ea3d03eac5L  # -1.0785587141633617E-4

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->b:J

    .line 8
    const/16 v0, 0xf

    .line 10
    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_1c

    .line 15
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->e:[C

    .line 17
    const v0, -0x705094b9

    .line 20
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->d:I

    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->c:Z

    .line 25
    sput-boolean v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->a:Z

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x6b6bs
        0x6b67s
        0x6b36s
        0x6b32s
        0x6b22s
        0x6b30s
        0x6b33s
        0x6b2es
        0x6b34s
        0x6b35s
        0x6b13s
        0x6b3fs
        0x6b7as
        0x6b37s
        0x6b3es
    .end array-data
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x71

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$10:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_1cd

    .line 28
    if-eqz p0, :cond_2a

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v2

    .line 34
    sget v5, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$11:I

    .line 36
    add-int/lit8 v5, v5, 0x6f

    .line 38
    rem-int/lit16 v5, v5, 0x80

    .line 40
    sput v5, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$10:I

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v2, p0

    .line 45
    :goto_2c
    check-cast v2, [C

    .line 47
    new-instance v5, Lcom/b/c/n;

    .line 49
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 52
    move/from16 v6, p1

    .line 54
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 56
    array-length v6, v2

    .line 57
    new-array v7, v6, [J

    .line 59
    const/4 v8, 0x0

    .line 60
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 62
    :goto_3d
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 64
    array-length v10, v2

    .line 65
    const-string v12, ""

    .line 67
    const-class v13, Ljava/lang/Object;

    .line 69
    const/4 v14, 0x1

    .line 70
    if-ge v9, v10, :cond_f8

    .line 72
    aget-char v10, v2, v9

    .line 74
    const/4 v15, 0x3

    .line 75
    :try_start_4a
    new-array v15, v15, [Ljava/lang/Object;

    .line 77
    aput-object v5, v15, v3

    .line 79
    aput-object v5, v15, v14

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v15, v8

    .line 87
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_64

    .line 95
    move/from16 p1, v14

    .line 97
    const p0, 0xd1f5

    .line 100
    goto :goto_93

    .line 101
    :cond_64
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 104
    move-result v16

    .line 105
    const p0, 0xd1f5

    .line 108
    rsub-int/lit8 v11, v16, 0x11

    .line 110
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 113
    move-result v12

    .line 114
    int-to-char v12, v12

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 118
    move-result v16

    .line 119
    move/from16 p1, v14

    .line 121
    shr-int/lit8 v14, v16, 0x8

    .line 123
    rsub-int v14, v14, 0x82

    .line 125
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/Class;

    .line 131
    const-string v12, "a"

    .line 133
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    filled-new-array {v14, v13, v13}, [Ljava/lang/Class;

    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-object/from16 v16, v11

    .line 148
    :goto_93
    move-object/from16 v11, v16

    .line 150
    check-cast v11, Ljava/lang/reflect/Method;

    .line 152
    invoke-virtual {v11, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/Long;

    .line 158
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v11
    :try_end_a1
    .catchall {:try_start_4a .. :try_end_a1} :catchall_1bc

    .line 162
    sget-wide v14, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->b:J

    .line 164
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 169
    xor-long v14, v14, v16

    .line 171
    xor-long/2addr v11, v14

    .line 172
    aput-wide v11, v7, v9

    .line 174
    :try_start_ad
    new-array v9, v3, [Ljava/lang/Object;

    .line 176
    aput-object v5, v9, p1

    .line 178
    aput-object v5, v9, v8

    .line 180
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_ba

    .line 186
    goto :goto_f1

    .line 187
    :cond_ba
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 190
    move-result v11

    .line 191
    shr-int/lit8 v11, v11, 0x10

    .line 193
    add-int/lit8 v11, v11, 0x11

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 198
    move-result v12

    .line 199
    shr-int/lit8 v12, v12, 0x10

    .line 201
    sub-int v12, p0, v12

    .line 203
    int-to-char v12, v12

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 207
    move-result-wide v14

    .line 208
    const-wide/16 v16, 0x0

    .line 210
    cmp-long v14, v14, v16

    .line 212
    add-int/lit16 v14, v14, 0x279

    .line 214
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Ljava/lang/Class;

    .line 220
    int-to-byte v12, v8

    .line 221
    add-int/lit8 v14, v12, -0x1

    .line 223
    int-to-byte v14, v14

    .line 224
    add-int/lit8 v15, v14, 0x1

    .line 226
    int-to-byte v15, v15

    .line 227
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$$c(SBB)Ljava/lang/String;

    .line 230
    move-result-object v12

    .line 231
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v11

    .line 239
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_f1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 244
    invoke-virtual {v11, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_ad .. :try_end_f6} :catchall_1bc

    .line 247
    goto/16 :goto_3d

    .line 249
    :cond_f8
    move/from16 p1, v14

    .line 251
    const p0, 0xd1f5

    .line 254
    new-array v0, v6, [C

    .line 256
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 258
    :goto_101
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 260
    array-length v9, v2

    .line 261
    if-ge v6, v9, :cond_1c5

    .line 263
    sget v9, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$10:I

    .line 265
    add-int/lit8 v9, v9, 0x65

    .line 267
    rem-int/lit16 v10, v9, 0x80

    .line 269
    sput v10, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$11:I

    .line 271
    rem-int/2addr v9, v3

    .line 272
    if-nez v9, :cond_165

    .line 274
    aget-wide v9, v7, v6

    .line 276
    long-to-int v9, v9

    .line 277
    int-to-char v9, v9

    .line 278
    aput-char v9, v0, v6

    .line 280
    :try_start_117
    new-array v6, v3, [Ljava/lang/Object;

    .line 282
    aput-object v5, v6, p1

    .line 284
    aput-object v5, v6, v8

    .line 286
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 288
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v10

    .line 292
    if-eqz v10, :cond_126

    .line 294
    goto :goto_15c

    .line 295
    :cond_126
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 298
    move-result v10

    .line 299
    shr-int/lit8 v10, v10, 0x10

    .line 301
    rsub-int/lit8 v10, v10, 0x11

    .line 303
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 306
    move-result v11

    .line 307
    int-to-byte v11, v11

    .line 308
    const v14, 0xd1f6

    .line 311
    add-int/2addr v11, v14

    .line 312
    int-to-char v11, v11

    .line 313
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 316
    move-result v14

    .line 317
    shr-int/lit8 v14, v14, 0x8

    .line 319
    rsub-int v14, v14, 0x27a

    .line 321
    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Ljava/lang/Class;

    .line 327
    int-to-byte v11, v8

    .line 328
    add-int/lit8 v14, v11, -0x1

    .line 330
    int-to-byte v14, v14

    .line 331
    add-int/lit8 v15, v14, 0x1

    .line 333
    int-to-byte v15, v15

    .line 334
    invoke-static {v11, v14, v15}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$$c(SBB)Ljava/lang/String;

    .line 337
    move-result-object v11

    .line 338
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    move-result-object v10

    .line 346
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :goto_15c
    check-cast v10, Ljava/lang/reflect/Method;

    .line 351
    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_161
    .catchall {:try_start_117 .. :try_end_161} :catchall_1bc

    .line 354
    const/16 v6, 0x61

    .line 356
    div-int/2addr v6, v8

    .line 357
    goto :goto_1b2

    .line 358
    :cond_165
    aget-wide v9, v7, v6

    .line 360
    long-to-int v9, v9

    .line 361
    int-to-char v9, v9

    .line 362
    aput-char v9, v0, v6

    .line 364
    :try_start_16b
    new-array v6, v3, [Ljava/lang/Object;

    .line 366
    aput-object v5, v6, p1

    .line 368
    aput-object v5, v6, v8

    .line 370
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 372
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v10

    .line 376
    if-eqz v10, :cond_17a

    .line 378
    goto :goto_1ad

    .line 379
    :cond_17a
    const/16 v10, 0x30

    .line 381
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 384
    move-result v10

    .line 385
    rsub-int/lit8 v10, v10, 0x41

    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 390
    move-result v11

    .line 391
    shr-int/lit8 v11, v11, 0x10

    .line 393
    add-int v11, v11, p0

    .line 395
    int-to-char v11, v11

    .line 396
    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 399
    move-result v14

    .line 400
    rsub-int v14, v14, 0x27a

    .line 402
    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ljava/lang/Class;

    .line 408
    int-to-byte v11, v8

    .line 409
    add-int/lit8 v14, v11, -0x1

    .line 411
    int-to-byte v14, v14

    .line 412
    add-int/lit8 v15, v14, 0x1

    .line 414
    int-to-byte v15, v15

    .line 415
    invoke-static {v11, v14, v15}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$$c(SBB)Ljava/lang/String;

    .line 418
    move-result-object v11

    .line 419
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 426
    move-result-object v10

    .line 427
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :goto_1ad
    check-cast v10, Ljava/lang/reflect/Method;

    .line 432
    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b2
    .catchall {:try_start_16b .. :try_end_1b2} :catchall_1bc

    .line 435
    :goto_1b2
    sget v6, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$10:I

    .line 437
    add-int/lit8 v6, v6, 0x49

    .line 439
    rem-int/lit16 v6, v6, 0x80

    .line 441
    sput v6, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$11:I

    .line 443
    goto/16 :goto_101

    .line 445
    :catchall_1bc
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_1c4

    .line 452
    throw v1

    .line 453
    :cond_1c4
    throw v0

    .line 454
    :cond_1c5
    new-instance v1, Ljava/lang/String;

    .line 456
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 459
    aput-object v1, p2, v8

    .line 461
    return-void

    .line 462
    :cond_1cd
    throw v4
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_28

    .line 28
    sget v5, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$10:I

    .line 30
    add-int/lit8 v5, v5, 0x7b

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$11:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    sget v8, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$11:I

    .line 51
    add-int/lit8 v8, v8, 0x31

    .line 53
    rem-int/lit16 v9, v8, 0x80

    .line 55
    sput v9, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$10:I

    .line 57
    rem-int/2addr v8, v6

    .line 58
    const-string v9, "ISO-8859-1"

    .line 60
    if-nez v8, :cond_42

    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    move-result-object v0

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 70
    throw v7

    .line 71
    :cond_46
    :goto_46
    check-cast v0, [B

    .line 73
    new-instance v8, Lcom/b/c/k;

    .line 75
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 78
    sget-object v9, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->e:[C

    .line 80
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    const/4 v13, 0x0

    .line 83
    if-eqz v9, :cond_d3

    .line 85
    array-length v14, v9

    .line 86
    new-array v15, v14, [C

    .line 88
    move v11, v13

    .line 89
    const-wide/16 p0, 0x0

    .line 91
    :goto_5a
    if-ge v11, v14, :cond_cd

    .line 93
    aget-char v12, v9, v11

    .line 95
    :try_start_5e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v12

    .line 99
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 103
    move/from16 v16, v6

    .line 105
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 107
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v17

    .line 111
    if-eqz v17, :cond_77

    .line 113
    move-object/from16 v18, v9

    .line 115
    move-object/from16 v20, v10

    .line 117
    move-object/from16 v7, v17

    .line 119
    goto :goto_b3

    .line 120
    :cond_77
    const-string v7, ""

    .line 122
    move-object/from16 v18, v9

    .line 124
    const/16 v9, 0x30

    .line 126
    invoke-static {v7, v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 129
    move-result v7

    .line 130
    add-int/lit8 v7, v7, 0x14

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 135
    move-result-wide v19

    .line 136
    const-wide/16 v21, -0x1

    .line 138
    cmp-long v9, v19, v21

    .line 140
    add-int/lit8 v9, v9, -0x1

    .line 142
    int-to-char v9, v9

    .line 143
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 146
    move-result v13

    .line 147
    rsub-int v13, v13, 0x3b5

    .line 149
    invoke-static {v7, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Class;

    .line 155
    const/4 v9, 0x0

    .line 156
    int-to-byte v13, v9

    .line 157
    add-int/lit8 v9, v13, -0x1

    .line 159
    int-to-byte v9, v9

    .line 160
    move-object/from16 v20, v10

    .line 162
    and-int/lit8 v10, v9, 0x23

    .line 164
    int-to-byte v10, v10

    .line 165
    invoke-static {v13, v9, v10}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$$c(SBB)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_b3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Character;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 192
    move-result v6
    :try_end_c0
    .catchall {:try_start_5e .. :try_end_c0} :catchall_275

    .line 193
    aput-char v6, v15, v11

    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 197
    move/from16 v6, v16

    .line 199
    move-object/from16 v9, v18

    .line 201
    move-object/from16 v10, v20

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    goto :goto_5a

    .line 206
    :cond_cd
    move-object v9, v15

    .line 207
    :goto_ce
    move/from16 v16, v6

    .line 209
    move-object/from16 v20, v10

    .line 211
    goto :goto_d8

    .line 212
    :cond_d3
    move-object/from16 v18, v9

    .line 214
    const-wide/16 p0, 0x0

    .line 216
    goto :goto_ce

    .line 217
    :goto_d8
    sget v3, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->d:I

    .line 219
    :try_start_da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 229
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_eb

    .line 235
    goto :goto_123

    .line 236
    :cond_eb
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 239
    move-result v7

    .line 240
    shr-int/lit8 v7, v7, 0x16

    .line 242
    rsub-int/lit8 v7, v7, 0x12

    .line 244
    const/16 v19, 0x0

    .line 246
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 249
    move-result v10

    .line 250
    const v11, 0xc0c6

    .line 253
    add-int/2addr v10, v11

    .line 254
    int-to-char v10, v10

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 258
    move-result v11

    .line 259
    shr-int/lit8 v11, v11, 0x10

    .line 261
    rsub-int v11, v11, 0x341

    .line 263
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/Class;

    .line 269
    const/4 v10, 0x0

    .line 270
    int-to-byte v11, v10

    .line 271
    add-int/lit8 v10, v11, -0x1

    .line 273
    int-to-byte v10, v10

    .line 274
    and-int/lit8 v12, v10, 0x24

    .line 276
    int-to-byte v12, v12

    .line 277
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$$c(SBB)Ljava/lang/String;

    .line 280
    move-result-object v10

    .line 281
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_123
    check-cast v7, Ljava/lang/reflect/Method;

    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v2
    :try_end_130
    .catchall {:try_start_da .. :try_end_130} :catchall_275

    .line 305
    sget-boolean v3, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->a:Z

    .line 307
    const v6, 0xbc80

    .line 310
    const-class v7, Ljava/lang/Object;

    .line 312
    const/4 v10, 0x1

    .line 313
    if-eqz v3, :cond_1c7

    .line 315
    sget v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$11:I

    .line 317
    add-int/lit8 v1, v1, 0x59

    .line 319
    rem-int/lit16 v3, v1, 0x80

    .line 321
    sput v3, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$10:I

    .line 323
    rem-int/lit8 v1, v1, 0x2

    .line 325
    if-eqz v1, :cond_14f

    .line 327
    array-length v1, v0

    .line 328
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 330
    new-array v1, v1, [C

    .line 332
    const/4 v3, 0x0

    .line 333
    :goto_14c
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 335
    goto :goto_156

    .line 336
    :cond_14f
    const/4 v3, 0x0

    .line 337
    array-length v1, v0

    .line 338
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 340
    new-array v1, v1, [C

    .line 342
    goto :goto_14c

    .line 343
    :goto_156
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 345
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 347
    if-ge v3, v5, :cond_1be

    .line 349
    sget v11, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$11:I

    .line 351
    add-int/lit8 v11, v11, 0x3

    .line 353
    rem-int/lit16 v11, v11, 0x80

    .line 355
    sput v11, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$10:I

    .line 357
    add-int/lit8 v5, v5, -0x1

    .line 359
    sub-int/2addr v5, v3

    .line 360
    aget-byte v5, v0, v5

    .line 362
    add-int v5, v5, p3

    .line 364
    aget-char v5, v9, v5

    .line 366
    sub-int/2addr v5, v2

    .line 367
    int-to-char v5, v5

    .line 368
    aput-char v5, v1, v3

    .line 370
    move/from16 v3, v16

    .line 372
    :try_start_173
    new-array v5, v3, [Ljava/lang/Object;

    .line 374
    aput-object v8, v5, v10

    .line 376
    const/4 v3, 0x0

    .line 377
    aput-object v8, v5, v3

    .line 379
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 381
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v12

    .line 385
    if-eqz v12, :cond_183

    .line 387
    goto :goto_1b5

    .line 388
    :cond_183
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 391
    move-result v12

    .line 392
    rsub-int/lit8 v12, v12, 0x13

    .line 394
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 397
    move-result v13

    .line 398
    sub-int v3, v6, v13

    .line 400
    int-to-char v3, v3

    .line 401
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 404
    move-result-wide v13

    .line 405
    cmp-long v13, v13, p0

    .line 407
    add-int/lit16 v13, v13, 0xb8

    .line 409
    invoke-static {v12, v3, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/Class;

    .line 415
    const/4 v12, 0x0

    .line 416
    int-to-byte v13, v12

    .line 417
    add-int/lit8 v12, v13, -0x1

    .line 419
    int-to-byte v12, v12

    .line 420
    and-int/lit8 v14, v12, 0x1d

    .line 422
    int-to-byte v14, v14

    .line 423
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$$c(SBB)Ljava/lang/String;

    .line 426
    move-result-object v12

    .line 427
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 430
    move-result-object v13

    .line 431
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    move-result-object v12

    .line 435
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :goto_1b5
    check-cast v12, Ljava/lang/reflect/Method;

    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-virtual {v12, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bb
    .catchall {:try_start_173 .. :try_end_1bb} :catchall_275

    .line 444
    const/16 v16, 0x2

    .line 446
    goto :goto_156

    .line 447
    :cond_1be
    new-instance v0, Ljava/lang/String;

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 452
    const/4 v3, 0x0

    .line 453
    aput-object v0, p4, v3

    .line 455
    return-void

    .line 456
    :cond_1c7
    const/4 v3, 0x0

    .line 457
    sget-boolean v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->c:Z

    .line 459
    if-eqz v0, :cond_246

    .line 461
    array-length v0, v5

    .line 462
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 464
    new-array v0, v0, [C

    .line 466
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 468
    sget v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$11:I

    .line 470
    add-int/lit8 v1, v1, 0x21

    .line 472
    rem-int/lit16 v1, v1, 0x80

    .line 474
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$10:I

    .line 476
    :goto_1db
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 478
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 480
    if-ge v1, v3, :cond_23d

    .line 482
    add-int/lit8 v3, v3, -0x1

    .line 484
    sub-int/2addr v3, v1

    .line 485
    aget-char v3, v5, v3

    .line 487
    sub-int v3, v3, p3

    .line 489
    aget-char v3, v9, v3

    .line 491
    sub-int/2addr v3, v2

    .line 492
    int-to-char v3, v3

    .line 493
    aput-char v3, v0, v1

    .line 495
    const/4 v3, 0x2

    .line 496
    :try_start_1ef
    new-array v1, v3, [Ljava/lang/Object;

    .line 498
    aput-object v8, v1, v10

    .line 500
    const/16 v19, 0x0

    .line 502
    aput-object v8, v1, v19

    .line 504
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 506
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v12

    .line 510
    if-eqz v12, :cond_200

    .line 512
    goto :goto_236

    .line 513
    :cond_200
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 516
    move-result v12

    .line 517
    const/4 v13, 0x0

    .line 518
    cmpl-float v12, v12, v13

    .line 520
    rsub-int/lit8 v12, v12, 0x14

    .line 522
    const/16 v19, 0x0

    .line 524
    invoke-static/range {v19 .. v19}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 527
    move-result v14

    .line 528
    add-int/2addr v14, v6

    .line 529
    int-to-char v14, v14

    .line 530
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 533
    move-result v15

    .line 534
    cmpl-float v13, v15, v13

    .line 536
    rsub-int v13, v13, 0xba

    .line 538
    invoke-static {v12, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 541
    move-result-object v12

    .line 542
    check-cast v12, Ljava/lang/Class;

    .line 544
    const/4 v13, 0x0

    .line 545
    int-to-byte v14, v13

    .line 546
    add-int/lit8 v13, v14, -0x1

    .line 548
    int-to-byte v13, v13

    .line 549
    and-int/lit8 v15, v13, 0x1d

    .line 551
    int-to-byte v15, v15

    .line 552
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$$c(SBB)Ljava/lang/String;

    .line 555
    move-result-object v13

    .line 556
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 559
    move-result-object v14

    .line 560
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 563
    move-result-object v12

    .line 564
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :goto_236
    check-cast v12, Ljava/lang/reflect/Method;

    .line 569
    const/4 v11, 0x0

    .line 570
    invoke-virtual {v12, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23c
    .catchall {:try_start_1ef .. :try_end_23c} :catchall_275

    .line 573
    goto :goto_1db

    .line 574
    :cond_23d
    new-instance v1, Ljava/lang/String;

    .line 576
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 579
    const/4 v3, 0x0

    .line 580
    aput-object v1, p4, v3

    .line 582
    return-void

    .line 583
    :cond_246
    array-length v0, v1

    .line 584
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 586
    new-array v0, v0, [C

    .line 588
    :goto_24b
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 590
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 592
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 594
    if-ge v3, v4, :cond_26b

    .line 596
    sget v5, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$11:I

    .line 598
    add-int/lit8 v5, v5, 0x1d

    .line 600
    rem-int/lit16 v5, v5, 0x80

    .line 602
    sput v5, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$10:I

    .line 604
    add-int/lit8 v4, v4, -0x1

    .line 606
    sub-int/2addr v4, v3

    .line 607
    aget v4, v1, v4

    .line 609
    sub-int v4, v4, p3

    .line 611
    aget-char v4, v9, v4

    .line 613
    sub-int/2addr v4, v2

    .line 614
    int-to-char v4, v4

    .line 615
    aput-char v4, v0, v3

    .line 617
    add-int/lit8 v3, v3, 0x1

    .line 619
    goto :goto_24b

    .line 620
    :cond_26b
    new-instance v1, Ljava/lang/String;

    .line 622
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 625
    const/16 v19, 0x0

    .line 627
    aput-object v1, p4, v19

    .line 629
    return-void

    .line 630
    :catchall_275
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_27d

    .line 637
    throw v1

    .line 638
    :cond_27d
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$$a:[B

    .line 9
    const/16 v0, 0x81

    .line 11
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x38t
        0x1et
        0x4ct
        0x49t
    .end array-data
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->id:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x5

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x8

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->questionText:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x1d

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final component3()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->inputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 11
    add-int/lit8 v0, v0, 0x4d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final component4()Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->predefinedQuestionType:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    .line 5
    add-int/lit8 v0, v0, 0x49

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 11
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->options:Ljava/util/List;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;Ljava/util/List;)Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p5, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;Ljava/util/List;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 30
    add-int/lit8 p0, p0, 0x7

    .line 32
    rem-int/lit16 p1, p0, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x1b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
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
    instance-of v1, p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 12
    add-int/lit8 p0, p0, 0x5b

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->id:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->id:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_27

    .line 31
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 33
    add-int/lit8 p0, p0, 0x27

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->questionText:Ljava/lang/String;

    .line 42
    iget-object v3, p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->questionText:Ljava/lang/String;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3f

    .line 50
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 52
    add-int/lit8 p0, p0, 0x63

    .line 54
    rem-int/lit16 p1, p0, 0x80

    .line 56
    sput p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 58
    rem-int/lit8 p0, p0, 0x2

    .line 60
    if-nez p0, :cond_3e

    .line 62
    return v0

    .line 63
    :cond_3e
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->inputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 66
    iget-object v3, p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->inputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 68
    if-eq v1, v3, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->predefinedQuestionType:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    .line 73
    iget-object v3, p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->predefinedQuestionType:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    .line 75
    if-eq v1, v3, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->options:Ljava/util/List;

    .line 80
    iget-object p1, p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->options:Ljava/util/List;

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_66

    .line 88
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 90
    add-int/lit8 p0, p0, 0x59

    .line 92
    rem-int/lit16 p1, p0, 0x80

    .line 94
    sput p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 96
    rem-int/lit8 p0, p0, 0x2

    .line 98
    if-nez p0, :cond_65

    .line 100
    const/4 p0, 0x4

    .line 101
    div-int/2addr p0, v2

    .line 102
    :cond_65
    return v2

    .line 103
    :cond_66
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->id:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 11
    return-object p0
.end method

.method public final getInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->inputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 5
    add-int/lit8 v0, v0, 0x65

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x27

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getOptions()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->options:Ljava/util/List;

    .line 16
    add-int/lit8 v1, v1, 0x63

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final getPredefinedQuestionType()Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->predefinedQuestionType:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0xd

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x3b

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 25
    return-object p0
.end method

.method public final getQuestionText()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->questionText:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x5f

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->id:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->questionText:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->inputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->predefinedQuestionType:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->options:Ljava/util/List;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p0

    .line 50
    add-int/2addr v0, p0

    .line 51
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 53
    add-int/lit8 p0, p0, 0x59

    .line 55
    rem-int/lit16 v1, p0, 0x80

    .line 57
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 59
    rem-int/lit8 p0, p0, 0x2

    .line 61
    if-nez p0, :cond_3f

    .line 63
    return v0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->id:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->questionText:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->inputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 7
    iget-object v3, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->predefinedQuestionType:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->options:Ljava/util/List;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const/16 v5, 0x9b

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 22
    move-result v6

    .line 23
    add-int/lit16 v6, v6, 0x762d

    .line 25
    const/4 v7, 0x1

    .line 26
    new-array v8, v7, [Ljava/lang/Object;

    .line 28
    const-string v9, "丌㠅ꉢⲩ隝Õ謼甈＝榡폻嶏"

    .line 30
    invoke-static {v9, v6, v8}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    aget-object v6, v8, v5

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 50
    move-result-wide v8

    .line 51
    const-wide/16 v10, 0x0

    .line 53
    cmp-long v0, v8, v10

    .line 55
    rsub-int/lit8 v0, v0, 0x7e

    .line 57
    new-array v6, v7, [Ljava/lang/Object;

    .line 59
    const-string v8, "\u008d\u0087\u008c\u0085\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v8, v9, v9, v0, v6}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 65
    aget-object v0, v6, v5

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, 0x7f

    .line 85
    new-array v1, v7, [Ljava/lang/Object;

    .line 87
    const-string v6, "\u008d\u0085\u008e\u008f\u008b\u0087\u0084\u008e\u008a\u0088\u0082\u0081"

    .line 89
    invoke-static {v6, v9, v9, v0, v1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 92
    aget-object v0, v1, v5

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ""

    .line 108
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    add-int/lit16 v0, v0, 0x24cc

    .line 114
    new-array v1, v7, [Ljava/lang/Object;

    .line 116
    const-string v2, "乱檶޻⁎\udd14硫鋺侶桬Ԑ⇖\uda80\uf788遧䴢構ʙ㽏\ud874\uf522釕䪃束\u0005㵨"

    .line 118
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 121
    aget-object v0, v1, v5

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x0

    .line 140
    cmpl-float v0, v0, v1

    .line 142
    add-int/lit16 v0, v0, 0x25e

    .line 144
    new-array v1, v7, [Ljava/lang/Object;

    .line 146
    const-string v2, "乱䰢䪌䤰䝕䗯䀈庪峖嬷"

    .line 148
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 151
    aget-object v0, v1, v5

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 168
    move-result p0

    .line 169
    add-int/lit16 p0, p0, 0x2947

    .line 171
    new-array v0, v7, [Ljava/lang/Object;

    .line 173
    const-string v1, "乴"

    .line 175
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 178
    aget-object p0, v0, v5

    .line 180
    check-cast p0, Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 195
    add-int/lit8 v0, v0, 0x33

    .line 197
    rem-int/lit16 v1, v0, 0x80

    .line 199
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 201
    rem-int/lit8 v0, v0, 0x2

    .line 203
    if-eqz v0, :cond_cd

    .line 205
    return-object p0

    .line 206
    :cond_cd
    throw v9
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    sget p2, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 3
    add-int/lit8 p2, p2, 0x15

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 9
    const-string p2, ""

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->id:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->questionText:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->inputType:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->predefinedQuestionType:Lcom/incode/welcome_sdk/modules/DynamicForms$PredefinedInputType;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->options:Ljava/util/List;

    .line 44
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 47
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->i:I

    .line 49
    add-int/lit8 p0, p0, 0x57

    .line 51
    rem-int/lit16 p0, p0, 0x80

    .line 53
    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->g:I

    .line 55
    return-void
.end method

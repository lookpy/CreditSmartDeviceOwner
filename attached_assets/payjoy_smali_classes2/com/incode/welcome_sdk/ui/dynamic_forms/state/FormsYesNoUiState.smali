.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\r\b\u0087\b\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001(B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\rJD\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u000fJ\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00022\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b!\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b\"\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b$\u0010\u0012R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010%\u001a\u0004\b&\u0010\u0014R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\'\u001a\u0004\b\t\u0010\r¨\u0006)"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;",
        "",
        "",
        "id",
        "questionText",
        "answer",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "formInputType",
        "isValid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V",
        "hasAnswer",
        "()Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;",
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
        "Ljava/lang/Boolean;",
        "getAnswer",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "getFormInputType",
        "Z",
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

.field public static final a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;

.field private static h:[I

.field private static i:I

.field private static j:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    rsub-int/lit8 p1, p1, 0x78

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v5, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 38
    aget-byte v3, v0, p2

    .line 40
    move-object v6, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    add-int/2addr p1, p2

    .line 45
    move p2, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v5

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;

    .line 25
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 27
    add-int/lit8 v1, v1, 0x19

    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 31
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 35
    if-eqz v1, :cond_27

    .line 37
    const/16 v1, 0x5f

    .line 39
    div-int/2addr v1, v0

    .line 40
    :cond_27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 6
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_c

    .line 7
    sget-object p4, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->YESNO:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    :cond_c
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_12

    const/4 p5, 0x1

    :cond_12
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V

    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->h:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x47fcbe44
        -0x542b3a59
        0x7dc6a03d
        -0x5fe4d883
        -0xe878d32
        0x3c378351
        -0x544d73d1
        0x6b1aac05
        0x33921b9a
        -0x506a8e97
        0x34c251fd
        -0x7c0ed310
        0x5b16b9d
        0x38040a02
        0x3308ad1a
        -0x74f46760
        -0x29605a74
        0x3c3d6ce
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;
    .registers 8

    .line 1
    sget p7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 3
    add-int/lit8 p7, p7, 0x4f

    .line 5
    rem-int/lit16 p7, p7, 0x80

    .line 7
    sput p7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 9
    and-int/lit8 p7, p6, 0x1

    .line 11
    if-eqz p7, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getId()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    and-int/lit8 p7, p6, 0x2

    .line 19
    if-eqz p7, :cond_20

    .line 21
    sget p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 23
    add-int/lit8 p2, p2, 0x3d

    .line 25
    rem-int/lit16 p2, p2, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getQuestionText()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    :cond_20
    and-int/lit8 p7, p6, 0x4

    .line 35
    if-eqz p7, :cond_28

    .line 37
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    .line 40
    move-result-object p3

    .line 41
    :cond_28
    and-int/lit8 p7, p6, 0x8

    .line 43
    if-eqz p7, :cond_38

    .line 45
    sget p4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 47
    add-int/lit8 p4, p4, 0x17

    .line 49
    rem-int/lit16 p4, p4, 0x80

    .line 51
    sput p4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 53
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 56
    move-result-object p4

    .line 57
    :cond_38
    and-int/lit8 p6, p6, 0x10

    .line 59
    if-eqz p6, :cond_40

    .line 61
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isValid()Z

    .line 64
    move-result p5

    .line 65
    :cond_40
    move-object p6, p4

    .line 66
    move p7, p5

    .line 67
    move-object p4, p2

    .line 68
    move-object p5, p3

    .line 69
    move-object p2, p0

    .line 70
    move-object p3, p1

    .line 71
    invoke-virtual/range {p2 .. p7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static g([II[Ljava/lang/Object;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->h:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_a8

    .line 43
    sget v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$10:I

    .line 45
    add-int/lit8 v14, v14, 0x65

    .line 47
    rem-int/lit16 v14, v14, 0x80

    .line 49
    sput v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$11:I

    .line 51
    array-length v14, v9

    .line 52
    new-array v15, v14, [I

    .line 54
    move/from16 v16, v8

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_38
    if-ge v8, v14, :cond_a2

    .line 59
    aget v17, v9, v8

    .line 61
    :try_start_3c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v17

    .line 65
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    const/16 v17, 0x10

    .line 71
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 73
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v19

    .line 77
    if-eqz v19, :cond_55

    .line 79
    move-object/from16 v21, v6

    .line 81
    move-object/from16 v6, v19

    .line 83
    move/from16 v19, v8

    .line 85
    goto :goto_8d

    .line 86
    :cond_55
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 89
    move-result v19

    .line 90
    shr-int/lit8 v19, v19, 0x10

    .line 92
    rsub-int/lit8 v11, v19, 0x13

    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 97
    move-result v19

    .line 98
    shr-int/lit8 v13, v19, 0x8

    .line 100
    int-to-char v13, v13

    .line 101
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 104
    move-result v19

    .line 105
    move-object/from16 v21, v6

    .line 107
    shr-int/lit8 v6, v19, 0x16

    .line 109
    rsub-int v6, v6, 0x2b0

    .line 111
    invoke-static {v11, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Class;

    .line 117
    const/4 v11, 0x0

    .line 118
    int-to-byte v13, v11

    .line 119
    add-int/lit8 v11, v13, 0x1

    .line 121
    int-to-byte v11, v11

    .line 122
    move/from16 v19, v8

    .line 124
    add-int/lit8 v8, v11, -0x1

    .line 126
    int-to-byte v8, v8

    .line 127
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$$c(SIB)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_8d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v5
    :try_end_9a
    .catchall {:try_start_3c .. :try_end_9a} :catchall_300

    .line 155
    aput v5, v15, v19

    .line 157
    add-int/lit8 v8, v19, 0x1

    .line 159
    move-object/from16 v6, v21

    .line 161
    const/4 v5, 0x4

    .line 162
    goto :goto_38

    .line 163
    :cond_a2
    move-object v9, v15

    .line 164
    :goto_a3
    move-object/from16 v21, v6

    .line 166
    const/16 v17, 0x10

    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    move/from16 v16, v8

    .line 171
    goto :goto_a3

    .line 172
    :goto_ab
    array-length v5, v9

    .line 173
    new-array v6, v5, [I

    .line 175
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->h:[I

    .line 177
    if-eqz v8, :cond_1ad

    .line 179
    array-length v15, v8

    .line 180
    const/16 v19, 0x3

    .line 182
    new-array v9, v15, [I

    .line 184
    sget v22, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$11:I

    .line 186
    const-wide/16 v23, -0x1

    .line 188
    add-int/lit8 v11, v22, 0x3

    .line 190
    rem-int/lit16 v11, v11, 0x80

    .line 192
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$10:I

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_c2
    if-ge v11, v15, :cond_1a5

    .line 197
    sget v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$11:I

    .line 199
    add-int/lit8 v12, v12, 0x67

    .line 201
    const-wide/16 v25, 0x0

    .line 203
    rem-int/lit16 v13, v12, 0x80

    .line 205
    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$10:I

    .line 207
    rem-int/lit8 v12, v12, 0x2

    .line 209
    if-eqz v12, :cond_144

    .line 211
    aget v12, v8, v11

    .line 213
    :try_start_d4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v12

    .line 217
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 220
    move-result-object v12

    .line 221
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 223
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v22

    .line 227
    if-eqz v22, :cond_ef

    .line 229
    move-object/from16 v28, v22

    .line 231
    move-object/from16 v22, v8

    .line 233
    move-object/from16 v8, v28

    .line 235
    move-object/from16 v29, v9

    .line 237
    move/from16 v28, v11

    .line 239
    goto :goto_12d

    .line 240
    :cond_ef
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 243
    move-result-wide v27

    .line 244
    cmp-long v22, v27, v23

    .line 246
    const/16 v27, 0x0

    .line 248
    add-int/lit8 v13, v22, 0x12

    .line 250
    const/16 v20, 0x0

    .line 252
    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 255
    move-result-wide v28

    .line 256
    move-object/from16 v22, v8

    .line 258
    cmp-long v8, v28, v25

    .line 260
    int-to-char v8, v8

    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 264
    move-result v28

    .line 265
    move-object/from16 v29, v9

    .line 267
    cmpl-float v9, v28, v27

    .line 269
    add-int/lit16 v9, v9, 0x2af

    .line 271
    invoke-static {v13, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/lang/Class;

    .line 277
    const/4 v9, 0x0

    .line 278
    int-to-byte v13, v9

    .line 279
    add-int/lit8 v9, v13, 0x1

    .line 281
    int-to-byte v9, v9

    .line 282
    move/from16 v28, v11

    .line 284
    add-int/lit8 v11, v9, -0x1

    .line 286
    int-to-byte v11, v11

    .line 287
    invoke-static {v13, v9, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$$c(SIB)Ljava/lang/String;

    .line 290
    move-result-object v9

    .line 291
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :goto_12d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/lang/Integer;

    .line 311
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result v8
    :try_end_13a
    .catchall {:try_start_d4 .. :try_end_13a} :catchall_300

    .line 315
    aput v8, v29, v28

    .line 317
    shl-int/lit8 v11, v28, 0x1

    .line 319
    :goto_13e
    move-object/from16 v8, v22

    .line 321
    move-object/from16 v9, v29

    .line 323
    goto/16 :goto_c2

    .line 325
    :cond_144
    move-object/from16 v22, v8

    .line 327
    move-object/from16 v29, v9

    .line 329
    move/from16 v28, v11

    .line 331
    const/16 v27, 0x0

    .line 333
    aget v8, v22, v28

    .line 335
    :try_start_14e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v8

    .line 339
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 342
    move-result-object v8

    .line 343
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 345
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v11

    .line 349
    if-eqz v11, :cond_15f

    .line 351
    goto :goto_193

    .line 352
    :cond_15f
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 355
    move-result v11

    .line 356
    cmpl-float v11, v11, v27

    .line 358
    rsub-int/lit8 v11, v11, 0x14

    .line 360
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 363
    move-result v12

    .line 364
    shr-int/lit8 v12, v12, 0x10

    .line 366
    int-to-char v12, v12

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    move-result-wide v13

    .line 371
    cmp-long v13, v13, v25

    .line 373
    rsub-int v13, v13, 0x2b1

    .line 375
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Ljava/lang/Class;

    .line 381
    const/4 v12, 0x0

    .line 382
    int-to-byte v13, v12

    .line 383
    add-int/lit8 v12, v13, 0x1

    .line 385
    int-to-byte v12, v12

    .line 386
    add-int/lit8 v14, v12, -0x1

    .line 388
    int-to-byte v14, v14

    .line 389
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$$c(SIB)Ljava/lang/String;

    .line 392
    move-result-object v12

    .line 393
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    move-result-object v11

    .line 401
    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_193
    check-cast v11, Ljava/lang/reflect/Method;

    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Ljava/lang/Integer;

    .line 413
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v8
    :try_end_1a0
    .catchall {:try_start_14e .. :try_end_1a0} :catchall_300

    .line 417
    aput v8, v29, v28

    .line 419
    add-int/lit8 v11, v28, 0x1

    .line 421
    goto :goto_13e

    .line 422
    :cond_1a5
    move-object/from16 v29, v9

    .line 424
    move-object/from16 v8, v29

    .line 426
    :goto_1a9
    const-wide/16 v25, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    goto :goto_1b4

    .line 430
    :cond_1ad
    move-object/from16 v22, v8

    .line 432
    const/16 v19, 0x3

    .line 434
    const-wide/16 v23, -0x1

    .line 436
    goto :goto_1a9

    .line 437
    :goto_1b4
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 442
    :goto_1b9
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 444
    array-length v5, v0

    .line 445
    if-ge v3, v5, :cond_309

    .line 447
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$10:I

    .line 449
    add-int/lit8 v5, v5, 0x73

    .line 451
    rem-int/lit16 v5, v5, 0x80

    .line 453
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$11:I

    .line 455
    aget v5, v0, v3

    .line 457
    shr-int/lit8 v8, v5, 0x10

    .line 459
    int-to-char v8, v8

    .line 460
    const/16 v20, 0x0

    .line 462
    aput-char v8, v21, v20

    .line 464
    int-to-char v5, v5

    .line 465
    const/4 v9, 0x1

    .line 466
    aput-char v5, v21, v9

    .line 468
    add-int/lit8 v11, v3, 0x1

    .line 470
    aget v11, v0, v11

    .line 472
    shr-int/lit8 v11, v11, 0x10

    .line 474
    int-to-char v11, v11

    .line 475
    aput-char v11, v21, v16

    .line 477
    add-int/lit8 v3, v3, 0x1

    .line 479
    aget v3, v0, v3

    .line 481
    int-to-char v3, v3

    .line 482
    aput-char v3, v21, v19

    .line 484
    shl-int/lit8 v8, v8, 0x10

    .line 486
    add-int/2addr v8, v5

    .line 487
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 489
    shl-int/lit8 v5, v11, 0x10

    .line 491
    add-int/2addr v5, v3

    .line 492
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 494
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 497
    const/4 v3, 0x0

    .line 498
    :goto_1f1
    const-string v5, ""

    .line 500
    const-class v8, Ljava/lang/Object;

    .line 502
    move/from16 v11, v17

    .line 504
    if-ge v3, v11, :cond_26c

    .line 506
    iget v11, v4, Lcom/b/c/p;->a:I

    .line 508
    aget v12, v6, v3

    .line 510
    xor-int/2addr v11, v12

    .line 511
    iput v11, v4, Lcom/b/c/p;->a:I

    .line 513
    invoke-static {v11}, Lcom/b/c/p;->b(I)I

    .line 516
    move-result v11

    .line 517
    const/4 v12, 0x4

    .line 518
    :try_start_205
    new-array v13, v12, [Ljava/lang/Object;

    .line 520
    aput-object v4, v13, v19

    .line 522
    aput-object v4, v13, v16

    .line 524
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v11

    .line 528
    aput-object v11, v13, v9

    .line 530
    const/16 v20, 0x0

    .line 532
    aput-object v4, v13, v20

    .line 534
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 536
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v14

    .line 540
    if-eqz v14, :cond_220

    .line 542
    move/from16 v18, v9

    .line 544
    goto :goto_252

    .line 545
    :cond_220
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 548
    move-result v14

    .line 549
    const/16 v17, 0x10

    .line 551
    shr-int/lit8 v14, v14, 0x10

    .line 553
    rsub-int/lit8 v14, v14, 0x13

    .line 555
    move/from16 v18, v9

    .line 557
    const/4 v15, 0x0

    .line 558
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 561
    move-result v9

    .line 562
    int-to-char v9, v9

    .line 563
    const/16 v12, 0x30

    .line 565
    invoke-static {v5, v12, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 568
    move-result v5

    .line 569
    rsub-int v5, v5, 0x186

    .line 571
    invoke-static {v14, v9, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Ljava/lang/Class;

    .line 577
    int-to-byte v9, v15

    .line 578
    int-to-byte v12, v9

    .line 579
    int-to-byte v14, v12

    .line 580
    invoke-static {v9, v12, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$$c(SIB)Ljava/lang/String;

    .line 583
    move-result-object v9

    .line 584
    filled-new-array {v8, v10, v8, v8}, [Ljava/lang/Class;

    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 591
    move-result-object v14

    .line 592
    invoke-interface {v11, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :goto_252
    check-cast v14, Ljava/lang/reflect/Method;

    .line 597
    const/4 v9, 0x0

    .line 598
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/lang/Integer;

    .line 604
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 607
    move-result v5
    :try_end_25f
    .catchall {:try_start_205 .. :try_end_25f} :catchall_300

    .line 608
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 610
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 612
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 616
    move/from16 v9, v18

    .line 618
    const/16 v17, 0x10

    .line 620
    goto :goto_1f1

    .line 621
    :cond_26c
    move/from16 v18, v9

    .line 623
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 625
    iget v9, v4, Lcom/b/c/p;->d:I

    .line 627
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 629
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 631
    const/16 v17, 0x10

    .line 633
    aget v11, v6, v17

    .line 635
    xor-int/2addr v3, v11

    .line 636
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 638
    const/16 v11, 0x11

    .line 640
    aget v12, v6, v11

    .line 642
    xor-int/2addr v9, v12

    .line 643
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 645
    ushr-int/lit8 v12, v9, 0x10

    .line 647
    int-to-char v12, v12

    .line 648
    const/16 v20, 0x0

    .line 650
    aput-char v12, v21, v20

    .line 652
    int-to-char v9, v9

    .line 653
    aput-char v9, v21, v18

    .line 655
    ushr-int/lit8 v9, v3, 0x10

    .line 657
    int-to-char v9, v9

    .line 658
    aput-char v9, v21, v16

    .line 660
    int-to-char v3, v3

    .line 661
    aput-char v3, v21, v19

    .line 663
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 666
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 668
    mul-int/lit8 v9, v3, 0x2

    .line 670
    const/16 v20, 0x0

    .line 672
    aget-char v12, v21, v20

    .line 674
    aput-char v12, v7, v9

    .line 676
    mul-int/lit8 v9, v3, 0x2

    .line 678
    add-int/lit8 v9, v9, 0x1

    .line 680
    aget-char v12, v21, v18

    .line 682
    aput-char v12, v7, v9

    .line 684
    mul-int/lit8 v9, v3, 0x2

    .line 686
    add-int/lit8 v9, v9, 0x2

    .line 688
    aget-char v12, v21, v16

    .line 690
    aput-char v12, v7, v9

    .line 692
    mul-int/lit8 v3, v3, 0x2

    .line 694
    add-int/lit8 v3, v3, 0x3

    .line 696
    aget-char v9, v21, v19

    .line 698
    aput-char v9, v7, v3

    .line 700
    move/from16 v3, v16

    .line 702
    :try_start_2bd
    new-array v9, v3, [Ljava/lang/Object;

    .line 704
    aput-object v4, v9, v18

    .line 706
    const/16 v20, 0x0

    .line 708
    aput-object v4, v9, v20

    .line 710
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 712
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v13

    .line 716
    if-eqz v13, :cond_2ce

    .line 718
    goto :goto_2f6

    .line 719
    :cond_2ce
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 722
    move-result-wide v13

    .line 723
    cmp-long v13, v13, v23

    .line 725
    sub-int/2addr v11, v13

    .line 726
    const/4 v15, 0x0

    .line 727
    invoke-static {v5, v5, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 730
    move-result v5

    .line 731
    int-to-char v5, v5

    .line 732
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 735
    move-result-wide v13

    .line 736
    cmp-long v13, v13, v25

    .line 738
    rsub-int/lit8 v13, v13, 0x22

    .line 740
    invoke-static {v11, v5, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Ljava/lang/Class;

    .line 746
    const-string v11, "y"

    .line 748
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 755
    move-result-object v13

    .line 756
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    :goto_2f6
    check-cast v13, Ljava/lang/reflect/Method;

    .line 761
    const/4 v8, 0x0

    .line 762
    invoke-virtual {v13, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2fc
    .catchall {:try_start_2bd .. :try_end_2fc} :catchall_300

    .line 765
    move/from16 v16, v3

    .line 767
    goto/16 :goto_1b9

    .line 769
    :catchall_300
    move-exception v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_308

    .line 776
    throw v1

    .line 777
    :cond_308
    throw v0

    .line 778
    :cond_309
    new-instance v0, Ljava/lang/String;

    .line 780
    move/from16 v1, p1

    .line 782
    const/4 v15, 0x0

    .line 783
    invoke-direct {v0, v7, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 786
    aput-object v0, p2, v15

    .line 788
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$$a:[B

    .line 9
    const/16 v0, 0xc1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0xbt
        0x9t
        -0x4t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getId()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 15
    add-int/lit8 v0, v0, 0x15

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 21
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getQuestionText()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 15
    add-int/lit8 v0, v0, 0x61

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 15
    add-int/lit8 v0, v0, 0x13

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 v0, 0x43

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public final component4()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x11

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final component5()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isValid()Z

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 15
    add-int/lit8 v0, v0, 0x3d

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;
    .registers 12

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

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
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 24
    add-int/lit8 p0, p0, 0x4d

    .line 26
    rem-int/lit16 p1, p0, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-nez p0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x3b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_7c

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_21

    .line 22
    add-int/lit8 v0, v0, 0x51

    .line 24
    rem-int/lit16 p0, v0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    return v3

    .line 34
    :cond_21
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    .line 36
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getId()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getId()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 50
    return v3

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getQuestionText()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getQuestionText()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 65
    return v3

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_58

    .line 80
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 82
    add-int/lit8 p0, p0, 0x59

    .line 84
    rem-int/lit16 p0, p0, 0x80

    .line 86
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 88
    return v3

    .line 89
    :cond_58
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 96
    move-result-object v2

    .line 97
    if-eq v0, v2, :cond_63

    .line 99
    return v3

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isValid()Z

    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isValid()Z

    .line 107
    move-result p1

    .line 108
    if-eq p0, p1, :cond_7b

    .line 110
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 112
    add-int/lit8 p0, p0, 0x59

    .line 114
    rem-int/lit16 p1, p0, 0x80

    .line 116
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 118
    rem-int/lit8 p0, p0, 0x2

    .line 120
    if-eqz p0, :cond_7a

    .line 122
    return v1

    .line 123
    :cond_7a
    return v3

    .line 124
    :cond_7b
    return v1

    .line 125
    :cond_7c
    const/4 p0, 0x0

    .line 126
    throw p0
.end method

.method public final getAnswer()Ljava/lang/Boolean;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->c:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic getAnswer()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_1c
    return-object p0
.end method

.method public final getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->b:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 5
    add-int/lit8 v0, v0, 0x19

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x4e

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->e:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getQuestionText()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->d:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final hasAnswer()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1e

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 17
    add-int/lit8 p0, p0, 0x33

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 23
    add-int/lit8 p0, p0, 0x57

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getQuestionText()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_25

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isValid()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4a

    .line 66
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 68
    add-int/lit8 p0, p0, 0x23

    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 72
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 74
    const/4 p0, 0x1

    .line 75
    :cond_4a
    add-int/2addr v0, p0

    .line 76
    return v0
.end method

.method public final isValid()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->f:Z

    .line 15
    add-int/lit8 v1, v1, 0x57

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getQuestionText()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->isValid()Z

    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    const/16 v5, 0x8d

    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const/16 v5, 0xc

    .line 30
    new-array v5, v5, [I

    .line 32
    fill-array-data v5, :array_ee

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 38
    move-result v6

    .line 39
    shr-int/lit8 v6, v6, 0x10

    .line 41
    rsub-int/lit8 v6, v6, 0x15

    .line 43
    const/4 v7, 0x1

    .line 44
    new-array v8, v7, [Ljava/lang/Object;

    .line 46
    invoke-static {v5, v6, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->g([II[Ljava/lang/Object;)V

    .line 49
    const/4 v5, 0x0

    .line 50
    aget-object v6, v8, v5

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v0, 0x8

    .line 66
    new-array v6, v0, [I

    .line 68
    fill-array-data v6, :array_10a

    .line 71
    const-string v8, ""

    .line 73
    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 76
    move-result v9

    .line 77
    rsub-int/lit8 v9, v9, 0xf

    .line 79
    new-array v10, v7, [Ljava/lang/Object;

    .line 81
    invoke-static {v6, v9, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->g([II[Ljava/lang/Object;)V

    .line 84
    aget-object v6, v10, v5

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/4 v1, 0x6

    .line 99
    new-array v6, v1, [I

    .line 101
    fill-array-data v6, :array_11e

    .line 104
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 107
    move-result v9

    .line 108
    shr-int/lit8 v9, v9, 0x10

    .line 110
    add-int/lit8 v9, v9, 0x9

    .line 112
    new-array v10, v7, [Ljava/lang/Object;

    .line 114
    invoke-static {v6, v9, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->g([II[Ljava/lang/Object;)V

    .line 117
    aget-object v6, v10, v5

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    new-array v0, v0, [I

    .line 133
    fill-array-data v0, :array_12e

    .line 136
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 139
    move-result v2

    .line 140
    add-int/lit8 v2, v2, 0x10

    .line 142
    new-array v6, v7, [Ljava/lang/Object;

    .line 144
    invoke-static {v0, v2, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->g([II[Ljava/lang/Object;)V

    .line 147
    aget-object v0, v6, v5

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    new-array v0, v1, [I

    .line 163
    fill-array-data v0, :array_142

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 169
    move-result v1

    .line 170
    shr-int/lit8 v1, v1, 0x18

    .line 172
    rsub-int/lit8 v1, v1, 0xa

    .line 174
    new-array v2, v7, [Ljava/lang/Object;

    .line 176
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->g([II[Ljava/lang/Object;)V

    .line 179
    aget-object v0, v2, v5

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    const p0, -0x5db8b64e

    .line 196
    const v0, 0x3d91ecf7

    .line 199
    filled-new-array {p0, v0}, [I

    .line 202
    move-result-object p0

    .line 203
    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 206
    move-result v0

    .line 207
    rsub-int/lit8 v0, v0, 0x1

    .line 209
    new-array v1, v7, [Ljava/lang/Object;

    .line 211
    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->g([II[Ljava/lang/Object;)V

    .line 214
    aget-object p0, v1, v5

    .line 216
    check-cast p0, Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->i:I

    .line 231
    add-int/lit8 v0, v0, 0x49

    .line 233
    rem-int/lit16 v0, v0, 0x80

    .line 235
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->j:I

    .line 237
    return-object p0

    nop

    .line 239
    :array_ee
    .array-data 4
        0x47867406
        -0x4691f139
        0x263b7fc8
        0x6695a218
        -0x32c2375b
        0x5967b37
        0x1579250f
        -0x3e0647c0
        -0x36fa8a7a
        -0x28bd0d2b
        -0x1bd64eda
        -0x60a392a
    .end array-data

    .line 267
    :array_10a
    .array-data 4
        0x164e0ad0
        -0x56c249b
        -0x19a87365
        -0x53dc3195
        0x118c3b7e
        -0x2fb6cf0f
        -0x28976430
        0x8c0511e
    .end array-data

    .line 287
    :array_11e
    .array-data 4
        -0x280385dc
        -0x5ee712d1
        0xde800d5
        0x642a30b5
        -0x1bd64eda
        -0x60a392a
    .end array-data

    .line 303
    :array_12e
    .array-data 4
        -0x321a2f23
        -0x51fb45de
        0xc5b2e76
        0x6526485d
        -0x2ab169ea
        -0x725958c2
        0x2e8af837
        0x202655ff
    .end array-data

    .line 323
    :array_142
    .array-data 4
        -0x2045dc60
        -0x2bd63a7b
        0x19a29f54
        -0x56c93c6d
        -0x1abd058a
        -0x496b590c
    .end array-data
.end method

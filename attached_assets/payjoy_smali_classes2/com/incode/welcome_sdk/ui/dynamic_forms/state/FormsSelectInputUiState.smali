.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0087\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,BC\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u000fJR\u0010\u0019\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0013J\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b$\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b&\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b\'\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b(\u0010\u0013R\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010)\u001a\u0004\b*\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b\u000b\u0010\u000f¨\u0006-"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;",
        "",
        "",
        "options",
        "id",
        "questionText",
        "answer",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "formInputType",
        "",
        "isValid",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V",
        "hasAnswer",
        "()Z",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "component6",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getOptions",
        "Ljava/lang/String;",
        "getId",
        "getQuestionText",
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

.field public static final e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;

.field private static h:[I

.field private static i:I

.field private static j:[C

.field private static k:Z

.field private static m:I

.field private static n:I

.field private static o:Z


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final f:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

.field private final g:Z


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    rsub-int/lit8 p0, p0, 0x78

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    move v4, p2

    .line 17
    move v3, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v1, v3

    .line 25
    if-ne v3, p2, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-byte v4, v0, p1

    .line 37
    :goto_24
    add-int/2addr p0, v4

    .line 38
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 27
    add-int/lit8 v0, v0, 0xf

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
            "Z)V"
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->f:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 7
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_e

    .line 8
    invoke-static {p1}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_e

    const-string p4, ""

    :cond_e
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_15

    .line 9
    sget-object p5, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->SELECT:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    :cond_15
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1b

    const/4 p6, 0x1

    :cond_1b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V

    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_1c

    .line 8
    sput-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->h:[I

    .line 10
    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_44

    .line 15
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->j:[C

    .line 17
    const v0, -0x70509499

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->i:I

    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->k:Z

    .line 25
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->o:Z

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 4
        -0x3560379a  # -5235763.0f
        0x4f548434
        -0x5677d04f
        0xa23170d
        0x2de1f6c5
        -0xbe54def
        -0xad8b762
        0x3f21791f
        0x6c171ee5
        0xe911cbd
        -0x1b824fbb
        -0xb93453a
        -0x47ce753f
        0x267ca0fd
        0x26f1dc41
        -0x30d4a873
        0x3f2c73e
        0x7bf6a892
    .end array-data

    :array_44
    .array-data 2
        0x6b0bs
        0x6b07s
        0x6bd6s
        0x6bd2s
        0x6bc2s
        0x6bd0s
        0x6bd3s
        0x6bces
        0x6bd4s
        0x6bd5s
        0x6b33s
        0x6bdfs
        0x6b1as
        0x6b3ds
        0x6bc6s
        0x6bcbs
        0x6bc3s
        0x6b0es
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_e

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 7
    add-int/lit8 p1, p1, 0x4d

    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 11
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->a:Ljava/util/List;

    .line 15
    :cond_e
    and-int/lit8 p8, p7, 0x2

    .line 17
    if-eqz p8, :cond_1e

    .line 19
    sget p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 21
    add-int/lit8 p2, p2, 0x79

    .line 23
    rem-int/lit16 p2, p2, 0x80

    .line 25
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getId()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    :cond_1e
    and-int/lit8 p8, p7, 0x4

    .line 33
    if-eqz p8, :cond_26

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getQuestionText()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    :cond_26
    and-int/lit8 p8, p7, 0x8

    .line 41
    if-eqz p8, :cond_3e

    .line 43
    sget p4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 45
    add-int/lit8 p4, p4, 0x45

    .line 47
    rem-int/lit16 p4, p4, 0x80

    .line 49
    sput p4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 51
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getAnswer()Ljava/lang/String;

    .line 54
    move-result-object p4

    .line 55
    sget p8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 57
    add-int/lit8 p8, p8, 0x2f

    .line 59
    rem-int/lit16 p8, p8, 0x80

    .line 61
    sput p8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 63
    :cond_3e
    and-int/lit8 p8, p7, 0x10

    .line 65
    if-eqz p8, :cond_46

    .line 67
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 70
    move-result-object p5

    .line 71
    :cond_46
    and-int/lit8 p7, p7, 0x20

    .line 73
    if-eqz p7, :cond_4e

    .line 75
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isValid()Z

    .line 78
    move-result p6

    .line 79
    :cond_4e
    move-object p7, p5

    .line 80
    move p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    .line 89
    move-result-object p0

    .line 90
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$$a:[B

    .line 9
    const/16 v0, 0xc4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x14t
        0x4et
        -0x15t
    .end array-data
.end method

.method private static l([II[Ljava/lang/Object;)V
    .registers 30

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->h:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v12, ""

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v9, :cond_a1

    .line 46
    array-length v15, v9

    .line 47
    move/from16 v16, v8

    .line 49
    new-array v8, v15, [I

    .line 51
    move v5, v14

    .line 52
    :goto_33
    if-ge v5, v15, :cond_9a

    .line 54
    aget v18, v9, v5

    .line 56
    :try_start_37
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v18

    .line 60
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 64
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v19

    .line 70
    if-eqz v19, :cond_50

    .line 72
    move/from16 v20, v5

    .line 74
    move-object/from16 v22, v8

    .line 76
    move-object/from16 v5, v19

    .line 78
    move-object/from16 v19, v6

    .line 80
    goto :goto_83

    .line 81
    :cond_50
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 84
    move-result v19

    .line 85
    move/from16 v20, v5

    .line 87
    add-int/lit8 v5, v19, 0x13

    .line 89
    move-object/from16 v19, v6

    .line 91
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 94
    move-result v6

    .line 95
    int-to-char v6, v6

    .line 96
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 99
    move-result v14

    .line 100
    rsub-int v14, v14, 0x2af

    .line 102
    invoke-static {v5, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Class;

    .line 108
    const/4 v6, 0x1

    .line 109
    int-to-byte v14, v6

    .line 110
    neg-int v6, v14

    .line 111
    int-to-byte v6, v6

    .line 112
    move-object/from16 v22, v8

    .line 114
    add-int/lit8 v8, v6, 0x1

    .line 116
    int-to-byte v8, v8

    .line 117
    invoke-static {v14, v6, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$$c(ISB)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v13, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_83
    check-cast v5, Ljava/lang/reflect/Method;

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v5
    :try_end_90
    .catchall {:try_start_37 .. :try_end_90} :catchall_2a7

    .line 145
    aput v5, v22, v20

    .line 147
    add-int/lit8 v5, v20, 0x1

    .line 149
    move-object/from16 v6, v19

    .line 151
    move-object/from16 v8, v22

    .line 153
    const/4 v14, 0x0

    .line 154
    goto :goto_33

    .line 155
    :cond_9a
    move-object/from16 v22, v8

    .line 157
    move-object/from16 v9, v22

    .line 159
    :goto_9e
    move-object/from16 v19, v6

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    move/from16 v16, v8

    .line 164
    goto :goto_9e

    .line 165
    :goto_a4
    array-length v5, v9

    .line 166
    new-array v6, v5, [I

    .line 168
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->h:[I

    .line 170
    if-eqz v8, :cond_141

    .line 172
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$11:I

    .line 174
    add-int/lit8 v9, v9, 0x25

    .line 176
    rem-int/lit16 v11, v9, 0x80

    .line 178
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$10:I

    .line 180
    rem-int/lit8 v9, v9, 0x2

    .line 182
    if-eqz v9, :cond_bc

    .line 184
    array-length v9, v8

    .line 185
    new-array v11, v9, [I

    .line 187
    :goto_ba
    const/4 v15, 0x0

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    array-length v9, v8

    .line 190
    new-array v11, v9, [I

    .line 192
    goto :goto_ba

    .line 193
    :goto_c0
    if-ge v15, v9, :cond_131

    .line 195
    aget v20, v8, v15

    .line 197
    :try_start_c4
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v20

    .line 201
    const-wide/16 v22, 0x0

    .line 203
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 206
    move-result-object v13

    .line 207
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 209
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v20

    .line 213
    if-eqz v20, :cond_e1

    .line 215
    move-object/from16 v24, v8

    .line 217
    move-object/from16 v25, v11

    .line 219
    move/from16 v26, v15

    .line 221
    move-object/from16 v8, v20

    .line 223
    move/from16 v20, v9

    .line 225
    goto :goto_119

    .line 226
    :cond_e1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    move-result-wide v24

    .line 230
    cmp-long v20, v24, v22

    .line 232
    move-object/from16 v24, v8

    .line 234
    rsub-int/lit8 v8, v20, 0x14

    .line 236
    move/from16 v20, v9

    .line 238
    move-object/from16 v25, v11

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 244
    move-result v11

    .line 245
    int-to-char v11, v11

    .line 246
    move/from16 v26, v15

    .line 248
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 251
    move-result v15

    .line 252
    add-int/lit16 v15, v15, 0x2b0

    .line 254
    invoke-static {v8, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/Class;

    .line 260
    const/4 v9, 0x1

    .line 261
    int-to-byte v11, v9

    .line 262
    neg-int v9, v11

    .line 263
    int-to-byte v9, v9

    .line 264
    add-int/lit8 v15, v9, 0x1

    .line 266
    int-to-byte v15, v15

    .line 267
    invoke-static {v11, v9, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$$c(ISB)Ljava/lang/String;

    .line 270
    move-result-object v9

    .line 271
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :goto_119
    check-cast v8, Ljava/lang/reflect/Method;

    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ljava/lang/Integer;

    .line 291
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v8
    :try_end_126
    .catchall {:try_start_c4 .. :try_end_126} :catchall_2a7

    .line 295
    aput v8, v25, v26

    .line 297
    add-int/lit8 v15, v26, 0x1

    .line 299
    move/from16 v9, v20

    .line 301
    move-object/from16 v8, v24

    .line 303
    move-object/from16 v11, v25

    .line 305
    goto :goto_c0

    .line 306
    :cond_131
    move-object/from16 v25, v11

    .line 308
    const-wide/16 v22, 0x0

    .line 310
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$10:I

    .line 312
    add-int/lit8 v3, v3, 0x5

    .line 314
    rem-int/lit16 v3, v3, 0x80

    .line 316
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$11:I

    .line 318
    move-object/from16 v8, v25

    .line 320
    :goto_13f
    const/4 v9, 0x0

    .line 321
    goto :goto_146

    .line 322
    :cond_141
    move-object/from16 v24, v8

    .line 324
    const-wide/16 v22, 0x0

    .line 326
    goto :goto_13f

    .line 327
    :goto_146
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 332
    :goto_14b
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 334
    array-length v5, v0

    .line 335
    if-ge v3, v5, :cond_2b0

    .line 337
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$10:I

    .line 339
    add-int/lit8 v5, v5, 0x4b

    .line 341
    rem-int/lit16 v5, v5, 0x80

    .line 343
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$11:I

    .line 345
    aget v5, v0, v3

    .line 347
    shr-int/lit8 v8, v5, 0x10

    .line 349
    int-to-char v8, v8

    .line 350
    const/16 v21, 0x0

    .line 352
    aput-char v8, v19, v21

    .line 354
    int-to-char v5, v5

    .line 355
    const/16 v18, 0x1

    .line 357
    aput-char v5, v19, v18

    .line 359
    add-int/lit8 v9, v3, 0x1

    .line 361
    aget v9, v0, v9

    .line 363
    const/16 v11, 0x10

    .line 365
    shr-int/2addr v9, v11

    .line 366
    int-to-char v9, v9

    .line 367
    aput-char v9, v19, v16

    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 371
    aget v3, v0, v3

    .line 373
    int-to-char v3, v3

    .line 374
    const/4 v13, 0x3

    .line 375
    aput-char v3, v19, v13

    .line 377
    shl-int/2addr v8, v11

    .line 378
    add-int/2addr v8, v5

    .line 379
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 381
    shl-int/lit8 v5, v9, 0x10

    .line 383
    add-int/2addr v5, v3

    .line 384
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 386
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_185
    const/16 v5, 0x30

    .line 392
    const-class v8, Ljava/lang/Object;

    .line 394
    if-ge v3, v11, :cond_209

    .line 396
    iget v9, v4, Lcom/b/c/p;->a:I

    .line 398
    aget v14, v6, v3

    .line 400
    xor-int/2addr v9, v14

    .line 401
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 403
    invoke-static {v9}, Lcom/b/c/p;->b(I)I

    .line 406
    move-result v9

    .line 407
    const/4 v14, 0x4

    .line 408
    :try_start_197
    new-array v15, v14, [Ljava/lang/Object;

    .line 410
    aput-object v4, v15, v13

    .line 412
    aput-object v4, v15, v16

    .line 414
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v9

    .line 418
    const/16 v18, 0x1

    .line 420
    aput-object v9, v15, v18

    .line 422
    const/16 v21, 0x0

    .line 424
    aput-object v4, v15, v21

    .line 426
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 428
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v17

    .line 432
    if-eqz v17, :cond_1b8

    .line 434
    move/from16 v20, v11

    .line 436
    move-object/from16 v5, v17

    .line 438
    move/from16 v17, v13

    .line 440
    goto :goto_1ee

    .line 441
    :cond_1b8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 444
    move-result v17

    .line 445
    shr-int/lit8 v17, v17, 0x10

    .line 447
    move/from16 v20, v11

    .line 449
    add-int/lit8 v11, v17, 0x13

    .line 451
    move/from16 v17, v13

    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-static {v12, v5, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 457
    move-result v5

    .line 458
    rsub-int/lit8 v5, v5, -0x1

    .line 460
    int-to-char v5, v5

    .line 461
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    .line 464
    move-result v14

    .line 465
    rsub-int v14, v14, 0x187

    .line 467
    invoke-static {v11, v5, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/lang/Class;

    .line 473
    int-to-byte v11, v13

    .line 474
    add-int/lit8 v13, v11, -0x1

    .line 476
    int-to-byte v13, v13

    .line 477
    add-int/lit8 v14, v13, 0x1

    .line 479
    int-to-byte v14, v14

    .line 480
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$$c(ISB)Ljava/lang/String;

    .line 483
    move-result-object v11

    .line 484
    filled-new-array {v8, v10, v8, v8}, [Ljava/lang/Class;

    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_1ee
    check-cast v5, Ljava/lang/reflect/Method;

    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/Integer;

    .line 504
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result v5
    :try_end_1fb
    .catchall {:try_start_197 .. :try_end_1fb} :catchall_2a7

    .line 508
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 510
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 512
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 516
    move/from16 v13, v17

    .line 518
    move/from16 v11, v20

    .line 520
    goto/16 :goto_185

    .line 522
    :cond_209
    move/from16 v20, v11

    .line 524
    move/from16 v17, v13

    .line 526
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 528
    iget v9, v4, Lcom/b/c/p;->d:I

    .line 530
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 532
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 534
    aget v11, v6, v20

    .line 536
    xor-int/2addr v3, v11

    .line 537
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 539
    const/16 v11, 0x11

    .line 541
    aget v13, v6, v11

    .line 543
    xor-int/2addr v9, v13

    .line 544
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 546
    ushr-int/lit8 v13, v9, 0x10

    .line 548
    int-to-char v13, v13

    .line 549
    const/16 v21, 0x0

    .line 551
    aput-char v13, v19, v21

    .line 553
    int-to-char v9, v9

    .line 554
    const/16 v18, 0x1

    .line 556
    aput-char v9, v19, v18

    .line 558
    ushr-int/lit8 v9, v3, 0x10

    .line 560
    int-to-char v9, v9

    .line 561
    aput-char v9, v19, v16

    .line 563
    int-to-char v3, v3

    .line 564
    aput-char v3, v19, v17

    .line 566
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 569
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 571
    mul-int/lit8 v9, v3, 0x2

    .line 573
    const/16 v21, 0x0

    .line 575
    aget-char v13, v19, v21

    .line 577
    aput-char v13, v7, v9

    .line 579
    mul-int/lit8 v9, v3, 0x2

    .line 581
    const/16 v18, 0x1

    .line 583
    add-int/lit8 v9, v9, 0x1

    .line 585
    aget-char v13, v19, v18

    .line 587
    aput-char v13, v7, v9

    .line 589
    mul-int/lit8 v9, v3, 0x2

    .line 591
    add-int/lit8 v9, v9, 0x2

    .line 593
    aget-char v13, v19, v16

    .line 595
    aput-char v13, v7, v9

    .line 597
    mul-int/lit8 v3, v3, 0x2

    .line 599
    add-int/lit8 v3, v3, 0x3

    .line 601
    aget-char v9, v19, v17

    .line 603
    aput-char v9, v7, v3

    .line 605
    move/from16 v3, v16

    .line 607
    :try_start_25e
    new-array v9, v3, [Ljava/lang/Object;

    .line 609
    const/16 v18, 0x1

    .line 611
    aput-object v4, v9, v18

    .line 613
    const/16 v21, 0x0

    .line 615
    aput-object v4, v9, v21

    .line 617
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 619
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v14

    .line 623
    if-eqz v14, :cond_271

    .line 625
    goto :goto_295

    .line 626
    :cond_271
    invoke-static {v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 629
    move-result v5

    .line 630
    add-int/2addr v5, v11

    .line 631
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 634
    move-result v11

    .line 635
    int-to-char v11, v11

    .line 636
    const/4 v14, 0x0

    .line 637
    invoke-static {v12, v12, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 640
    move-result v15

    .line 641
    rsub-int/lit8 v14, v15, 0x21

    .line 643
    invoke-static {v5, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/lang/Class;

    .line 649
    const-string v11, "y"

    .line 651
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 658
    move-result-object v14

    .line 659
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :goto_295
    check-cast v14, Ljava/lang/reflect/Method;

    .line 664
    const/4 v5, 0x0

    .line 665
    invoke-virtual {v14, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29b
    .catchall {:try_start_25e .. :try_end_29b} :catchall_2a7

    .line 668
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$10:I

    .line 670
    add-int/lit8 v8, v8, 0x77

    .line 672
    rem-int/lit16 v8, v8, 0x80

    .line 674
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$11:I

    .line 676
    move/from16 v16, v3

    .line 678
    goto/16 :goto_14b

    .line 680
    :catchall_2a7
    move-exception v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_2af

    .line 687
    throw v1

    .line 688
    :cond_2af
    throw v0

    .line 689
    :cond_2b0
    new-instance v0, Ljava/lang/String;

    .line 691
    move/from16 v1, p1

    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 697
    aput-object v0, p2, v9

    .line 699
    return-void
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

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
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x45

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 32
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$10:I

    .line 34
    if-eqz p1, :cond_36

    .line 36
    add-int/lit8 v5, v5, 0x35

    .line 38
    rem-int/lit16 v5, v5, 0x80

    .line 40
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$11:I

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v5

    .line 46
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$10:I

    .line 48
    add-int/lit8 v6, v6, 0x73

    .line 50
    rem-int/lit16 v6, v6, 0x80

    .line 52
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$11:I

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p1

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    if-eqz v0, :cond_42

    .line 61
    const-string v6, "ISO-8859-1"

    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 66
    move-result-object v0

    .line 67
    :cond_42
    check-cast v0, [B

    .line 69
    new-instance v6, Lcom/b/c/k;

    .line 71
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 74
    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->j:[C

    .line 76
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    const-string v11, ""

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v7, :cond_da

    .line 83
    sget v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$11:I

    .line 85
    add-int/lit8 v13, v13, 0x7d

    .line 87
    rem-int/lit16 v13, v13, 0x80

    .line 89
    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$10:I

    .line 91
    array-length v13, v7

    .line 92
    new-array v14, v13, [C

    .line 94
    move v15, v12

    .line 95
    :goto_5e
    if-ge v15, v13, :cond_d6

    .line 97
    aget-char v16, v7, v15

    .line 99
    :try_start_62
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v16

    .line 103
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v16

    .line 113
    if-eqz v16, :cond_7d

    .line 115
    move-object/from16 v18, v16

    .line 117
    move-object/from16 v16, v7

    .line 119
    move-object/from16 v7, v18

    .line 121
    move-object/from16 v18, v8

    .line 123
    move/from16 v19, v13

    .line 125
    goto :goto_b5

    .line 126
    :cond_7d
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    move-result v16

    .line 130
    move/from16 v17, v12

    .line 132
    add-int/lit8 v12, v16, 0x13

    .line 134
    move-object/from16 v16, v7

    .line 136
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 139
    move-result v7

    .line 140
    int-to-char v7, v7

    .line 141
    move-object/from16 v18, v8

    .line 143
    move/from16 v19, v13

    .line 145
    move/from16 v8, v17

    .line 147
    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 150
    move-result v13

    .line 151
    rsub-int v8, v13, 0x3b5

    .line 153
    invoke-static {v12, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Class;

    .line 159
    const/16 v8, 0x36

    .line 161
    int-to-byte v8, v8

    .line 162
    const/4 v12, -0x1

    .line 163
    int-to-byte v13, v12

    .line 164
    add-int/lit8 v12, v13, 0x1

    .line 166
    int-to-byte v12, v12

    .line 167
    invoke-static {v8, v13, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$$c(ISB)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_b5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Character;

    .line 191
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 194
    move-result v7
    :try_end_c2
    .catchall {:try_start_62 .. :try_end_c2} :catchall_26c

    .line 195
    aput-char v7, v14, v15

    .line 197
    add-int/lit8 v15, v15, 0x1

    .line 199
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$11:I

    .line 201
    add-int/lit8 v7, v7, 0x7d

    .line 203
    rem-int/lit16 v7, v7, 0x80

    .line 205
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$10:I

    .line 207
    move-object/from16 v7, v16

    .line 209
    move-object/from16 v8, v18

    .line 211
    move/from16 v13, v19

    .line 213
    const/4 v12, 0x0

    .line 214
    goto :goto_5e

    .line 215
    :cond_d6
    move-object v7, v14

    .line 216
    :goto_d7
    move-object/from16 v18, v8

    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    move-object/from16 v16, v7

    .line 221
    goto :goto_d7

    .line 222
    :goto_dd
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->i:I

    .line 224
    :try_start_df
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 228
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 234
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_f0

    .line 240
    goto :goto_128

    .line 241
    :cond_f0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 244
    move-result v9

    .line 245
    shr-int/lit8 v9, v9, 0x10

    .line 247
    add-int/lit8 v9, v9, 0x12

    .line 249
    const/16 v17, 0x0

    .line 251
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 254
    move-result v10

    .line 255
    const v12, 0xc0c6

    .line 258
    sub-int/2addr v12, v10

    .line 259
    int-to-char v10, v12

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 263
    move-result v12

    .line 264
    shr-int/lit8 v12, v12, 0x10

    .line 266
    add-int/lit16 v12, v12, 0x341

    .line 268
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/Class;

    .line 274
    const/16 v10, 0x37

    .line 276
    int-to-byte v10, v10

    .line 277
    const/4 v12, -0x1

    .line 278
    int-to-byte v13, v12

    .line 279
    add-int/lit8 v12, v13, 0x1

    .line 281
    int-to-byte v12, v12

    .line 282
    invoke-static {v10, v13, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$$c(ISB)Ljava/lang/String;

    .line 285
    move-result-object v10

    .line 286
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_128
    check-cast v9, Ljava/lang/reflect/Method;

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v2
    :try_end_135
    .catchall {:try_start_df .. :try_end_135} :catchall_26c

    .line 310
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->o:Z

    .line 312
    const/16 v8, 0x30

    .line 314
    const/4 v9, 0x2

    .line 315
    const-class v10, Ljava/lang/Object;

    .line 317
    const/4 v12, 0x1

    .line 318
    if-eqz v3, :cond_1b6

    .line 320
    array-length v1, v0

    .line 321
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 323
    new-array v1, v1, [C

    .line 325
    const/4 v3, 0x0

    .line 326
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 328
    :goto_147
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 330
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 332
    if-ge v3, v5, :cond_1ad

    .line 334
    add-int/lit8 v5, v5, -0x1

    .line 336
    sub-int/2addr v5, v3

    .line 337
    aget-byte v5, v0, v5

    .line 339
    add-int v5, v5, p3

    .line 341
    aget-char v5, v7, v5

    .line 343
    sub-int/2addr v5, v2

    .line 344
    int-to-char v5, v5

    .line 345
    aput-char v5, v1, v3

    .line 347
    :try_start_15a
    new-array v3, v9, [Ljava/lang/Object;

    .line 349
    aput-object v6, v3, v12

    .line 351
    const/16 v17, 0x0

    .line 353
    aput-object v6, v3, v17

    .line 355
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 357
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v13

    .line 361
    if-eqz v13, :cond_16d

    .line 363
    move/from16 v16, v12

    .line 365
    goto :goto_1a4

    .line 366
    :cond_16d
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 369
    move-result v13

    .line 370
    rsub-int/lit8 v13, v13, 0x13

    .line 372
    invoke-static/range {v17 .. v17}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 375
    move-result v14

    .line 376
    const/4 v15, 0x0

    .line 377
    cmpl-float v14, v14, v15

    .line 379
    const v15, 0xbc80

    .line 382
    add-int/2addr v14, v15

    .line 383
    int-to-char v14, v14

    .line 384
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 387
    move-result v15

    .line 388
    shr-int/lit8 v15, v15, 0x16

    .line 390
    add-int/lit16 v15, v15, 0xb9

    .line 392
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Ljava/lang/Class;

    .line 398
    int-to-byte v14, v8

    .line 399
    move/from16 v16, v12

    .line 401
    const/4 v15, -0x1

    .line 402
    int-to-byte v12, v15

    .line 403
    add-int/lit8 v15, v12, 0x1

    .line 405
    int-to-byte v15, v15

    .line 406
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$$c(ISB)Ljava/lang/String;

    .line 409
    move-result-object v12

    .line 410
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 413
    move-result-object v14

    .line 414
    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    move-result-object v13

    .line 418
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :goto_1a4
    check-cast v13, Ljava/lang/reflect/Method;

    .line 423
    const/4 v5, 0x0

    .line 424
    invoke-virtual {v13, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1aa
    .catchall {:try_start_15a .. :try_end_1aa} :catchall_26c

    .line 427
    move/from16 v12, v16

    .line 429
    goto :goto_147

    .line 430
    :cond_1ad
    new-instance v0, Ljava/lang/String;

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 435
    const/4 v3, 0x0

    .line 436
    aput-object v0, p4, v3

    .line 438
    return-void

    .line 439
    :cond_1b6
    move/from16 v16, v12

    .line 441
    const/4 v3, 0x0

    .line 442
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->k:Z

    .line 444
    if-eqz v0, :cond_22e

    .line 446
    array-length v0, v5

    .line 447
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 449
    new-array v0, v0, [C

    .line 451
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 453
    :goto_1c4
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 455
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 457
    if-ge v1, v3, :cond_225

    .line 459
    add-int/lit8 v3, v3, -0x1

    .line 461
    sub-int/2addr v3, v1

    .line 462
    aget-char v3, v5, v3

    .line 464
    sub-int v3, v3, p3

    .line 466
    aget-char v3, v7, v3

    .line 468
    sub-int/2addr v3, v2

    .line 469
    int-to-char v3, v3

    .line 470
    aput-char v3, v0, v1

    .line 472
    :try_start_1d7
    new-array v1, v9, [Ljava/lang/Object;

    .line 474
    aput-object v6, v1, v16

    .line 476
    const/16 v17, 0x0

    .line 478
    aput-object v6, v1, v17

    .line 480
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 482
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v12

    .line 486
    if-eqz v12, :cond_1e9

    .line 488
    const/4 v15, -0x1

    .line 489
    goto :goto_21c

    .line 490
    :cond_1e9
    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 493
    move-result v12

    .line 494
    add-int/lit8 v12, v12, 0x14

    .line 496
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 499
    move-result v13

    .line 500
    int-to-byte v13, v13

    .line 501
    const v14, 0xbc81

    .line 504
    add-int/2addr v13, v14

    .line 505
    int-to-char v13, v13

    .line 506
    const/16 v17, 0x0

    .line 508
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 511
    move-result v14

    .line 512
    rsub-int v14, v14, 0xb9

    .line 514
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 517
    move-result-object v12

    .line 518
    check-cast v12, Ljava/lang/Class;

    .line 520
    int-to-byte v13, v8

    .line 521
    const/4 v15, -0x1

    .line 522
    int-to-byte v14, v15

    .line 523
    add-int/lit8 v8, v14, 0x1

    .line 525
    int-to-byte v8, v8

    .line 526
    invoke-static {v13, v14, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$$c(ISB)Ljava/lang/String;

    .line 529
    move-result-object v8

    .line 530
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 537
    move-result-object v12

    .line 538
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :goto_21c
    check-cast v12, Ljava/lang/reflect/Method;

    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-virtual {v12, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_222
    .catchall {:try_start_1d7 .. :try_end_222} :catchall_26c

    .line 547
    const/16 v8, 0x30

    .line 549
    goto :goto_1c4

    .line 550
    :cond_225
    new-instance v1, Ljava/lang/String;

    .line 552
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 555
    const/4 v3, 0x0

    .line 556
    aput-object v1, p4, v3

    .line 558
    return-void

    .line 559
    :cond_22e
    array-length v0, v1

    .line 560
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 562
    new-array v0, v0, [C

    .line 564
    :goto_233
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 566
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 568
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 570
    if-ge v3, v4, :cond_262

    .line 572
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$11:I

    .line 574
    add-int/lit8 v5, v5, 0x7b

    .line 576
    rem-int/lit16 v8, v5, 0x80

    .line 578
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->$10:I

    .line 580
    rem-int/2addr v5, v9

    .line 581
    if-eqz v5, :cond_252

    .line 583
    mul-int/2addr v4, v3

    .line 584
    aget v4, v1, v4

    .line 586
    sub-int v4, v4, p3

    .line 588
    aget-char v4, v7, v4

    .line 590
    add-int/2addr v4, v2

    .line 591
    int-to-char v4, v4

    .line 592
    aput-char v4, v0, v3

    .line 594
    goto :goto_233

    .line 595
    :cond_252
    add-int/lit8 v4, v4, -0x1

    .line 597
    sub-int/2addr v4, v3

    .line 598
    aget v4, v1, v4

    .line 600
    sub-int v4, v4, p3

    .line 602
    aget-char v4, v7, v4

    .line 604
    sub-int/2addr v4, v2

    .line 605
    int-to-char v4, v4

    .line 606
    aput-char v4, v0, v3

    .line 608
    add-int/lit8 v3, v3, 0x1

    .line 610
    goto :goto_233

    .line 611
    :cond_262
    new-instance v1, Ljava/lang/String;

    .line 613
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 616
    const/16 v17, 0x0

    .line 618
    aput-object v1, p4, v17

    .line 620
    return-void

    .line 621
    :catchall_26c
    move-exception v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_274

    .line 628
    throw v1

    .line 629
    :cond_274
    throw v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->a:Ljava/util/List;

    .line 11
    add-int/lit8 v0, v0, 0x47

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 17
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getId()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 20
    add-int/lit8 v0, v0, 0x6b

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

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
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getId()Ljava/lang/String;

    .line 35
    throw v1
.end method

.method public final component3()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getQuestionText()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getQuestionText()Ljava/lang/String;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getAnswer()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 15
    add-int/lit8 v0, v0, 0x27

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final component5()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/16 v0, 0x48

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 23
    add-int/lit8 v0, v0, 0x59

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-nez v0, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final component6()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isValid()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isValid()Z

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
            "Z)",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;"
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
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

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
    move v6, p6

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;Z)V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 31
    add-int/lit8 p0, p0, 0x4b

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 37
    return-object v0
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
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 12
    add-int/lit8 p0, p0, 0x19

    .line 14
    :goto_d
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->a:Ljava/util/List;

    .line 23
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->a:Ljava/util/List;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getId()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_32

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 48
    add-int/lit8 p0, p0, 0x47

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getQuestionText()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getQuestionText()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getAnswer()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getAnswer()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 80
    return v2

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 88
    move-result-object v3

    .line 89
    if-eq v1, v3, :cond_5b

    .line 91
    return v2

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isValid()Z

    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isValid()Z

    .line 99
    move-result p1

    .line 100
    if-eq p0, p1, :cond_74

    .line 102
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 104
    add-int/lit8 p0, p0, 0x41

    .line 106
    rem-int/lit16 p1, p0, 0x80

    .line 108
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 110
    rem-int/lit8 p0, p0, 0x2

    .line 112
    if-nez p0, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_74
    return v0
.end method

.method public final bridge synthetic getAnswer()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getAnswer()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    return-object p0
.end method

.method public final getAnswer()Ljava/lang/String;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->c:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1a

    return-object p0

    :cond_1a
    throw v2

    :cond_1b
    throw v2
.end method

.method public final getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->f:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 5
    add-int/lit8 v0, v0, 0x5f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 11
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 3
    add-int/lit8 v1, v0, 0x1f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->d:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x3c

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x7

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 25
    return-object p0
.end method

.method public final getOptions()Ljava/util/List;
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
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->a:Ljava/util/List;

    .line 5
    add-int/lit8 v0, v0, 0x2b

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getQuestionText()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->b:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x45

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 17
    return-object p0
.end method

.method public final hasAnswer()Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 3
    add-int/lit8 p0, p0, 0x21

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

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
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getQuestionText()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getAnswer()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isValid()Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_43

    .line 59
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 61
    add-int/lit8 p0, p0, 0x37

    .line 63
    rem-int/lit16 p0, p0, 0x80

    .line 65
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 67
    const/4 p0, 0x1

    .line 68
    :cond_43
    add-int/2addr v0, p0

    .line 69
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 71
    add-int/lit8 p0, p0, 0x3b

    .line 73
    rem-int/lit16 v1, p0, 0x80

    .line 75
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 77
    rem-int/lit8 p0, p0, 0x2

    .line 79
    if-eqz p0, :cond_53

    .line 81
    const/4 p0, 0x6

    .line 82
    div-int/lit8 p0, p0, 0x0

    .line 84
    :cond_53
    return v0
.end method

.method public final isValid()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->g:Z

    .line 16
    add-int/lit8 v1, v1, 0x37

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getQuestionText()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getAnswer()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getFormInputType()Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->isValid()Z

    .line 22
    move-result p0

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    const/16 v6, 0xad

    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const/16 v6, 0x10

    .line 32
    new-array v7, v6, [I

    .line 34
    fill-array-data v7, :array_114

    .line 37
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    cmpl-float v8, v8, v9

    .line 44
    add-int/lit8 v8, v8, 0x1f

    .line 46
    const/4 v10, 0x1

    .line 47
    new-array v11, v10, [Ljava/lang/Object;

    .line 49
    invoke-static {v7, v8, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->l([II[Ljava/lang/Object;)V

    .line 52
    const/4 v7, 0x0

    .line 53
    aget-object v8, v11, v7

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const v0, 0x5bf39c60

    .line 70
    const v8, -0x18888d4f

    .line 73
    const v11, -0x2e3fa87f

    .line 76
    const v12, 0x1ae2667b

    .line 79
    filled-new-array {v11, v12, v0, v8}, [I

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 86
    move-result-wide v11

    .line 87
    const-wide/16 v13, 0x0

    .line 89
    cmpl-double v8, v11, v13

    .line 91
    rsub-int/lit8 v8, v8, 0x5

    .line 93
    new-array v11, v10, [Ljava/lang/Object;

    .line 95
    invoke-static {v0, v8, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->l([II[Ljava/lang/Object;)V

    .line 98
    aget-object v0, v11, v7

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 115
    move-result v0

    .line 116
    cmpl-float v0, v0, v9

    .line 118
    rsub-int/lit8 v0, v0, 0x7f

    .line 120
    new-array v1, v10, [Ljava/lang/Object;

    .line 122
    const-string v8, "\u008d\u0087\u008c\u0085\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static {v8, v11, v11, v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 128
    aget-object v0, v1, v7

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const/4 v0, 0x6

    .line 143
    new-array v0, v0, [I

    .line 145
    fill-array-data v0, :array_138

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 151
    move-result v1

    .line 152
    cmpl-float v1, v1, v9

    .line 154
    rsub-int/lit8 v1, v1, 0xa

    .line 156
    new-array v2, v10, [Ljava/lang/Object;

    .line 158
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->l([II[Ljava/lang/Object;)V

    .line 161
    aget-object v0, v2, v7

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const/16 v0, 0x8

    .line 177
    new-array v0, v0, [I

    .line 179
    fill-array-data v0, :array_148

    .line 182
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 185
    move-result v1

    .line 186
    sub-int/2addr v6, v1

    .line 187
    new-array v1, v10, [Ljava/lang/Object;

    .line 189
    invoke-static {v0, v6, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->l([II[Ljava/lang/Object;)V

    .line 192
    aget-object v0, v1, v7

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, ""

    .line 208
    const/16 v1, 0x30

    .line 210
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 213
    move-result v0

    .line 214
    rsub-int/lit8 v0, v0, 0x7e

    .line 216
    new-array v1, v10, [Ljava/lang/Object;

    .line 218
    const-string v2, "\u008d\u0091\u0088\u0090\u008f\u008e\u0086\u0088\u0082\u0081"

    .line 220
    invoke-static {v2, v11, v11, v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 223
    aget-object v0, v1, v7

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 240
    move-result p0

    .line 241
    shr-int/lit8 p0, p0, 0x16

    .line 243
    rsub-int/lit8 p0, p0, 0x7f

    .line 245
    new-array v0, v10, [Ljava/lang/Object;

    .line 247
    const-string v1, "\u0092"

    .line 249
    invoke-static {v1, v11, v11, p0, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->p(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 252
    aget-object p0, v0, v7

    .line 254
    check-cast p0, Ljava/lang/String;

    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->m:I

    .line 269
    add-int/lit8 v0, v0, 0x31

    .line 271
    rem-int/lit16 v0, v0, 0x80

    .line 273
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->n:I

    .line 275
    return-object p0

    nop

    .line 277
    :array_114
    .array-data 4
        -0x5dcc9476
        0x58130a04
        -0x1d4c96e4
        -0x7727c78d
        -0x3a1024d2
        0x74b02299
        0x612c04ba
        -0x7c5f09c6
        -0x8c665b
        -0x6d0b242a
        0x5276b19f
        0xabb4d31
        -0x3494cdf1  # -1.5413775E7f
        -0x16c0d41a
        -0x314f64f6
        0x67295dfe
    .end array-data

    .line 313
    :array_138
    .array-data 4
        0x18fe5c2b
        0x392993ab
        0x3ef72789
        -0x5ff46c8e
        0x5bf39c60
        -0x18888d4f
    .end array-data

    .line 329
    :array_148
    .array-data 4
        -0x52f3cb86
        0x1d5f9329
        0xc4eeea5
        0x64bf8c3f
        0x6598be45
        0x5c225ead
        -0xec45f14
        -0x70e78add
    .end array-data
.end method

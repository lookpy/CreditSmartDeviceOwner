.class final Lcom/incode/welcome_sdk/commons/theme/i$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/incode/welcome_sdk/commons/theme/i$d;

.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/i$d;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/i$d;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/i$d;->a:Lcom/incode/welcome_sdk/commons/theme/i$d;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/theme/i$d;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x9

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/commons/theme/i$d;->e:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b()Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;
    .registers 93

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 5
    const v62, 0x3fffffff  # 1.9999999f

    .line 8
    const/16 v63, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 18
    const-wide/16 v10, 0x0

    .line 20
    const-wide/16 v12, 0x0

    .line 22
    const-wide/16 v14, 0x0

    .line 24
    const-wide/16 v16, 0x0

    .line 26
    const-wide/16 v18, 0x0

    .line 28
    const-wide/16 v20, 0x0

    .line 30
    const-wide/16 v22, 0x0

    .line 32
    const-wide/16 v24, 0x0

    .line 34
    const-wide/16 v26, 0x0

    .line 36
    const-wide/16 v28, 0x0

    .line 38
    const-wide/16 v30, 0x0

    .line 40
    const-wide/16 v32, 0x0

    .line 42
    const-wide/16 v34, 0x0

    .line 44
    const-wide/16 v36, 0x0

    .line 46
    const-wide/16 v38, 0x0

    .line 48
    const-wide/16 v40, 0x0

    .line 50
    const-wide/16 v42, 0x0

    .line 52
    const-wide/16 v44, 0x0

    .line 54
    const-wide/16 v46, 0x0

    .line 56
    const-wide/16 v48, 0x0

    .line 58
    const-wide/16 v50, 0x0

    .line 60
    const-wide/16 v52, 0x0

    .line 62
    const-wide/16 v54, 0x0

    .line 64
    const-wide/16 v56, 0x0

    .line 66
    const-wide/16 v58, 0x0

    .line 68
    const-wide/16 v60, 0x0

    .line 70
    invoke-direct/range {v1 .. v63}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    const/16 v91, 0x1fff

    .line 75
    const/16 v92, 0x0

    .line 77
    const-wide/16 v62, 0x0

    .line 79
    const-wide/16 v64, 0x0

    .line 81
    const-wide/16 v66, 0x0

    .line 83
    const-wide/16 v68, 0x0

    .line 85
    const-wide/16 v70, 0x0

    .line 87
    const-wide/16 v72, 0x0

    .line 89
    const-wide/16 v74, 0x0

    .line 91
    const-wide/16 v76, 0x0

    .line 93
    const-wide/16 v78, 0x0

    .line 95
    const-wide/16 v80, 0x0

    .line 97
    const-wide/16 v82, 0x0

    .line 99
    const-wide/16 v84, 0x0

    .line 101
    const-wide/16 v86, 0x0

    .line 103
    const-wide/16 v88, 0x0

    .line 105
    const/16 v90, -0x2

    .line 107
    invoke-direct/range {v0 .. v92}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    sget v1, Lcom/incode/welcome_sdk/commons/theme/i$d;->c:I

    .line 112
    add-int/lit8 v1, v1, 0x61

    .line 114
    rem-int/lit16 v1, v1, 0x80

    .line 116
    sput v1, Lcom/incode/welcome_sdk/commons/theme/i$d;->e:I

    .line 118
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/i$d;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x7b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/theme/i$d;->e:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i$d;->b()Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/theme/i$d;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x61

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/theme/i$d;->e:I

    .line 21
    return-object p0
.end method

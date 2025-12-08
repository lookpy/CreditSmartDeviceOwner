.class final Lcom/incode/welcome_sdk/commons/theme/i$c;
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
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
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
.field public static final a:Lcom/incode/welcome_sdk/commons/theme/i$c;

.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/i$c;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/i$c;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/i$c;->a:Lcom/incode/welcome_sdk/commons/theme/i$c;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/theme/i$c;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x1f

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/commons/theme/i$c;->e:I

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

.method private static a()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
    .registers 63

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 3
    const v61, 0x3fffffff  # 1.9999999f

    .line 6
    const/16 v62, 0x0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    const-wide/16 v9, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 20
    const-wide/16 v13, 0x0

    .line 22
    const-wide/16 v15, 0x0

    .line 24
    const-wide/16 v17, 0x0

    .line 26
    const-wide/16 v19, 0x0

    .line 28
    const-wide/16 v21, 0x0

    .line 30
    const-wide/16 v23, 0x0

    .line 32
    const-wide/16 v25, 0x0

    .line 34
    const-wide/16 v27, 0x0

    .line 36
    const-wide/16 v29, 0x0

    .line 38
    const-wide/16 v31, 0x0

    .line 40
    const-wide/16 v33, 0x0

    .line 42
    const-wide/16 v35, 0x0

    .line 44
    const-wide/16 v37, 0x0

    .line 46
    const-wide/16 v39, 0x0

    .line 48
    const-wide/16 v41, 0x0

    .line 50
    const-wide/16 v43, 0x0

    .line 52
    const-wide/16 v45, 0x0

    .line 54
    const-wide/16 v47, 0x0

    .line 56
    const-wide/16 v49, 0x0

    .line 58
    const-wide/16 v51, 0x0

    .line 60
    const-wide/16 v53, 0x0

    .line 62
    const-wide/16 v55, 0x0

    .line 64
    const-wide/16 v57, 0x0

    .line 66
    const-wide/16 v59, 0x0

    .line 68
    invoke-direct/range {v0 .. v62}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    sget v1, Lcom/incode/welcome_sdk/commons/theme/i$c;->e:I

    .line 73
    add-int/lit8 v1, v1, 0xb

    .line 75
    rem-int/lit16 v2, v1, 0x80

    .line 77
    sput v2, Lcom/incode/welcome_sdk/commons/theme/i$c;->c:I

    .line 79
    rem-int/lit8 v1, v1, 0x2

    .line 81
    if-eqz v1, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    throw v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/i$c;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x7d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/theme/i$c;->e:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i$c;->a()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/theme/i$c;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x3f

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/theme/i$c;->e:I

    .line 21
    return-object p0
.end method

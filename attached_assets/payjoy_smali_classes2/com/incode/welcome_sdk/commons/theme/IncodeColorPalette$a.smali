.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0001¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$Companion;",
        "",
        "()V",
        "createDefault",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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
.field private static a:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$a;-><init>()V

    return-void
.end method

.method public static c()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
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
    sget v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$a;->d:I

    .line 73
    add-int/lit8 v1, v1, 0x9

    .line 75
    rem-int/lit16 v2, v1, 0x80

    .line 77
    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette$a;->a:I

    .line 79
    rem-int/lit8 v1, v1, 0x2

    .line 81
    if-nez v1, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    throw v0
.end method

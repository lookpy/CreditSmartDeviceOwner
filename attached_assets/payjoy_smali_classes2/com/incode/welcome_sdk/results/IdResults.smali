.class public final Lcom/incode/welcome_sdk/results/IdResults;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/results/IdResults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/IdResults;",
        "",
        "()V",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/incode/welcome_sdk/results/IdResults$Companion;

.field public static final FRONT_ID_RESULT_ERROR_NO_FACES_FOUND:I = 0x2

.field public static final PASSPORT_RESULT_ERROR_CLASSIFICATION:I = 0x6

.field public static final RESULT_EMULATOR_DETECTED:I = 0x9

.field public static final RESULT_ERROR_ADDRESS_STATEMENT:I = 0x7

.field public static final RESULT_ERROR_CLASSIFICATION:I = 0x1

.field public static final RESULT_ERROR_GLARE:I = 0x3

.field public static final RESULT_ERROR_ID_TYPE_UNACCEPTABLE:I = 0xb

.field public static final RESULT_ERROR_PERMISSION_DENIED:I = 0xc

.field public static final RESULT_ERROR_READABILITY:I = 0x8

.field public static final RESULT_ERROR_SHADOW:I = 0x5

.field public static final RESULT_ERROR_SHARPNESS:I = 0x4

.field public static final RESULT_ERROR_UNKNOWN:I = -0x1

.field public static final RESULT_ERROR_WRONG_ID_SIDE:I = 0xd

.field public static final RESULT_OK:I = 0x0

.field public static final RESULT_SKIPPED:I = 0xa

.field public static final RESULT_USER_CANCELLED:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/results/IdResults$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/IdResults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/results/IdResults;->Companion:Lcom/incode/welcome_sdk/results/IdResults$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

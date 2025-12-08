.class public final synthetic Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/results/ResultCode;->values()[Lcom/incode/welcome_sdk/results/ResultCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_21

    .line 26
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2$WhenMappings;->e:I

    .line 28
    add-int/lit8 v1, v1, 0x73

    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 32
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2$WhenMappings;->d:I

    .line 34
    :catch_21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2$WhenMappings;->e:I

    .line 38
    add-int/lit8 v0, v0, 0x23

    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2$WhenMappings;->d:I

    .line 44
    return-void
.end method

.class public final synthetic Lcom/statsig/androidsdk/evaluator/Evaluator$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/evaluator/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->values()[Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->PUBLIC:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 17
    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->FAIL_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1

    .line 26
    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->PASS_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1

    .line 35
    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->USER_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1

    .line 44
    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->IP_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1

    .line 53
    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->UA_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1

    .line 62
    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->CURRENT_TIME:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1

    .line 71
    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->ENVIRONMENT_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 79
    aput v2, v0, v1

    .line 81
    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->USER_BUCKET:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 89
    aput v2, v0, v1

    .line 91
    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->UNIT_ID:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 99
    aput v2, v0, v1

    .line 101
    sput-object v0, Lcom/statsig/androidsdk/evaluator/Evaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 103
    return-void
.end method

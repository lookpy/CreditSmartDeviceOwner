.class public final enum Lcom/statsig/androidsdk/evaluator/ConfigCondition;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/evaluator/ConfigCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"
    }
    d2 = {
        "Lcom/statsig/androidsdk/evaluator/ConfigCondition;",
        "",
        "(Ljava/lang/String;I)V",
        "PUBLIC",
        "FAIL_GATE",
        "PASS_GATE",
        "IP_BASED",
        "UA_BASED",
        "USER_FIELD",
        "CURRENT_TIME",
        "ENVIRONMENT_FIELD",
        "USER_BUCKET",
        "UNIT_ID",
        "private-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum CURRENT_TIME:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum ENVIRONMENT_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum FAIL_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum IP_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum PASS_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum PUBLIC:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum UA_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum UNIT_ID:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum USER_BUCKET:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum USER_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/evaluator/ConfigCondition;
    .registers 10

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->PUBLIC:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 3
    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->FAIL_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 5
    sget-object v2, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->PASS_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 7
    sget-object v3, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->IP_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 9
    sget-object v4, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->UA_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 11
    sget-object v5, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->USER_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 13
    sget-object v6, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->CURRENT_TIME:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 15
    sget-object v7, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->ENVIRONMENT_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 17
    sget-object v8, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->USER_BUCKET:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 19
    sget-object v9, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->UNIT_ID:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 3
    const-string v1, "PUBLIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->PUBLIC:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 11
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 13
    const-string v1, "FAIL_GATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->FAIL_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 21
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 23
    const-string v1, "PASS_GATE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->PASS_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 31
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 33
    const-string v1, "IP_BASED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->IP_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 41
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 43
    const-string v1, "UA_BASED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->UA_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 51
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 53
    const-string v1, "USER_FIELD"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->USER_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 61
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 63
    const-string v1, "CURRENT_TIME"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->CURRENT_TIME:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 71
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 73
    const-string v1, "ENVIRONMENT_FIELD"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->ENVIRONMENT_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 81
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 83
    const-string v1, "USER_BUCKET"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->USER_BUCKET:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 92
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 94
    const-string v1, "UNIT_ID"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->UNIT_ID:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 103
    invoke-static {}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->$values()[Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->$VALUES:[Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/ConfigCondition;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/evaluator/ConfigCondition;
    .registers 2

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->$VALUES:[Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 10
    return-object v0
.end method

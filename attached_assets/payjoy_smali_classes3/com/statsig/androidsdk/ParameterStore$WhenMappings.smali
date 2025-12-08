.class public final synthetic Lcom/statsig/androidsdk/ParameterStore$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/ParameterStore;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/ParamType;->values()[Lcom/statsig/androidsdk/ParamType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sget-object v1, Lcom/statsig/androidsdk/ParamType;->BOOLEAN:Lcom/statsig/androidsdk/ParamType;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 17
    sget-object v1, Lcom/statsig/androidsdk/ParamType;->STRING:Lcom/statsig/androidsdk/ParamType;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v3, v0, v1

    .line 26
    sget-object v1, Lcom/statsig/androidsdk/ParamType;->NUMBER:Lcom/statsig/androidsdk/ParamType;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v1

    .line 35
    sget-object v1, Lcom/statsig/androidsdk/ParamType;->OBJECT:Lcom/statsig/androidsdk/ParamType;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v5, 0x4

    .line 42
    aput v5, v0, v1

    .line 44
    sget-object v1, Lcom/statsig/androidsdk/ParamType;->ARRAY:Lcom/statsig/androidsdk/ParamType;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v6, 0x5

    .line 51
    aput v6, v0, v1

    .line 53
    sput-object v0, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 55
    invoke-static {}, Lcom/statsig/androidsdk/RefType;->values()[Lcom/statsig/androidsdk/RefType;

    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 62
    sget-object v1, Lcom/statsig/androidsdk/RefType;->GATE:Lcom/statsig/androidsdk/RefType;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    aput v2, v0, v1

    .line 70
    sget-object v1, Lcom/statsig/androidsdk/RefType;->STATIC:Lcom/statsig/androidsdk/RefType;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    aput v3, v0, v1

    .line 78
    sget-object v1, Lcom/statsig/androidsdk/RefType;->LAYER:Lcom/statsig/androidsdk/RefType;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v1

    .line 84
    aput v4, v0, v1

    .line 86
    sget-object v1, Lcom/statsig/androidsdk/RefType;->DYNAMIC_CONFIG:Lcom/statsig/androidsdk/RefType;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v1

    .line 92
    aput v5, v0, v1

    .line 94
    sget-object v1, Lcom/statsig/androidsdk/RefType;->EXPERIMENT:Lcom/statsig/androidsdk/RefType;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v1

    .line 100
    aput v6, v0, v1

    .line 102
    sput-object v0, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 104
    return-void
.end method

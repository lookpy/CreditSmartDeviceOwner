.class public final enum Lcom/statsig/androidsdk/ParamType;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/ParamType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/ParamType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0001\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000f"
    }
    d2 = {
        "Lcom/statsig/androidsdk/ParamType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "BOOLEAN",
        "STRING",
        "NUMBER",
        "OBJECT",
        "ARRAY",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/ParamType;

.field public static final enum ARRAY:Lcom/statsig/androidsdk/ParamType;

.field public static final enum BOOLEAN:Lcom/statsig/androidsdk/ParamType;

.field public static final Companion:Lcom/statsig/androidsdk/ParamType$Companion;

.field public static final enum NUMBER:Lcom/statsig/androidsdk/ParamType;

.field public static final enum OBJECT:Lcom/statsig/androidsdk/ParamType;

.field public static final enum STRING:Lcom/statsig/androidsdk/ParamType;

.field public static final enum UNKNOWN:Lcom/statsig/androidsdk/ParamType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/ParamType;
    .registers 6

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/ParamType;->BOOLEAN:Lcom/statsig/androidsdk/ParamType;

    .line 3
    sget-object v1, Lcom/statsig/androidsdk/ParamType;->STRING:Lcom/statsig/androidsdk/ParamType;

    .line 5
    sget-object v2, Lcom/statsig/androidsdk/ParamType;->NUMBER:Lcom/statsig/androidsdk/ParamType;

    .line 7
    sget-object v3, Lcom/statsig/androidsdk/ParamType;->OBJECT:Lcom/statsig/androidsdk/ParamType;

    .line 9
    sget-object v4, Lcom/statsig/androidsdk/ParamType;->ARRAY:Lcom/statsig/androidsdk/ParamType;

    .line 11
    sget-object v5, Lcom/statsig/androidsdk/ParamType;->UNKNOWN:Lcom/statsig/androidsdk/ParamType;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/statsig/androidsdk/ParamType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/ParamType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "boolean"

    .line 6
    const-string v3, "BOOLEAN"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/ParamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->BOOLEAN:Lcom/statsig/androidsdk/ParamType;

    .line 13
    new-instance v0, Lcom/statsig/androidsdk/ParamType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "string"

    .line 18
    const-string v3, "STRING"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/ParamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->STRING:Lcom/statsig/androidsdk/ParamType;

    .line 25
    new-instance v0, Lcom/statsig/androidsdk/ParamType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "number"

    .line 30
    const-string v3, "NUMBER"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/ParamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->NUMBER:Lcom/statsig/androidsdk/ParamType;

    .line 37
    new-instance v0, Lcom/statsig/androidsdk/ParamType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "object"

    .line 42
    const-string v3, "OBJECT"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/ParamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->OBJECT:Lcom/statsig/androidsdk/ParamType;

    .line 49
    new-instance v0, Lcom/statsig/androidsdk/ParamType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "array"

    .line 54
    const-string v3, "ARRAY"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/ParamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->ARRAY:Lcom/statsig/androidsdk/ParamType;

    .line 61
    new-instance v0, Lcom/statsig/androidsdk/ParamType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "unknown"

    .line 66
    const-string v3, "UNKNOWN"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/ParamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->UNKNOWN:Lcom/statsig/androidsdk/ParamType;

    .line 73
    invoke-static {}, Lcom/statsig/androidsdk/ParamType;->$values()[Lcom/statsig/androidsdk/ParamType;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->$VALUES:[Lcom/statsig/androidsdk/ParamType;

    .line 79
    new-instance v0, Lcom/statsig/androidsdk/ParamType$Companion;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/ParamType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->Companion:Lcom/statsig/androidsdk/ParamType$Companion;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/statsig/androidsdk/ParamType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/ParamType;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/statsig/androidsdk/ParamType;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/statsig/androidsdk/ParamType;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/ParamType;
    .registers 2

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/ParamType;->$VALUES:[Lcom/statsig/androidsdk/ParamType;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/statsig/androidsdk/ParamType;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/ParamType;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/ParamType;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method

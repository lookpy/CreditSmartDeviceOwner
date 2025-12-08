.class final enum Lorg/apache/commons/lang3/time/DateUtils$ModifyType;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/DateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModifyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/time/DateUtils$ModifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

.field public static final enum CEILING:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

.field public static final enum ROUND:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

.field public static final enum TRUNCATE:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 3
    const-string v1, "TRUNCATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->TRUNCATE:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 11
    new-instance v1, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 13
    const-string v2, "ROUND"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->ROUND:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 21
    new-instance v2, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 23
    const-string v3, "CEILING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->CEILING:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 31
    filled-new-array {v0, v1, v2}, [Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->$VALUES:[Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/time/DateUtils$ModifyType;
    .registers 2

    .line 1
    const-class v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/time/DateUtils$ModifyType;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->$VALUES:[Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 9
    return-object v0
.end method

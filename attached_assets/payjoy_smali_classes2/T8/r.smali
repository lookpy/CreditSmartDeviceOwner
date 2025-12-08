.class public final enum LT8/r;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:LT8/r;

.field public static final enum b:LT8/r;

.field public static final enum c:LT8/r;

.field public static final enum d:LT8/r;

.field public static final enum e:LT8/r;

.field public static final synthetic f:[LT8/r;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LT8/r;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LT8/r;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LT8/r;->a:LT8/r;

    .line 11
    new-instance v0, LT8/r;

    .line 13
    const-string v1, "NOT_REQUIRED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LT8/r;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LT8/r;->b:LT8/r;

    .line 21
    new-instance v0, LT8/r;

    .line 23
    const-string v1, "REQUIRED_NOT_VERIFIED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LT8/r;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LT8/r;->c:LT8/r;

    .line 31
    new-instance v0, LT8/r;

    .line 33
    const-string v1, "REQUIRED_NOT_VERIFIED_RECHECK"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LT8/r;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LT8/r;->d:LT8/r;

    .line 41
    new-instance v0, LT8/r;

    .line 43
    const-string v1, "BOOT_BROADCAST_VERIFIED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LT8/r;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LT8/r;->e:LT8/r;

    .line 51
    invoke-static {}, LT8/r;->a()[LT8/r;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LT8/r;->f:[LT8/r;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[LT8/r;
    .registers 5

    .line 1
    sget-object v0, LT8/r;->a:LT8/r;

    .line 3
    sget-object v1, LT8/r;->b:LT8/r;

    .line 5
    sget-object v2, LT8/r;->c:LT8/r;

    .line 7
    sget-object v3, LT8/r;->d:LT8/r;

    .line 9
    sget-object v4, LT8/r;->e:LT8/r;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LT8/r;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LT8/r;
    .registers 6

    .line 1
    invoke-static {}, LT8/r;->values()[LT8/r;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_18

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 21
    return-object v3

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LT8/r;
    .registers 2

    .line 1
    const-class v0, LT8/r;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT8/r;

    .line 9
    return-object p0
.end method

.method public static values()[LT8/r;
    .registers 1

    .line 1
    sget-object v0, LT8/r;->f:[LT8/r;

    .line 3
    invoke-virtual {v0}, [LT8/r;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT8/r;

    .line 9
    return-object v0
.end method

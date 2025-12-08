.class public final enum LC/l;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:LC/l;

.field public static final enum b:LC/l;

.field public static final enum c:LC/l;

.field public static final enum d:LC/l;

.field public static final enum e:LC/l;

.field public static final enum f:LC/l;

.field public static final synthetic g:[LC/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LC/l;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LC/l;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LC/l;->a:LC/l;

    .line 11
    new-instance v0, LC/l;

    .line 13
    const-string v1, "INACTIVE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LC/l;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LC/l;->b:LC/l;

    .line 21
    new-instance v0, LC/l;

    .line 23
    const-string v1, "SEARCHING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LC/l;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LC/l;->c:LC/l;

    .line 31
    new-instance v0, LC/l;

    .line 33
    const-string v1, "FLASH_REQUIRED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LC/l;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LC/l;->d:LC/l;

    .line 41
    new-instance v0, LC/l;

    .line 43
    const-string v1, "CONVERGED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LC/l;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LC/l;->e:LC/l;

    .line 51
    new-instance v0, LC/l;

    .line 53
    const-string v1, "LOCKED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LC/l;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, LC/l;->f:LC/l;

    .line 61
    invoke-static {}, LC/l;->a()[LC/l;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LC/l;->g:[LC/l;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[LC/l;
    .registers 6

    .line 1
    sget-object v0, LC/l;->a:LC/l;

    .line 3
    sget-object v1, LC/l;->b:LC/l;

    .line 5
    sget-object v2, LC/l;->c:LC/l;

    .line 7
    sget-object v3, LC/l;->d:LC/l;

    .line 9
    sget-object v4, LC/l;->e:LC/l;

    .line 11
    sget-object v5, LC/l;->f:LC/l;

    .line 13
    filled-new-array/range {v0 .. v5}, [LC/l;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LC/l;
    .registers 2

    .line 1
    const-class v0, LC/l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC/l;

    .line 9
    return-object p0
.end method

.method public static values()[LC/l;
    .registers 1

    .line 1
    sget-object v0, LC/l;->g:[LC/l;

    .line 3
    invoke-virtual {v0}, [LC/l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC/l;

    .line 9
    return-object v0
.end method

.class public final enum LC/m;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:LC/m;

.field public static final enum b:LC/m;

.field public static final enum c:LC/m;

.field public static final enum d:LC/m;

.field public static final enum e:LC/m;

.field public static final enum f:LC/m;

.field public static final enum g:LC/m;

.field public static final synthetic h:[LC/m;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LC/m;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LC/m;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LC/m;->a:LC/m;

    .line 11
    new-instance v0, LC/m;

    .line 13
    const-string v1, "INACTIVE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LC/m;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LC/m;->b:LC/m;

    .line 21
    new-instance v0, LC/m;

    .line 23
    const-string v1, "SCANNING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LC/m;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LC/m;->c:LC/m;

    .line 31
    new-instance v0, LC/m;

    .line 33
    const-string v1, "PASSIVE_FOCUSED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LC/m;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LC/m;->d:LC/m;

    .line 41
    new-instance v0, LC/m;

    .line 43
    const-string v1, "PASSIVE_NOT_FOCUSED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LC/m;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LC/m;->e:LC/m;

    .line 51
    new-instance v0, LC/m;

    .line 53
    const-string v1, "LOCKED_FOCUSED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LC/m;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, LC/m;->f:LC/m;

    .line 61
    new-instance v0, LC/m;

    .line 63
    const-string v1, "LOCKED_NOT_FOCUSED"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LC/m;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, LC/m;->g:LC/m;

    .line 71
    invoke-static {}, LC/m;->a()[LC/m;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LC/m;->h:[LC/m;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[LC/m;
    .registers 7

    .line 1
    sget-object v0, LC/m;->a:LC/m;

    .line 3
    sget-object v1, LC/m;->b:LC/m;

    .line 5
    sget-object v2, LC/m;->c:LC/m;

    .line 7
    sget-object v3, LC/m;->d:LC/m;

    .line 9
    sget-object v4, LC/m;->e:LC/m;

    .line 11
    sget-object v5, LC/m;->f:LC/m;

    .line 13
    sget-object v6, LC/m;->g:LC/m;

    .line 15
    filled-new-array/range {v0 .. v6}, [LC/m;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LC/m;
    .registers 2

    .line 1
    const-class v0, LC/m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC/m;

    .line 9
    return-object p0
.end method

.method public static values()[LC/m;
    .registers 1

    .line 1
    sget-object v0, LC/m;->h:[LC/m;

    .line 3
    invoke-virtual {v0}, [LC/m;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC/m;

    .line 9
    return-object v0
.end method

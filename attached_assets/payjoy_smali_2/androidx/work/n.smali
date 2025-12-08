.class public final enum Landroidx/work/n;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:Landroidx/work/n;

.field public static final enum b:Landroidx/work/n;

.field public static final enum c:Landroidx/work/n;

.field public static final enum d:Landroidx/work/n;

.field public static final enum e:Landroidx/work/n;

.field public static final enum f:Landroidx/work/n;

.field public static final synthetic g:[Landroidx/work/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/work/n;

    .line 3
    const-string v1, "NOT_REQUIRED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/n;->a:Landroidx/work/n;

    .line 11
    new-instance v0, Landroidx/work/n;

    .line 13
    const-string v1, "CONNECTED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/work/n;->b:Landroidx/work/n;

    .line 21
    new-instance v0, Landroidx/work/n;

    .line 23
    const-string v1, "UNMETERED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/work/n;->c:Landroidx/work/n;

    .line 31
    new-instance v0, Landroidx/work/n;

    .line 33
    const-string v1, "NOT_ROAMING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/work/n;->d:Landroidx/work/n;

    .line 41
    new-instance v0, Landroidx/work/n;

    .line 43
    const-string v1, "METERED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/work/n;->e:Landroidx/work/n;

    .line 51
    new-instance v0, Landroidx/work/n;

    .line 53
    const-string v1, "TEMPORARILY_UNMETERED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/work/n;->f:Landroidx/work/n;

    .line 61
    invoke-static {}, Landroidx/work/n;->a()[Landroidx/work/n;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/work/n;->g:[Landroidx/work/n;

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

.method public static final synthetic a()[Landroidx/work/n;
    .registers 6

    .line 1
    sget-object v0, Landroidx/work/n;->a:Landroidx/work/n;

    .line 3
    sget-object v1, Landroidx/work/n;->b:Landroidx/work/n;

    .line 5
    sget-object v2, Landroidx/work/n;->c:Landroidx/work/n;

    .line 7
    sget-object v3, Landroidx/work/n;->d:Landroidx/work/n;

    .line 9
    sget-object v4, Landroidx/work/n;->e:Landroidx/work/n;

    .line 11
    sget-object v5, Landroidx/work/n;->f:Landroidx/work/n;

    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/work/n;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/n;
    .registers 2

    .line 1
    const-class v0, Landroidx/work/n;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/n;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/n;
    .registers 1

    .line 1
    sget-object v0, Landroidx/work/n;->g:[Landroidx/work/n;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/n;

    .line 9
    return-object v0
.end method

.class public final enum Lg9/m;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:Lg9/m;

.field public static final enum b:Lg9/m;

.field public static final enum c:Lg9/m;

.field public static final enum d:Lg9/m;

.field public static final synthetic e:[Lg9/m;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lg9/m;

    .line 3
    const-string v1, "SUCCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg9/m;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lg9/m;->a:Lg9/m;

    .line 11
    new-instance v0, Lg9/m;

    .line 13
    const-string v1, "FAILURE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lg9/m;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lg9/m;->b:Lg9/m;

    .line 21
    new-instance v0, Lg9/m;

    .line 23
    const-string v1, "NO_NETWORK"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lg9/m;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lg9/m;->c:Lg9/m;

    .line 31
    new-instance v0, Lg9/m;

    .line 33
    const-string v1, "CLOSED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lg9/m;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lg9/m;->d:Lg9/m;

    .line 41
    invoke-static {}, Lg9/m;->a()[Lg9/m;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lg9/m;->e:[Lg9/m;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lg9/m;
    .registers 4

    .line 1
    sget-object v0, Lg9/m;->a:Lg9/m;

    .line 3
    sget-object v1, Lg9/m;->b:Lg9/m;

    .line 5
    sget-object v2, Lg9/m;->c:Lg9/m;

    .line 7
    sget-object v3, Lg9/m;->d:Lg9/m;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lg9/m;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/m;
    .registers 2

    .line 1
    const-class v0, Lg9/m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg9/m;

    .line 9
    return-object p0
.end method

.method public static values()[Lg9/m;
    .registers 1

    .line 1
    sget-object v0, Lg9/m;->e:[Lg9/m;

    .line 3
    invoke-virtual {v0}, [Lg9/m;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg9/m;

    .line 9
    return-object v0
.end method

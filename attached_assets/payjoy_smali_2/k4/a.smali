.class public final enum Lk4/a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:Lk4/a;

.field public static final enum b:Lk4/a;

.field public static final enum c:Lk4/a;

.field public static final enum d:Lk4/a;

.field public static final enum e:Lk4/a;

.field public static final synthetic f:[Lk4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lk4/a;

    .line 3
    const-string v1, "LOCAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk4/a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lk4/a;->a:Lk4/a;

    .line 11
    new-instance v1, Lk4/a;

    .line 13
    const-string v2, "REMOTE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lk4/a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lk4/a;->b:Lk4/a;

    .line 21
    new-instance v2, Lk4/a;

    .line 23
    const-string v3, "DATA_DISK_CACHE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lk4/a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lk4/a;->c:Lk4/a;

    .line 31
    new-instance v3, Lk4/a;

    .line 33
    const-string v4, "RESOURCE_DISK_CACHE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lk4/a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lk4/a;->d:Lk4/a;

    .line 41
    new-instance v4, Lk4/a;

    .line 43
    const-string v5, "MEMORY_CACHE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lk4/a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lk4/a;->e:Lk4/a;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lk4/a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lk4/a;->f:[Lk4/a;

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

.method public static valueOf(Ljava/lang/String;)Lk4/a;
    .registers 2

    .line 1
    const-class v0, Lk4/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk4/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lk4/a;
    .registers 1

    .line 1
    sget-object v0, Lk4/a;->f:[Lk4/a;

    .line 3
    invoke-virtual {v0}, [Lk4/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk4/a;

    .line 9
    return-object v0
.end method

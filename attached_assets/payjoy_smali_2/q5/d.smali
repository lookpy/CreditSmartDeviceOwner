.class public final enum Lq5/d;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:Lq5/d;

.field public static final enum b:Lq5/d;

.field public static final enum c:Lq5/d;

.field public static final enum d:Lq5/d;

.field public static final enum e:Lq5/d;

.field public static final enum f:Lq5/d;

.field public static final synthetic g:[Lq5/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq5/d;

    .line 3
    const-string v1, "NETWORK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq5/d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lq5/d;->a:Lq5/d;

    .line 11
    new-instance v0, Lq5/d;

    .line 13
    const-string v1, "SOURCE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lq5/d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lq5/d;->b:Lq5/d;

    .line 21
    new-instance v0, Lq5/d;

    .line 23
    const-string v1, "CONSOLE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lq5/d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lq5/d;->c:Lq5/d;

    .line 31
    new-instance v0, Lq5/d;

    .line 33
    const-string v1, "LOGGER"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lq5/d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lq5/d;->d:Lq5/d;

    .line 41
    new-instance v0, Lq5/d;

    .line 43
    const-string v1, "AGENT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lq5/d;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lq5/d;->e:Lq5/d;

    .line 51
    new-instance v0, Lq5/d;

    .line 53
    const-string v1, "WEBVIEW"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lq5/d;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lq5/d;->f:Lq5/d;

    .line 61
    invoke-static {}, Lq5/d;->a()[Lq5/d;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lq5/d;->g:[Lq5/d;

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

.method public static final synthetic a()[Lq5/d;
    .registers 6

    .line 1
    sget-object v0, Lq5/d;->a:Lq5/d;

    .line 3
    sget-object v1, Lq5/d;->b:Lq5/d;

    .line 5
    sget-object v2, Lq5/d;->c:Lq5/d;

    .line 7
    sget-object v3, Lq5/d;->d:Lq5/d;

    .line 9
    sget-object v4, Lq5/d;->e:Lq5/d;

    .line 11
    sget-object v5, Lq5/d;->f:Lq5/d;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lq5/d;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/d;
    .registers 2

    .line 1
    const-class v0, Lq5/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lq5/d;
    .registers 1

    .line 1
    sget-object v0, Lq5/d;->g:[Lq5/d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/d;

    .line 9
    return-object v0
.end method

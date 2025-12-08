.class public final enum Lqa/a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:Lqa/a;

.field public static final enum b:Lqa/a;

.field public static final enum c:Lqa/a;

.field public static final enum d:Lqa/a;

.field public static final enum e:Lqa/a;

.field public static final enum f:Lqa/a;

.field public static final synthetic g:[Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lqa/a;

    .line 3
    const-string v1, "IdentifyProfile"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqa/a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lqa/a;->a:Lqa/a;

    .line 11
    new-instance v0, Lqa/a;

    .line 13
    const-string v1, "TrackEvent"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lqa/a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lqa/a;->b:Lqa/a;

    .line 21
    new-instance v0, Lqa/a;

    .line 23
    const-string v1, "RegisterDeviceToken"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lqa/a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lqa/a;->c:Lqa/a;

    .line 31
    new-instance v0, Lqa/a;

    .line 33
    const-string v1, "DeletePushToken"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lqa/a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lqa/a;->d:Lqa/a;

    .line 41
    new-instance v0, Lqa/a;

    .line 43
    const-string v1, "TrackPushMetric"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lqa/a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lqa/a;->e:Lqa/a;

    .line 51
    new-instance v0, Lqa/a;

    .line 53
    const-string v1, "TrackDeliveryEvent"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lqa/a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lqa/a;->f:Lqa/a;

    .line 61
    invoke-static {}, Lqa/a;->a()[Lqa/a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lqa/a;->g:[Lqa/a;

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

.method public static final synthetic a()[Lqa/a;
    .registers 6

    .line 1
    sget-object v0, Lqa/a;->a:Lqa/a;

    .line 3
    sget-object v1, Lqa/a;->b:Lqa/a;

    .line 5
    sget-object v2, Lqa/a;->c:Lqa/a;

    .line 7
    sget-object v3, Lqa/a;->d:Lqa/a;

    .line 9
    sget-object v4, Lqa/a;->e:Lqa/a;

    .line 11
    sget-object v5, Lqa/a;->f:Lqa/a;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lqa/a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/a;
    .registers 2

    .line 1
    const-class v0, Lqa/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqa/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lqa/a;
    .registers 1

    .line 1
    sget-object v0, Lqa/a;->g:[Lqa/a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqa/a;

    .line 9
    return-object v0
.end method

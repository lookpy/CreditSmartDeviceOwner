.class public final enum Lcom/segment/analytics/kotlin/core/h$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/segment/analytics/kotlin/core/h$b;

.field public static final enum c:Lcom/segment/analytics/kotlin/core/h$b;

.field public static final enum d:Lcom/segment/analytics/kotlin/core/h$b;

.field public static final enum e:Lcom/segment/analytics/kotlin/core/h$b;

.field public static final enum f:Lcom/segment/analytics/kotlin/core/h$b;

.field public static final enum g:Lcom/segment/analytics/kotlin/core/h$b;

.field public static final enum h:Lcom/segment/analytics/kotlin/core/h$b;

.field public static final enum i:Lcom/segment/analytics/kotlin/core/h$b;

.field public static final enum j:Lcom/segment/analytics/kotlin/core/h$b;

.field public static final synthetic k:[Lcom/segment/analytics/kotlin/core/h$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "segment.userId"

    .line 6
    const-string v3, "UserId"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/segment/analytics/kotlin/core/h$b;->b:Lcom/segment/analytics/kotlin/core/h$b;

    .line 13
    new-instance v0, Lcom/segment/analytics/kotlin/core/h$b;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "segment.traits"

    .line 18
    const-string v3, "Traits"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/segment/analytics/kotlin/core/h$b;->c:Lcom/segment/analytics/kotlin/core/h$b;

    .line 25
    new-instance v0, Lcom/segment/analytics/kotlin/core/h$b;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "segment.anonymousId"

    .line 30
    const-string v3, "AnonymousId"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/segment/analytics/kotlin/core/h$b;->d:Lcom/segment/analytics/kotlin/core/h$b;

    .line 37
    new-instance v0, Lcom/segment/analytics/kotlin/core/h$b;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "segment.settings"

    .line 42
    const-string v3, "Settings"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/segment/analytics/kotlin/core/h$b;->e:Lcom/segment/analytics/kotlin/core/h$b;

    .line 49
    new-instance v0, Lcom/segment/analytics/kotlin/core/h$b;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "segment.events"

    .line 54
    const-string v3, "Events"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/segment/analytics/kotlin/core/h$b;->f:Lcom/segment/analytics/kotlin/core/h$b;

    .line 61
    new-instance v0, Lcom/segment/analytics/kotlin/core/h$b;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "segment.app.version"

    .line 66
    const-string v3, "AppVersion"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/segment/analytics/kotlin/core/h$b;->g:Lcom/segment/analytics/kotlin/core/h$b;

    .line 73
    new-instance v0, Lcom/segment/analytics/kotlin/core/h$b;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "segment.app.build"

    .line 78
    const-string v3, "AppBuild"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/segment/analytics/kotlin/core/h$b;->h:Lcom/segment/analytics/kotlin/core/h$b;

    .line 85
    new-instance v0, Lcom/segment/analytics/kotlin/core/h$b;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "build"

    .line 90
    const-string v3, "LegacyAppBuild"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/segment/analytics/kotlin/core/h$b;->i:Lcom/segment/analytics/kotlin/core/h$b;

    .line 97
    new-instance v0, Lcom/segment/analytics/kotlin/core/h$b;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "segment.device.id"

    .line 103
    const-string v3, "DeviceId"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/segment/analytics/kotlin/core/h$b;->j:Lcom/segment/analytics/kotlin/core/h$b;

    .line 110
    invoke-static {}, Lcom/segment/analytics/kotlin/core/h$b;->a()[Lcom/segment/analytics/kotlin/core/h$b;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/segment/analytics/kotlin/core/h$b;->k:[Lcom/segment/analytics/kotlin/core/h$b;

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/h$b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/segment/analytics/kotlin/core/h$b;
    .registers 9

    .line 1
    sget-object v0, Lcom/segment/analytics/kotlin/core/h$b;->b:Lcom/segment/analytics/kotlin/core/h$b;

    .line 3
    sget-object v1, Lcom/segment/analytics/kotlin/core/h$b;->c:Lcom/segment/analytics/kotlin/core/h$b;

    .line 5
    sget-object v2, Lcom/segment/analytics/kotlin/core/h$b;->d:Lcom/segment/analytics/kotlin/core/h$b;

    .line 7
    sget-object v3, Lcom/segment/analytics/kotlin/core/h$b;->e:Lcom/segment/analytics/kotlin/core/h$b;

    .line 9
    sget-object v4, Lcom/segment/analytics/kotlin/core/h$b;->f:Lcom/segment/analytics/kotlin/core/h$b;

    .line 11
    sget-object v5, Lcom/segment/analytics/kotlin/core/h$b;->g:Lcom/segment/analytics/kotlin/core/h$b;

    .line 13
    sget-object v6, Lcom/segment/analytics/kotlin/core/h$b;->h:Lcom/segment/analytics/kotlin/core/h$b;

    .line 15
    sget-object v7, Lcom/segment/analytics/kotlin/core/h$b;->i:Lcom/segment/analytics/kotlin/core/h$b;

    .line 17
    sget-object v8, Lcom/segment/analytics/kotlin/core/h$b;->j:Lcom/segment/analytics/kotlin/core/h$b;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/segment/analytics/kotlin/core/h$b;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/h$b;
    .registers 2

    .line 1
    const-class v0, Lcom/segment/analytics/kotlin/core/h$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/segment/analytics/kotlin/core/h$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/segment/analytics/kotlin/core/h$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/segment/analytics/kotlin/core/h$b;->k:[Lcom/segment/analytics/kotlin/core/h$b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/segment/analytics/kotlin/core/h$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/h$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

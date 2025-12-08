.class public final enum Lc0/G$d;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lc0/G$d;

.field public static final enum b:Lc0/G$d;

.field public static final enum c:Lc0/G$d;

.field public static final enum d:Lc0/G$d;

.field public static final enum e:Lc0/G$d;

.field public static final enum f:Lc0/G$d;

.field public static final enum g:Lc0/G$d;

.field public static final enum h:Lc0/G$d;

.field public static final enum i:Lc0/G$d;

.field public static final synthetic j:[Lc0/G$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc0/G$d;

    .line 3
    const-string v1, "CONFIGURED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc0/G$d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc0/G$d;->a:Lc0/G$d;

    .line 11
    new-instance v0, Lc0/G$d;

    .line 13
    const-string v1, "STARTED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc0/G$d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lc0/G$d;->b:Lc0/G$d;

    .line 21
    new-instance v0, Lc0/G$d;

    .line 23
    const-string v1, "PAUSED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc0/G$d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lc0/G$d;->c:Lc0/G$d;

    .line 31
    new-instance v0, Lc0/G$d;

    .line 33
    const-string v1, "STOPPING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lc0/G$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lc0/G$d;->d:Lc0/G$d;

    .line 41
    new-instance v0, Lc0/G$d;

    .line 43
    const-string v1, "PENDING_START"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lc0/G$d;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lc0/G$d;->e:Lc0/G$d;

    .line 51
    new-instance v0, Lc0/G$d;

    .line 53
    const-string v1, "PENDING_START_PAUSED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lc0/G$d;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lc0/G$d;->f:Lc0/G$d;

    .line 61
    new-instance v0, Lc0/G$d;

    .line 63
    const-string v1, "PENDING_RELEASE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lc0/G$d;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lc0/G$d;->g:Lc0/G$d;

    .line 71
    new-instance v0, Lc0/G$d;

    .line 73
    const-string v1, "ERROR"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lc0/G$d;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lc0/G$d;->h:Lc0/G$d;

    .line 81
    new-instance v0, Lc0/G$d;

    .line 83
    const-string v1, "RELEASED"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lc0/G$d;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lc0/G$d;->i:Lc0/G$d;

    .line 92
    invoke-static {}, Lc0/G$d;->a()[Lc0/G$d;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lc0/G$d;->j:[Lc0/G$d;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lc0/G$d;
    .registers 9

    .line 1
    sget-object v0, Lc0/G$d;->a:Lc0/G$d;

    .line 3
    sget-object v1, Lc0/G$d;->b:Lc0/G$d;

    .line 5
    sget-object v2, Lc0/G$d;->c:Lc0/G$d;

    .line 7
    sget-object v3, Lc0/G$d;->d:Lc0/G$d;

    .line 9
    sget-object v4, Lc0/G$d;->e:Lc0/G$d;

    .line 11
    sget-object v5, Lc0/G$d;->f:Lc0/G$d;

    .line 13
    sget-object v6, Lc0/G$d;->g:Lc0/G$d;

    .line 15
    sget-object v7, Lc0/G$d;->h:Lc0/G$d;

    .line 17
    sget-object v8, Lc0/G$d;->i:Lc0/G$d;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lc0/G$d;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc0/G$d;
    .registers 2

    .line 1
    const-class v0, Lc0/G$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc0/G$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lc0/G$d;
    .registers 1

    .line 1
    sget-object v0, Lc0/G$d;->j:[Lc0/G$d;

    .line 3
    invoke-virtual {v0}, [Lc0/G$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc0/G$d;

    .line 9
    return-object v0
.end method

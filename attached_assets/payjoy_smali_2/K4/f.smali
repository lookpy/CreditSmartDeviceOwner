.class public final enum LK4/f;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum b:LK4/f;

.field public static final enum c:LK4/f;

.field public static final enum d:LK4/f;

.field public static final enum e:LK4/f;

.field public static final synthetic f:[LK4/f;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LK4/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x64

    .line 6
    const-string v4, "FREQUENT"

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, LK4/f;-><init>(Ljava/lang/String;IJ)V

    .line 11
    sput-object v0, LK4/f;->b:LK4/f;

    .line 13
    new-instance v0, LK4/f;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1f4

    .line 18
    const-string v4, "AVERAGE"

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, LK4/f;-><init>(Ljava/lang/String;IJ)V

    .line 23
    sput-object v0, LK4/f;->c:LK4/f;

    .line 25
    new-instance v0, LK4/f;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 30
    const-string v4, "RARE"

    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, LK4/f;-><init>(Ljava/lang/String;IJ)V

    .line 35
    sput-object v0, LK4/f;->d:LK4/f;

    .line 37
    new-instance v0, LK4/f;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    const-string v4, "NEVER"

    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, LK4/f;-><init>(Ljava/lang/String;IJ)V

    .line 47
    sput-object v0, LK4/f;->e:LK4/f;

    .line 49
    invoke-static {}, LK4/f;->a()[LK4/f;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LK4/f;->f:[LK4/f;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-wide p3, p0, LK4/f;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()[LK4/f;
    .registers 4

    .line 1
    sget-object v0, LK4/f;->b:LK4/f;

    .line 3
    sget-object v1, LK4/f;->c:LK4/f;

    .line 5
    sget-object v2, LK4/f;->d:LK4/f;

    .line 7
    sget-object v3, LK4/f;->e:LK4/f;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LK4/f;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK4/f;
    .registers 2

    .line 1
    const-class v0, LK4/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK4/f;

    .line 9
    return-object p0
.end method

.method public static values()[LK4/f;
    .registers 1

    .line 1
    sget-object v0, LK4/f;->f:[LK4/f;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK4/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LK4/f;->a:J

    .line 3
    return-wide v0
.end method

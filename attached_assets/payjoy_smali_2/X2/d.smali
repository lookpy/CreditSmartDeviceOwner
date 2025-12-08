.class public final enum LX2/d;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum b:LX2/d;

.field public static final enum c:LX2/d;

.field public static final enum d:LX2/d;

.field public static final enum e:LX2/d;

.field public static final enum f:LX2/d;

.field public static final synthetic g:[LX2/d;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LX2/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-string v4, "DEX_FILES"

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, LX2/d;-><init>(Ljava/lang/String;IJ)V

    .line 11
    sput-object v0, LX2/d;->b:LX2/d;

    .line 13
    new-instance v0, LX2/d;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    const-string v4, "EXTRA_DESCRIPTORS"

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, LX2/d;-><init>(Ljava/lang/String;IJ)V

    .line 23
    sput-object v0, LX2/d;->c:LX2/d;

    .line 25
    new-instance v0, LX2/d;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 30
    const-string v4, "CLASSES"

    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, LX2/d;-><init>(Ljava/lang/String;IJ)V

    .line 35
    sput-object v0, LX2/d;->d:LX2/d;

    .line 37
    new-instance v0, LX2/d;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 42
    const-string v4, "METHODS"

    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, LX2/d;-><init>(Ljava/lang/String;IJ)V

    .line 47
    sput-object v0, LX2/d;->e:LX2/d;

    .line 49
    new-instance v0, LX2/d;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 54
    const-string v4, "AGGREGATION_COUNT"

    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, LX2/d;-><init>(Ljava/lang/String;IJ)V

    .line 59
    sput-object v0, LX2/d;->f:LX2/d;

    .line 61
    invoke-static {}, LX2/d;->a()[LX2/d;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX2/d;->g:[LX2/d;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-wide p3, p0, LX2/d;->a:J

    .line 6
    return-void
.end method

.method public static synthetic a()[LX2/d;
    .registers 5

    .line 1
    sget-object v0, LX2/d;->b:LX2/d;

    .line 3
    sget-object v1, LX2/d;->c:LX2/d;

    .line 5
    sget-object v2, LX2/d;->d:LX2/d;

    .line 7
    sget-object v3, LX2/d;->e:LX2/d;

    .line 9
    sget-object v4, LX2/d;->f:LX2/d;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LX2/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX2/d;
    .registers 2

    .line 1
    const-class v0, LX2/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX2/d;

    .line 9
    return-object p0
.end method

.method public static values()[LX2/d;
    .registers 1

    .line 1
    sget-object v0, LX2/d;->g:[LX2/d;

    .line 3
    invoke-virtual {v0}, [LX2/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX2/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LX2/d;->a:J

    .line 3
    return-wide v0
.end method

.class public final LO8/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:LO8/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LO8/d;

    .line 3
    invoke-direct {v0}, LO8/d;-><init>()V

    .line 6
    sput-object v0, LO8/d;->f:LO8/d;

    .line 8
    const-string v0, "2.pool.ntp.org"

    .line 10
    const-string v1, "3.pool.ntp.org"

    .line 12
    const-string v2, "0.pool.ntp.org"

    .line 14
    const-string v3, "1.pool.ntp.org"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LO8/d;->a:Ljava/util/List;

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    const-wide/16 v1, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    move-result-wide v3

    .line 34
    sput-wide v3, LO8/d;->b:J

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LO8/d;->c:J

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    const-wide/16 v1, 0x6

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    move-result-wide v1

    .line 50
    sput-wide v1, LO8/d;->d:J

    .line 52
    const-wide/16 v1, 0x5

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    move-result-wide v0

    .line 58
    sput-wide v0, LO8/d;->e:J

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    sget-wide v0, LO8/d;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    sget-wide v0, LO8/d;->e:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    sget-wide v0, LO8/d;->c:J

    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, LO8/d;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final e()J
    .registers 3

    .line 1
    sget-wide v0, LO8/d;->d:J

    .line 3
    return-wide v0
.end method

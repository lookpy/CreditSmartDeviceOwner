.class public abstract Lcb/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "\\W+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcb/e;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "[^\\w\\-.]+"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcb/e;->b:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "[^\\w\\-./]+"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcb/e;->c:Ljava/util/regex/Pattern;

    .line 25
    new-instance v0, Lhb/r;

    .line 27
    invoke-direct {v0}, Lhb/r;-><init>()V

    .line 30
    invoke-virtual {v0}, Lhb/r;->d()F

    .line 33
    move-result v0

    .line 34
    const v1, 0x461c4000  # 10000.0f

    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-long v0, v0

    .line 39
    sput-wide v0, Lcb/e;->d:J

    .line 41
    return-void
.end method

.method public static a(JLjava/util/Collection;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static b(J)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    sub-long/2addr p0, v0

    .line 4
    sget-wide v0, Lcb/e;->d:J

    .line 6
    sub-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static c(J)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long v0, p0, v0

    .line 5
    const-wide/16 v2, 0xa

    .line 7
    div-long/2addr v0, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long p0, p0, v2

    .line 13
    if-ltz p0, :cond_f

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 p0, 0x1

    .line 18
    sub-long/2addr v0, p0

    .line 19
    return-wide v0
.end method

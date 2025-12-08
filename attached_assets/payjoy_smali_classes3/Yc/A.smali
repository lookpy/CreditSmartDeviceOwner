.class public final LYc/A;
.super LZc/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:J

.field public b:Lsb/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LZc/c;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, LYc/A;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, LYc/y;

    .line 3
    invoke-virtual {p0, p1}, LYc/A;->c(LYc/y;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lsb/e;
    .registers 2

    .line 1
    check-cast p1, LYc/y;

    .line 3
    invoke-virtual {p0, p1}, LYc/A;->d(LYc/y;)[Lsb/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(LYc/y;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, LYc/A;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p1}, LYc/y;->W()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LYc/A;->a:J

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public d(LYc/y;)[Lsb/e;
    .registers 6

    .line 1
    iget-wide v0, p0, LYc/A;->a:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, LYc/A;->a:J

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LYc/A;->b:Lsb/e;

    .line 10
    invoke-virtual {p1, v0, v1}, LYc/y;->V(J)[Lsb/e;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

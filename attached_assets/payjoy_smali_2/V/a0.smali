.class public abstract LV/a0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(JJLV/b;)LV/a0;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ltz v2, :cond_a

    .line 9
    move v2, v4

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v3

    .line 12
    :goto_b
    const-string v5, "duration must be positive value."

    .line 14
    invoke-static {v2, v5}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 17
    cmp-long v0, p2, v0

    .line 19
    if-ltz v0, :cond_15

    .line 21
    move v3, v4

    .line 22
    :cond_15
    const-string v0, "bytes must be positive value."

    .line 24
    invoke-static {v3, v0}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 27
    new-instance v4, LV/l;

    .line 29
    move-wide v5, p0

    .line 30
    move-wide v7, p2

    .line 31
    move-object v9, p4

    .line 32
    invoke-direct/range {v4 .. v9}, LV/l;-><init>(JJLV/b;)V

    .line 35
    return-object v4
.end method


# virtual methods
.method public abstract a()LV/b;
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.class public abstract Lfb/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/b$a;,
        Lfb/b$b;
    }
.end annotation


# instance fields
.field public a:Lfb/c;

.field public b:J


# direct methods
.method public constructor <init>(Lfb/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb/b;->a:Lfb/c;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lfb/b;->b:J

    .line 12
    return-void
.end method

.method public static synthetic b(Lfb/b;)Lfb/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lfb/b;->a:Lfb/c;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lfb/b;Lfb/c;)Lfb/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/b;->a:Lfb/c;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lfb/b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lfb/b;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lfb/b;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lfb/b;->b:J

    .line 3
    return-wide p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfb/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lfb/b;

    .line 13
    iget-wide v3, p0, Lfb/b;->b:J

    .line 15
    iget-wide v5, p1, Lfb/b;->b:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_1b

    .line 21
    iget-object p0, p0, Lfb/b;->a:Lfb/c;

    .line 23
    iget-object p1, p1, Lfb/b;->a:Lfb/c;

    .line 25
    if-ne p0, p1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lfb/b;->a:Lfb/c;

    .line 3
    iget-wide v1, p0, Lfb/b;->b:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lhb/o;->b([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

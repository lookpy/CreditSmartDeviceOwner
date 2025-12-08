.class public final LMa/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[LMa/b$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LMa/b$b;->a:I

    .line 6
    new-array v0, p1, [LMa/b$c;

    .line 8
    iput-object v0, p0, LMa/b$b;->b:[LMa/b$c;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p1, :cond_18

    .line 13
    iget-object v1, p0, LMa/b$b;->b:[LMa/b$c;

    .line 15
    new-instance v2, LMa/b$c;

    .line 17
    invoke-direct {v2, p2}, LMa/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    aput-object v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public a()LMa/b$c;
    .registers 7

    .line 1
    iget v0, p0, LMa/b$b;->a:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p0, LMa/b;->h:LMa/b$c;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v1, p0, LMa/b$b;->b:[LMa/b$c;

    .line 10
    iget-wide v2, p0, LMa/b$b;->c:J

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    add-long/2addr v4, v2

    .line 15
    iput-wide v4, p0, LMa/b$b;->c:J

    .line 17
    int-to-long v4, v0

    .line 18
    rem-long/2addr v2, v4

    .line 19
    long-to-int p0, v2

    .line 20
    aget-object p0, v1, p0

    .line 22
    return-object p0
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object p0, p0, LMa/b$b;->b:[LMa/b$c;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_e

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2}, LMa/h;->dispose()V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

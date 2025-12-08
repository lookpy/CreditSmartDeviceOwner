.class public final Lnd/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnd/d$a;->c:I

    .line 7
    iput v0, p0, Lnd/d$a;->d:I

    .line 9
    iput v0, p0, Lnd/d$a;->e:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lnd/d;
    .registers 16

    .line 1
    new-instance v0, Lnd/d;

    .line 3
    iget-boolean v1, p0, Lnd/d$a;->a:Z

    .line 5
    iget-boolean v2, p0, Lnd/d$a;->b:Z

    .line 7
    iget v3, p0, Lnd/d$a;->c:I

    .line 9
    iget v8, p0, Lnd/d$a;->d:I

    .line 11
    iget v9, p0, Lnd/d$a;->e:I

    .line 13
    iget-boolean v10, p0, Lnd/d$a;->f:Z

    .line 15
    iget-boolean v11, p0, Lnd/d$a;->g:Z

    .line 17
    iget-boolean v12, p0, Lnd/d$a;->h:Z

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v14}, Lnd/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    return-object v0
.end method

.method public final b(J)I
    .registers 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long p0, p1, v0

    .line 6
    if-lez p0, :cond_b

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_b
    long-to-int p0, p1

    .line 13
    return p0
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Lnd/d$a;
    .registers 5

    .line 1
    const-string v0, "timeUnit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_13

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lnd/d$a;->b(J)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lnd/d$a;->d:I

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p2, "maxStale < 0: "

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final d()Lnd/d$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd/d$a;->a:Z

    .line 4
    return-object p0
.end method

.method public final e()Lnd/d$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd/d$a;->b:Z

    .line 4
    return-object p0
.end method

.method public final f()Lnd/d$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd/d$a;->f:Z

    .line 4
    return-object p0
.end method

.class public final LLa/b;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LDa/e;


# static fields
.field public static final f:Ljava/lang/Integer;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LLa/b;->f:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-static {p1}, LPa/p;->a(I)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, p0, LLa/b;->a:I

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    iput-object v0, p0, LLa/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    iput-object v0, p0, LLa/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    div-int/lit8 p1, p1, 0x4

    .line 32
    sget-object v0, LLa/b;->f:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, LLa/b;->e:I

    .line 44
    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 3

    .line 1
    long-to-int p1, p1

    .line 2
    iget p0, p0, LLa/b;->a:I

    .line 4
    and-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public c(JI)I
    .registers 4

    .line 1
    long-to-int p0, p1

    .line 2
    and-int/2addr p0, p3

    .line 3
    return p0
.end method

.method public clear()V
    .registers 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, LLa/b;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, LLa/b;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_0

    .line 14
    :cond_d
    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(J)V
    .registers 3

    .line 1
    iget-object p0, p0, LLa/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public g(J)V
    .registers 3

    .line 1
    iget-object p0, p0, LLa/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    iget-object v0, p0, LLa/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, LLa/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v0, v2

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-eqz p1, :cond_38

    .line 3
    iget v0, p0, LLa/b;->a:I

    .line 5
    iget-object v1, p0, LLa/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2, v0}, LLa/b;->c(JI)I

    .line 14
    move-result v3

    .line 15
    iget-wide v4, p0, LLa/b;->c:J

    .line 17
    cmp-long v4, v1, v4

    .line 19
    if-ltz v4, :cond_2d

    .line 21
    iget v4, p0, LLa/b;->e:I

    .line 23
    int-to-long v4, v4

    .line 24
    add-long/2addr v4, v1

    .line 25
    invoke-virtual {p0, v4, v5, v0}, LLa/b;->c(JI)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, LLa/b;->d(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    iput-wide v4, p0, LLa/b;->c:J

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    invoke-virtual {p0, v3}, LLa/b;->d(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0, v3, p1}, LLa/b;->f(ILjava/lang/Object;)V

    .line 49
    const-wide/16 v3, 0x1

    .line 51
    add-long/2addr v1, v3

    .line 52
    invoke-virtual {p0, v1, v2}, LLa/b;->g(J)V

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    const-string p1, "Null is not a valid element"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public poll()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, LLa/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LLa/b;->a(J)I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v2}, LLa/b;->d(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_12

    .line 18
    return-object v4

    .line 19
    :cond_12
    const-wide/16 v5, 0x1

    .line 21
    add-long/2addr v0, v5

    .line 22
    invoke-virtual {p0, v0, v1}, LLa/b;->e(J)V

    .line 25
    invoke-virtual {p0, v2, v4}, LLa/b;->f(ILjava/lang/Object;)V

    .line 28
    return-object v3
.end method

.class public abstract Lrd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lrd/d;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrd/a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lrd/a;->b:Z

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lrd/a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lrd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lrd/a;->b:Z

    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrd/a;->d:J

    .line 3
    return-wide v0
.end method

.method public final d()Lrd/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/a;->c:Lrd/d;

    .line 3
    return-object p0
.end method

.method public final e(Lrd/d;)V
    .registers 3

    .line 1
    const-string v0, "queue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrd/a;->c:Lrd/d;

    .line 8
    if-ne v0, p1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    if-nez v0, :cond_f

    .line 13
    iput-object p1, p0, Lrd/a;->c:Lrd/d;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "task is in multiple queues"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public abstract f()J
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lrd/a;->d:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

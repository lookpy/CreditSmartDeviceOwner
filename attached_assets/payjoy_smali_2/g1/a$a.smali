.class public final Lg1/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LQ1/d;

.field public b:LQ1/t;

.field public c:Le1/y;

.field public d:J


# direct methods
.method public constructor <init>(LQ1/d;LQ1/t;Le1/y;J)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg1/a$a;->a:LQ1/d;

    .line 4
    iput-object p2, p0, Lg1/a$a;->b:LQ1/t;

    .line 5
    iput-object p3, p0, Lg1/a$a;->c:Le1/y;

    .line 6
    iput-wide p4, p0, Lg1/a$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(LQ1/d;LQ1/t;Le1/y;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_8

    .line 7
    invoke-static {}, Lg1/e;->a()LQ1/d;

    move-result-object p1

    :cond_8
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_f

    .line 8
    sget-object p2, LQ1/t;->a:LQ1/t;

    :cond_f
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_19

    .line 9
    new-instance p3, Lg1/i;

    invoke-direct {p3}, Lg1/i;-><init>()V

    :cond_19
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_24

    .line 10
    sget-object p1, Ld1/l;->b:Ld1/l$a;

    invoke-virtual {p1}, Ld1/l$a;->b()J

    move-result-wide p4

    :cond_24
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lg1/a$a;-><init>(LQ1/d;LQ1/t;Le1/y;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LQ1/d;LQ1/t;Le1/y;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lg1/a$a;-><init>(LQ1/d;LQ1/t;Le1/y;J)V

    return-void
.end method


# virtual methods
.method public final a()LQ1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/a$a;->a:LQ1/d;

    .line 3
    return-object p0
.end method

.method public final b()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/a$a;->b:LQ1/t;

    .line 3
    return-object p0
.end method

.method public final c()Le1/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/a$a;->c:Le1/y;

    .line 3
    return-object p0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg1/a$a;->d:J

    .line 3
    return-wide v0
.end method

.method public final e()Le1/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/a$a;->c:Le1/y;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lg1/a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lg1/a$a;

    .line 13
    iget-object v1, p0, Lg1/a$a;->a:LQ1/d;

    .line 15
    iget-object v3, p1, Lg1/a$a;->a:LQ1/d;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lg1/a$a;->b:LQ1/t;

    .line 26
    iget-object v3, p1, Lg1/a$a;->b:LQ1/t;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lg1/a$a;->c:Le1/y;

    .line 33
    iget-object v3, p1, Lg1/a$a;->c:Le1/y;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Lg1/a$a;->d:J

    .line 44
    iget-wide p0, p1, Lg1/a$a;->d:J

    .line 46
    invoke-static {v3, v4, p0, p1}, Ld1/l;->f(JJ)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final f()LQ1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/a$a;->a:LQ1/d;

    .line 3
    return-object p0
.end method

.method public final g()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/a$a;->b:LQ1/t;

    .line 3
    return-object p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg1/a$a;->d:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lg1/a$a;->a:LQ1/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lg1/a$a;->b:LQ1/t;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lg1/a$a;->c:Le1/y;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lg1/a$a;->d:J

    .line 29
    invoke-static {v1, v2}, Ld1/l;->k(J)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final i(Le1/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/a$a;->c:Le1/y;

    .line 3
    return-void
.end method

.method public final j(LQ1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/a$a;->a:LQ1/d;

    .line 3
    return-void
.end method

.method public final k(LQ1/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/a$a;->b:LQ1/t;

    .line 3
    return-void
.end method

.method public final l(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lg1/a$a;->d:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DrawParams(density="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lg1/a$a;->a:LQ1/d;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", layoutDirection="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lg1/a$a;->b:LQ1/t;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", canvas="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lg1/a$a;->c:Le1/y;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", size="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lg1/a$a;->d:J

    .line 43
    invoke-static {v1, v2}, Ld1/l;->m(J)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 p0, 0x29

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

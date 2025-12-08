.class public final LA5/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;JZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA5/d$a;->a:Ljava/lang/Long;

    .line 3
    iput-wide p2, p0, LA5/d$a;->b:J

    .line 4
    iput-boolean p4, p0, LA5/d$a;->c:Z

    .line 5
    iput-boolean p5, p0, LA5/d$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_c

    const/4 p4, 0x1

    :cond_c
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_12

    const/4 p5, 0x0

    :cond_12
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LA5/d$a;-><init>(Ljava/lang/Long;JZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LA5/d$a;->d:Z

    .line 3
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LA5/d$a;->c:Z

    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, LA5/d$a;->a:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LA5/d$a;->b:J

    .line 3
    return-wide v0
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LA5/d$a;->d:Z

    .line 3
    return-void
.end method

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
    instance-of v1, p1, LA5/d$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LA5/d$a;

    .line 13
    iget-object v1, p0, LA5/d$a;->a:Ljava/lang/Long;

    .line 15
    iget-object v3, p1, LA5/d$a;->a:Ljava/lang/Long;

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
    iget-wide v3, p0, LA5/d$a;->b:J

    .line 26
    iget-wide v5, p1, LA5/d$a;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-boolean v1, p0, LA5/d$a;->c:Z

    .line 35
    iget-boolean v3, p1, LA5/d$a;->c:Z

    .line 37
    if-eq v1, v3, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget-boolean p0, p0, LA5/d$a;->d:Z

    .line 42
    iget-boolean p1, p1, LA5/d$a;->d:Z

    .line 44
    if-eq p0, p1, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    return v0
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LA5/d$a;->c:Z

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA5/d$a;->a:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LA5/d$a;->b:J

    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LA5/d$a;->a:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, LA5/d$a;->b:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, LA5/d$a;->c:Z

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    move v1, v2

    .line 28
    :cond_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean p0, p0, LA5/d$a;->d:Z

    .line 33
    if-eqz p0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, p0

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, LA5/d$a;->a:Ljava/lang/Long;

    .line 3
    iget-wide v1, p0, LA5/d$a;->b:J

    .line 5
    iget-boolean v3, p0, LA5/d$a;->c:Z

    .line 7
    iget-boolean p0, p0, LA5/d$a;->d:Z

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "ViewLoadingInfo(loadingStart="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", loadingTime="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", firstTimeLoading="

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", finishedLoadingOnce="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ")"

    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

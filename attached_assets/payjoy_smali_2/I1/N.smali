.class public final LI1/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/N$c;
    }
.end annotation


# static fields
.field public static final d:LI1/N$c;

.field public static final e:LV0/j;


# instance fields
.field public final a:LB1/d;

.field public final b:J

.field public final c:LB1/D;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI1/N$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI1/N$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LI1/N;->d:LI1/N$c;

    .line 9
    sget-object v0, LI1/N$a;->p:LI1/N$a;

    .line 11
    sget-object v1, LI1/N$b;->p:LI1/N$b;

    .line 13
    invoke-static {v0, v1}, LV0/k;->a(LBb/p;LBb/l;)LV0/j;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LI1/N;->e:LV0/j;

    .line 19
    return-void
.end method

.method public constructor <init>(LB1/d;JLB1/D;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI1/N;->a:LB1/d;

    .line 5
    invoke-virtual {p0}, LI1/N;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, LB1/E;->c(JII)J

    move-result-wide p1

    iput-wide p1, p0, LI1/N;->b:J

    if-eqz p4, :cond_2b

    .line 6
    invoke-virtual {p4}, LB1/D;->r()J

    move-result-wide p1

    invoke-virtual {p0}, LI1/N;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, LB1/E;->c(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, LB1/D;->b(J)LB1/D;

    move-result-object p1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    iput-object p1, p0, LI1/N;->c:LB1/D;

    return-void
.end method

.method public synthetic constructor <init>(LB1/d;JLB1/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 7
    sget-object p2, LB1/D;->b:LB1/D$a;

    invoke-virtual {p2}, LB1/D$a;->a()J

    move-result-wide p2

    :cond_a
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_10

    const/4 p4, 0x0

    :cond_10
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LI1/N;-><init>(LB1/d;JLB1/D;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LB1/d;JLB1/D;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LI1/N;-><init>(LB1/d;JLB1/D;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLB1/D;)V
    .registers 11

    .line 12
    new-instance v0, LB1/d;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v2, p2

    move-object v4, p4

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LI1/N;-><init>(LB1/d;JLB1/D;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLB1/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 9
    const-string p1, ""

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_11

    .line 10
    sget-object p1, LB1/D;->b:LB1/D$a;

    invoke-virtual {p1}, LB1/D$a;->a()J

    move-result-wide p2

    :cond_11
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_17

    const/4 p4, 0x0

    :cond_17
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LI1/N;-><init>(Ljava/lang/String;JLB1/D;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLB1/D;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LI1/N;-><init>(Ljava/lang/String;JLB1/D;)V

    return-void
.end method

.method public static final synthetic a()LV0/j;
    .registers 1

    .line 1
    sget-object v0, LI1/N;->e:LV0/j;

    .line 3
    return-object v0
.end method

.method public static synthetic d(LI1/N;LB1/d;JLB1/D;ILjava/lang/Object;)LI1/N;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, LI1/N;->a:LB1/d;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-wide p2, p0, LI1/N;->b:J

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_12

    .line 17
    iget-object p4, p0, LI1/N;->c:LB1/D;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, LI1/N;->b(LB1/d;JLB1/D;)LI1/N;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic e(LI1/N;Ljava/lang/String;JLB1/D;ILjava/lang/Object;)LI1/N;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-wide p2, p0, LI1/N;->b:J

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p4, p0, LI1/N;->c:LB1/D;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, LI1/N;->c(Ljava/lang/String;JLB1/D;)LI1/N;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(LB1/d;JLB1/D;)LI1/N;
    .registers 11

    .line 1
    new-instance v0, LI1/N;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LI1/N;-><init>(LB1/d;JLB1/D;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-object v0
.end method

.method public final c(Ljava/lang/String;JLB1/D;)LI1/N;
    .registers 12

    .line 1
    new-instance v0, LI1/N;

    .line 3
    new-instance v1, LB1/d;

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v6}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    const/4 v5, 0x0

    .line 14
    move-wide v2, p2

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, LI1/N;-><init>(LB1/d;JLB1/D;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v0
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
    instance-of v1, p1, LI1/N;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, LI1/N;->b:J

    .line 13
    check-cast p1, LI1/N;

    .line 15
    iget-wide v5, p1, LI1/N;->b:J

    .line 17
    invoke-static {v3, v4, v5, v6}, LB1/D;->g(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    iget-object v1, p0, LI1/N;->c:LB1/D;

    .line 25
    iget-object v3, p1, LI1/N;->c:LB1/D;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    iget-object p0, p0, LI1/N;->a:LB1/d;

    .line 35
    iget-object p1, p1, LI1/N;->a:LB1/d;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final f()LB1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/N;->a:LB1/d;

    .line 3
    return-object p0
.end method

.method public final g()LB1/D;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/N;->c:LB1/D;

    .line 3
    return-object p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LI1/N;->b:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LI1/N;->a:LB1/d;

    .line 3
    invoke-virtual {v0}, LB1/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, LI1/N;->b:J

    .line 11
    invoke-static {v1, v2}, LB1/D;->o(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, LI1/N;->c:LB1/D;

    .line 20
    if-eqz p0, :cond_1e

    .line 22
    invoke-virtual {p0}, LB1/D;->r()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, LB1/D;->o(J)I

    .line 29
    move-result p0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/N;->a:LB1/d;

    .line 3
    invoke-virtual {p0}, LB1/d;->i()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TextFieldValue(text=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LI1/N;->a:LB1/d;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\', selection="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, LI1/N;->b:J

    .line 23
    invoke-static {v1, v2}, LB1/D;->q(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", composition="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, LI1/N;->c:LB1/D;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const/16 p0, 0x29

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

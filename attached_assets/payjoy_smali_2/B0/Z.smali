.class public final LB0/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/Z$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:LB0/Z$a;

.field public c:LB0/Z$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LB0/Z;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const p1, 0x186a0

    .line 3
    :cond_7
    invoke-direct {p0, p1}, LB0/Z;-><init>(I)V

    return-void
.end method

.method public static synthetic f(LB0/Z;LI1/N;JILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-static {}, LB0/b0;->a()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, LB0/Z;->e(LI1/N;J)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB0/Z;->f:Z

    .line 4
    return-void
.end method

.method public final b(LI1/N;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB0/Z;->f:Z

    .line 4
    iget-object v0, p0, LB0/Z;->b:LB0/Z$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, LB0/Z$a;->b()LI1/N;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_57

    .line 22
    :cond_15
    invoke-virtual {p1}, LI1/N;->i()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, LB0/Z;->b:LB0/Z$a;

    .line 28
    if-eqz v2, :cond_28

    .line 30
    invoke-virtual {v2}, LB0/Z$a;->b()LI1/N;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_28

    .line 36
    invoke-virtual {v2}, LI1/N;->i()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v1

    .line 42
    :goto_29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    iget-object p0, p0, LB0/Z;->b:LB0/Z$a;

    .line 50
    if-nez p0, :cond_34

    .line 52
    goto :goto_57

    .line 53
    :cond_34
    invoke-virtual {p0, p1}, LB0/Z$a;->d(LI1/N;)V

    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, LB0/Z;->b:LB0/Z$a;

    .line 59
    new-instance v2, LB0/Z$a;

    .line 61
    invoke-direct {v2, v0, p1}, LB0/Z$a;-><init>(LB0/Z$a;LI1/N;)V

    .line 64
    iput-object v2, p0, LB0/Z;->b:LB0/Z$a;

    .line 66
    iput-object v1, p0, LB0/Z;->c:LB0/Z$a;

    .line 68
    iget v0, p0, LB0/Z;->d:I

    .line 70
    invoke-virtual {p1}, LI1/N;->i()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    move-result p1

    .line 78
    add-int/2addr v0, p1

    .line 79
    iput v0, p0, LB0/Z;->d:I

    .line 81
    iget p1, p0, LB0/Z;->a:I

    .line 83
    if-le v0, p1, :cond_57

    .line 85
    invoke-virtual {p0}, LB0/Z;->d()V

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final c()LI1/N;
    .registers 5

    .line 1
    iget-object v0, p0, LB0/Z;->c:LB0/Z$a;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    invoke-virtual {v0}, LB0/Z$a;->a()LB0/Z$a;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LB0/Z;->c:LB0/Z$a;

    .line 11
    invoke-virtual {v0}, LB0/Z$a;->b()LI1/N;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LB0/Z;->b:LB0/Z$a;

    .line 17
    new-instance v3, LB0/Z$a;

    .line 19
    invoke-direct {v3, v2, v1}, LB0/Z$a;-><init>(LB0/Z$a;LI1/N;)V

    .line 22
    iput-object v3, p0, LB0/Z;->b:LB0/Z$a;

    .line 24
    iget v1, p0, LB0/Z;->d:I

    .line 26
    invoke-virtual {v0}, LB0/Z$a;->b()LI1/N;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LI1/N;->i()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, p0, LB0/Z;->d:I

    .line 41
    invoke-virtual {v0}, LB0/Z$a;->b()LI1/N;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object p0, p0, LB0/Z;->b:LB0/Z$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_a

    .line 6
    invoke-virtual {p0}, LB0/Z$a;->a()LB0/Z$a;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    if-nez v1, :cond_e

    .line 14
    goto :goto_25

    .line 15
    :cond_e
    :goto_e
    if-eqz p0, :cond_1b

    .line 17
    invoke-virtual {p0}, LB0/Z$a;->a()LB0/Z$a;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {v1}, LB0/Z$a;->a()LB0/Z$a;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v0

    .line 29
    :goto_1c
    if-eqz v1, :cond_23

    .line 31
    invoke-virtual {p0}, LB0/Z$a;->a()LB0/Z$a;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    if-nez p0, :cond_26

    .line 38
    :goto_25
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, LB0/Z$a;->c(LB0/Z$a;)V

    .line 42
    return-void
.end method

.method public final e(LI1/N;J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, LB0/Z;->f:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, LB0/Z;->e:Ljava/lang/Long;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 16
    :goto_f
    invoke-static {}, LB0/a0;->a()I

    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    cmp-long v0, p2, v0

    .line 24
    if-lez v0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LB0/Z;->e:Ljava/lang/Long;

    .line 34
    invoke-virtual {p0, p1}, LB0/Z;->b(LI1/N;)V

    .line 37
    return-void
.end method

.method public final g()LI1/N;
    .registers 5

    .line 1
    iget-object v0, p0, LB0/Z;->b:LB0/Z$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    invoke-virtual {v0}, LB0/Z$a;->a()LB0/Z$a;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_30

    .line 12
    iput-object v2, p0, LB0/Z;->b:LB0/Z$a;

    .line 14
    iget v1, p0, LB0/Z;->d:I

    .line 16
    invoke-virtual {v0}, LB0/Z$a;->b()LI1/N;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LI1/N;->i()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iput v1, p0, LB0/Z;->d:I

    .line 31
    invoke-virtual {v0}, LB0/Z$a;->b()LI1/N;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LB0/Z;->c:LB0/Z$a;

    .line 37
    new-instance v3, LB0/Z$a;

    .line 39
    invoke-direct {v3, v1, v0}, LB0/Z$a;-><init>(LB0/Z$a;LI1/N;)V

    .line 42
    iput-object v3, p0, LB0/Z;->c:LB0/Z$a;

    .line 44
    invoke-virtual {v2}, LB0/Z$a;->b()LI1/N;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    return-object v1
.end method

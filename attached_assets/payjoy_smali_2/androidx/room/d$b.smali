.class public final Landroidx/room/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/c;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/c;)V
    .registers 4

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloser"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/d$b;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Landroidx/room/d$b;->b:Landroidx/room/c;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public static final synthetic b(Landroidx/room/d$b;Lc3/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/d$b;->e(Lc3/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/room/d$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/d$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public L1(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/room/d$b;->j(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public N0()J
    .registers 3

    .line 1
    sget-object v0, Landroidx/room/d$b$a;->p:Landroidx/room/d$b$a;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/room/d$b;->i(LBb/l;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public O()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/room/d$b$c;->p:Landroidx/room/d$b$c;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/room/d$b;->i(LBb/l;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public P(ID)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/d$b;->j(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public V0(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/room/d$b;->j(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Lc3/k;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_54

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    if-gez v1, :cond_17

    .line 21
    invoke-static {}, Lob/x;->x()V

    .line 24
    :cond_17
    iget-object v3, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_23

    .line 32
    invoke-interface {p1, v2}, Lc3/i;->L1(I)V

    .line 35
    goto :goto_52

    .line 36
    :cond_23
    instance-of v3, v1, Ljava/lang/Long;

    .line 38
    if-eqz v3, :cond_31

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-interface {p1, v2, v3, v4}, Lc3/i;->n1(IJ)V

    .line 49
    goto :goto_52

    .line 50
    :cond_31
    instance-of v3, v1, Ljava/lang/Double;

    .line 52
    if-eqz v3, :cond_3f

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {p1, v2, v3, v4}, Lc3/i;->P(ID)V

    .line 63
    goto :goto_52

    .line 64
    :cond_3f
    instance-of v3, v1, Ljava/lang/String;

    .line 66
    if-eqz v3, :cond_49

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-interface {p1, v2, v1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    instance-of v3, v1, [B

    .line 76
    if-eqz v3, :cond_52

    .line 78
    check-cast v1, [B

    .line 80
    invoke-interface {p1, v2, v1}, Lc3/i;->t1(I[B)V

    .line 83
    :cond_52
    :goto_52
    move v1, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_54
    return-void
.end method

.method public final i(LBb/l;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/d$b;->b:Landroidx/room/c;

    .line 3
    new-instance v1, Landroidx/room/d$b$b;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/room/d$b$b;-><init>(Landroidx/room/d$b;LBb/l;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(LBb/l;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(ILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iget-object v0, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_1d

    .line 11
    iget-object v0, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    if-gt v0, p1, :cond_1d

    .line 19
    :goto_12
    iget-object v1, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    if-eq v0, p1, :cond_1d

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    iget-object p0, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public n1(IJ)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/d$b;->j(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public t1(I[B)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/room/d$b;->j(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

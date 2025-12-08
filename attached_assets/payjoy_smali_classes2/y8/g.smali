.class public final Ly8/g;
.super LC8/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final o:Ljava/io/Writer;

.field public static final p:Lv8/m;


# instance fields
.field public final l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Lv8/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly8/g$a;

    .line 3
    invoke-direct {v0}, Ly8/g$a;-><init>()V

    .line 6
    sput-object v0, Ly8/g;->o:Ljava/io/Writer;

    .line 8
    new-instance v0, Lv8/m;

    .line 10
    const-string v1, "closed"

    .line 12
    invoke-direct {v0, v1}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Ly8/g;->p:Lv8/m;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Ly8/g;->o:Ljava/io/Writer;

    .line 3
    invoke-direct {p0, v0}, LC8/c;-><init>(Ljava/io/Writer;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Ly8/g;->l:Ljava/util/List;

    .line 13
    sget-object v0, Lv8/j;->a:Lv8/j;

    .line 15
    iput-object v0, p0, Ly8/g;->n:Lv8/i;

    .line 17
    return-void
.end method


# virtual methods
.method public C()LC8/c;
    .registers 2

    .line 1
    sget-object v0, Lv8/j;->a:Lv8/j;

    .line 3
    invoke-virtual {p0, v0}, Ly8/g;->O0(Lv8/i;)V

    .line 6
    return-object p0
.end method

.method public I0()Lv8/i;
    .registers 4

    .line 1
    iget-object v0, p0, Ly8/g;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object p0, p0, Ly8/g;->n:Lv8/i;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Expected one JSON element but was "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Ly8/g;->l:Ljava/util/List;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final L0()Lv8/i;
    .registers 2

    .line 1
    iget-object p0, p0, Ly8/g;->l:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lv8/i;

    .line 15
    return-object p0
.end method

.method public final O0(Lv8/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly8/g;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {p1}, Lv8/i;->m()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {p0}, LC8/c;->u()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    :cond_10
    invoke-virtual {p0}, Ly8/g;->L0()Lv8/i;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lv8/k;

    .line 23
    iget-object v1, p0, Ly8/g;->m:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, p1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Ly8/g;->m:Ljava/lang/String;

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Ly8/g;->l:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iput-object p1, p0, Ly8/g;->n:Lv8/i;

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ly8/g;->L0()Lv8/i;

    .line 46
    move-result-object p0

    .line 47
    instance-of v0, p0, Lv8/f;

    .line 49
    if-eqz v0, :cond_38

    .line 51
    check-cast p0, Lv8/f;

    .line 53
    invoke-virtual {p0, p1}, Lv8/f;->q(Lv8/i;)V

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    throw p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly8/g;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object p0, p0, Ly8/g;->l:Ljava/util/List;

    .line 11
    sget-object v0, Ly8/g;->p:Lv8/m;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/io/IOException;

    .line 19
    const-string v0, "Incomplete document"

    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public e()LC8/c;
    .registers 3

    .line 1
    new-instance v0, Lv8/f;

    .line 3
    invoke-direct {v0}, Lv8/f;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ly8/g;->O0(Lv8/i;)V

    .line 9
    iget-object v1, p0, Ly8/g;->l:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public g0(J)LC8/c;
    .registers 4

    .line 1
    new-instance v0, Lv8/m;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lv8/m;-><init>(Ljava/lang/Number;)V

    .line 10
    invoke-virtual {p0, v0}, Ly8/g;->O0(Lv8/i;)V

    .line 13
    return-object p0
.end method

.method public i()LC8/c;
    .registers 3

    .line 1
    new-instance v0, Lv8/k;

    .line 3
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ly8/g;->O0(Lv8/i;)V

    .line 9
    iget-object v1, p0, Ly8/g;->l:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public l0(Ljava/lang/Boolean;)LC8/c;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Ly8/g;->C()LC8/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lv8/m;

    .line 10
    invoke-direct {v0, p1}, Lv8/m;-><init>(Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {p0, v0}, Ly8/g;->O0(Lv8/i;)V

    .line 16
    return-object p0
.end method

.method public r()LC8/c;
    .registers 3

    .line 1
    iget-object v0, p0, Ly8/g;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 9
    iget-object v0, p0, Ly8/g;->m:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_26

    .line 13
    invoke-virtual {p0}, Ly8/g;->L0()Lv8/i;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lv8/f;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p0, Ly8/g;->l:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw p0
.end method

.method public r0(Ljava/lang/Number;)LC8/c;
    .registers 5

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Ly8/g;->C()LC8/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, LC8/c;->w()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_35

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1e

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "JSON forbids NaN and infinities: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    new-instance v0, Lv8/m;

    .line 56
    invoke-direct {v0, p1}, Lv8/m;-><init>(Ljava/lang/Number;)V

    .line 59
    invoke-virtual {p0, v0}, Ly8/g;->O0(Lv8/i;)V

    .line 62
    return-object p0
.end method

.method public t()LC8/c;
    .registers 3

    .line 1
    iget-object v0, p0, Ly8/g;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 9
    iget-object v0, p0, Ly8/g;->m:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_26

    .line 13
    invoke-virtual {p0}, Ly8/g;->L0()Lv8/i;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lv8/k;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p0, Ly8/g;->l:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw p0
.end method

.method public t0(Ljava/lang/String;)LC8/c;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Ly8/g;->C()LC8/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lv8/m;

    .line 10
    invoke-direct {v0, p1}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Ly8/g;->O0(Lv8/i;)V

    .line 16
    return-object p0
.end method

.method public u0(Z)LC8/c;
    .registers 3

    .line 1
    new-instance v0, Lv8/m;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lv8/m;-><init>(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p0, v0}, Ly8/g;->O0(Lv8/i;)V

    .line 13
    return-object p0
.end method

.method public x(Ljava/lang/String;)LC8/c;
    .registers 3

    .line 1
    if-eqz p1, :cond_25

    .line 3
    iget-object v0, p0, Ly8/g;->l:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    iget-object v0, p0, Ly8/g;->m:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_1f

    .line 15
    invoke-virtual {p0}, Ly8/g;->L0()Lv8/i;

    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lv8/k;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iput-object p1, p0, Ly8/g;->m:Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    throw p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    const-string p1, "name == null"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

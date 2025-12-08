.class public Lm3/x;
.super Landroidx/work/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lm3/E;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/f;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Landroidx/work/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm3/x;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lm3/E;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lm3/x;-><init>(Lm3/E;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lm3/E;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Landroidx/work/u;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/x;->a:Lm3/E;

    .line 5
    iput-object p2, p0, Lm3/x;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lm3/x;->c:Landroidx/work/f;

    .line 7
    iput-object p4, p0, Lm3/x;->d:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lm3/x;->g:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lm3/x;->e:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm3/x;->f:Ljava/util/List;

    if-eqz p5, :cond_39

    .line 11
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm3/x;

    .line 12
    iget-object p3, p0, Lm3/x;->f:Ljava/util/List;

    iget-object p2, p2, Lm3/x;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_25

    :cond_39
    const/4 p1, 0x0

    .line 13
    :goto_3a
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_57

    .line 14
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/y;

    invoke-virtual {p2}, Landroidx/work/y;->b()Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lm3/x;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p3, p0, Lm3/x;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    :cond_57
    return-void
.end method

.method public constructor <init>(Lm3/E;Ljava/util/List;)V
    .registers 9

    .line 1
    sget-object v3, Landroidx/work/f;->b:Landroidx/work/f;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lm3/x;-><init>(Lm3/E;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static i(Lm3/x;Ljava/util/Set;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lm3/x;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {p0}, Lm3/x;->l(Lm3/x;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_23

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_f

    .line 35
    return v3

    .line 36
    :cond_23
    invoke-virtual {p0}, Lm3/x;->e()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_46

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_46

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_46

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lm3/x;

    .line 64
    invoke-static {v1, p1}, Lm3/x;->i(Lm3/x;Ljava/util/Set;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_33

    .line 70
    return v3

    .line 71
    :cond_46
    invoke-virtual {p0}, Lm3/x;->c()Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 78
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static l(Lm3/x;)Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Lm3/x;->e()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_29

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_29

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lm3/x;

    .line 34
    invoke-virtual {v1}, Lm3/x;->c()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/work/p;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lm3/x;->h:Z

    .line 3
    if-nez v0, :cond_19

    .line 5
    new-instance v0, Lv3/c;

    .line 7
    invoke-direct {v0, p0}, Lv3/c;-><init>(Lm3/x;)V

    .line 10
    iget-object v1, p0, Lm3/x;->a:Lm3/E;

    .line 12
    invoke-virtual {v1}, Lm3/E;->t()Lx3/b;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lx3/b;->c(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0}, Lv3/c;->d()Landroidx/work/p;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lm3/x;->i:Landroidx/work/p;

    .line 25
    goto :goto_40

    .line 26
    :cond_19
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lm3/x;->j:Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "Already enqueued work ids ("

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, ", "

    .line 44
    iget-object v4, p0, Lm3/x;->e:Ljava/util/List;

    .line 46
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ")"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_40
    iget-object p0, p0, Lm3/x;->i:Landroidx/work/p;

    .line 67
    return-object p0
.end method

.method public b()Landroidx/work/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/x;->c:Landroidx/work/f;

    .line 3
    return-object p0
.end method

.method public c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/x;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/x;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/x;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/x;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public g()Lm3/E;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/x;->a:Lm3/E;

    .line 3
    return-object p0
.end method

.method public h()Z
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lm3/x;->i(Lm3/x;Ljava/util/Set;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm3/x;->h:Z

    .line 3
    return p0
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm3/x;->h:Z

    .line 4
    return-void
.end method

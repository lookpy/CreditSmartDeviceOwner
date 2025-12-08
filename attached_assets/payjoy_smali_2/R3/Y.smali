.class public LR3/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LR3/Y;->a:Z

    .line 7
    new-instance v0, Ll0/b;

    .line 9
    invoke-direct {v0}, Ll0/b;-><init>()V

    .line 12
    iput-object v0, p0, LR3/Y;->b:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, LR3/Y;->c:Ljava/util/Map;

    .line 21
    new-instance v0, LR3/Y$a;

    .line 23
    invoke-direct {v0, p0}, LR3/Y$a;-><init>(LR3/Y;)V

    .line 26
    iput-object v0, p0, LR3/Y;->d:Ljava/util/Comparator;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LR3/Y;->a:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_3a

    .line 6
    :cond_5
    iget-object v0, p0, LR3/Y;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf4/i;

    .line 14
    if-nez v0, :cond_19

    .line 16
    new-instance v0, Lf4/i;

    .line 18
    invoke-direct {v0}, Lf4/i;-><init>()V

    .line 21
    iget-object v1, p0, LR3/Y;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    invoke-virtual {v0, p2}, Lf4/i;->a(F)V

    .line 29
    const-string p2, "__container"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3a

    .line 37
    iget-object p0, p0, LR3/Y;->b:Ljava/util/Set;

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LR3/Y;->a:Z

    .line 3
    return-void
.end method

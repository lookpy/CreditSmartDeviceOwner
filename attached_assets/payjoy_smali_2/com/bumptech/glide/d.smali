.class public Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final k:Lcom/bumptech/glide/j;


# instance fields
.field public final a:Lo4/b;

.field public final b:Lcom/bumptech/glide/Registry;

.field public final c:LE4/f;

.field public final d:Lcom/bumptech/glide/b$a;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Ln4/k;

.field public final h:Z

.field public final i:I

.field public j:LD4/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/j;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/b;Lcom/bumptech/glide/Registry;LE4/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ln4/k;ZI)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/d;->a:Lo4/b;

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/Registry;

    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/d;->c:LE4/f;

    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    .line 18
    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    .line 20
    iput-object p8, p0, Lcom/bumptech/glide/d;->g:Ln4/k;

    .line 22
    iput-boolean p9, p0, Lcom/bumptech/glide/d;->h:Z

    .line 24
    iput p10, p0, Lcom/bumptech/glide/d;->i:I

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)LE4/i;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/d;->c:LE4/f;

    .line 3
    invoke-virtual {p0, p1, p2}, LE4/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)LE4/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lo4/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/d;->a:Lo4/b;

    .line 3
    return-object p0
.end method

.method public c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public declared-synchronized d()LD4/f;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:LD4/f;

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->build()LD4/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LD4/a;->P()LD4/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LD4/f;

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/d;->j:LD4/f;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:LD4/f;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/j;

    .line 9
    if-nez v0, :cond_33

    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_33

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Class;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_14

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bumptech/glide/j;

    .line 51
    goto :goto_14

    .line 52
    :cond_33
    if-nez v0, :cond_38

    .line 54
    sget-object p0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/j;

    .line 56
    return-object p0

    .line 57
    :cond_38
    return-object v0
.end method

.method public f()Ln4/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/d;->g:Ln4/k;

    .line 3
    return-object p0
.end method

.method public g()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bumptech/glide/d;->i:I

    .line 3
    return p0
.end method

.method public h()Lcom/bumptech/glide/Registry;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/Registry;

    .line 3
    return-object p0
.end method

.method public i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/d;->h:Z

    .line 3
    return p0
.end method

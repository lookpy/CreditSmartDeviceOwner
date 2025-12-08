.class public Lr4/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll4/d;
.implements Ll4/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lr2/e;

.field public c:I

.field public d:Lcom/bumptech/glide/f;

.field public e:Ll4/d$a;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lr2/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lr4/p$a;->b:Lr2/e;

    .line 6
    invoke-static {p1}, LH4/j;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    iput-object p1, p0, Lr4/p$a;->a:Ljava/util/List;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lr4/p$a;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object p0, p0, Lr4/p$a;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ll4/d;

    .line 10
    invoke-interface {p0}, Ll4/d;->a()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr4/p$a;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Lr4/p$a;->b:Lr2/e;

    .line 7
    invoke-interface {v1, v0}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lr4/p$a;->f:Ljava/util/List;

    .line 13
    iget-object p0, p0, Lr4/p$a;->a:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ll4/d;

    .line 31
    invoke-interface {v0}, Ll4/d;->b()V

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr4/p$a;->f:Ljava/util/List;

    .line 3
    invoke-static {v0}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lr4/p$a;->g()V

    .line 15
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr4/p$a;->g:Z

    .line 4
    iget-object p0, p0, Lr4/p$a;->a:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll4/d;

    .line 22
    invoke-interface {v0}, Ll4/d;->cancel()V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public d()Lk4/a;
    .registers 2

    .line 1
    iget-object p0, p0, Lr4/p$a;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ll4/d;

    .line 10
    invoke-interface {p0}, Ll4/d;->d()Lk4/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object p0, p0, Lr4/p$a;->e:Ll4/d$a;

    .line 5
    invoke-interface {p0, p1}, Ll4/d$a;->e(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lr4/p$a;->g()V

    .line 12
    return-void
.end method

.method public f(Lcom/bumptech/glide/f;Ll4/d$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr4/p$a;->d:Lcom/bumptech/glide/f;

    .line 3
    iput-object p2, p0, Lr4/p$a;->e:Ll4/d$a;

    .line 5
    iget-object p2, p0, Lr4/p$a;->b:Lr2/e;

    .line 7
    invoke-interface {p2}, Lr2/e;->b()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 13
    iput-object p2, p0, Lr4/p$a;->f:Ljava/util/List;

    .line 15
    iget-object p2, p0, Lr4/p$a;->a:Ljava/util/List;

    .line 17
    iget v0, p0, Lr4/p$a;->c:I

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ll4/d;

    .line 25
    invoke-interface {p2, p1, p0}, Ll4/d;->f(Lcom/bumptech/glide/f;Ll4/d$a;)V

    .line 28
    iget-boolean p1, p0, Lr4/p$a;->g:Z

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p0}, Lr4/p$a;->cancel()V

    .line 35
    :cond_22
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lr4/p$a;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lr4/p$a;->c:I

    .line 8
    iget-object v1, p0, Lr4/p$a;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    if-ge v0, v1, :cond_1f

    .line 18
    iget v0, p0, Lr4/p$a;->c:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Lr4/p$a;->c:I

    .line 24
    iget-object v0, p0, Lr4/p$a;->d:Lcom/bumptech/glide/f;

    .line 26
    iget-object v1, p0, Lr4/p$a;->e:Ll4/d$a;

    .line 28
    invoke-virtual {p0, v0, v1}, Lr4/p$a;->f(Lcom/bumptech/glide/f;Ll4/d$a;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lr4/p$a;->f:Ljava/util/List;

    .line 34
    invoke-static {v0}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lr4/p$a;->e:Ll4/d$a;

    .line 39
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    iget-object p0, p0, Lr4/p$a;->f:Ljava/util/List;

    .line 45
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    const-string p0, "Fetch failed"

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    invoke-interface {v0, v1}, Ll4/d$a;->c(Ljava/lang/Exception;)V

    .line 56
    return-void
.end method

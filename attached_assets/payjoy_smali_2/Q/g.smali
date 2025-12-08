.class public LQ/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/y$a;


# instance fields
.field public final a:Landroidx/camera/core/impl/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/r;->c0()Landroidx/camera/core/impl/r;

    move-result-object v0

    invoke-direct {p0, v0}, LQ/g;-><init>(Landroidx/camera/core/impl/r;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/r;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ/g;->a:Landroidx/camera/core/impl/r;

    .line 4
    sget-object v0, LH/j;->c:Landroidx/camera/core/impl/j$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/s;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, LQ/f;

    if-eqz p1, :cond_38

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_38

    .line 7
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_38
    :goto_38
    sget-object p1, Landroidx/camera/core/impl/z$b;->e:Landroidx/camera/core/impl/z$b;

    invoke-virtual {p0, p1}, LQ/g;->d(Landroidx/camera/core/impl/z$b;)LQ/g;

    .line 9
    invoke-virtual {p0, v0}, LQ/g;->e(Ljava/lang/Class;)LQ/g;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/q;
    .registers 1

    .line 1
    iget-object p0, p0, LQ/g;->a:Landroidx/camera/core/impl/r;

    .line 3
    return-object p0
.end method

.method public bridge synthetic b()Landroidx/camera/core/impl/y;
    .registers 1

    .line 1
    invoke-virtual {p0}, LQ/g;->c()LQ/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()LQ/h;
    .registers 2

    .line 1
    new-instance v0, LQ/h;

    .line 3
    iget-object p0, p0, LQ/g;->a:Landroidx/camera/core/impl/r;

    .line 5
    invoke-static {p0}, Landroidx/camera/core/impl/s;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/s;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LQ/h;-><init>(Landroidx/camera/core/impl/s;)V

    .line 12
    return-object v0
.end method

.method public d(Landroidx/camera/core/impl/z$b;)LQ/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, LQ/g;->a()Landroidx/camera/core/impl/q;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/y;->F:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/Class;)LQ/g;
    .registers 5

    .line 1
    invoke-virtual {p0}, LQ/g;->a()Landroidx/camera/core/impl/q;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/j;->c:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, LQ/g;->a()Landroidx/camera/core/impl/q;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LH/j;->b:Landroidx/camera/core/impl/j$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_35

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "-"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LQ/g;->f(Ljava/lang/String;)LQ/g;

    .line 54
    :cond_35
    return-object p0
.end method

.method public f(Ljava/lang/String;)LQ/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, LQ/g;->a()Landroidx/camera/core/impl/q;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/j;->b:Landroidx/camera/core/impl/j$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

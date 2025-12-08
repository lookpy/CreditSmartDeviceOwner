.class public final Landroidx/camera/core/impl/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/v$f;,
        Landroidx/camera/core/impl/v$d;,
        Landroidx/camera/core/impl/v$h;,
        Landroidx/camera/core/impl/v$b;,
        Landroidx/camera/core/impl/v$a;,
        Landroidx/camera/core/impl/v$e;,
        Landroidx/camera/core/impl/v$c;,
        Landroidx/camera/core/impl/v$g;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/camera/core/impl/v$f;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/camera/core/impl/v$d;

.field public final g:Landroidx/camera/core/impl/i;

.field public final h:I

.field public i:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/camera/core/impl/v;->j:Ljava/util/List;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/i;Landroidx/camera/core/impl/v$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/v$f;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/v;->a:Ljava/util/List;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/camera/core/impl/v;->c:Ljava/util/List;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/camera/core/impl/v;->d:Ljava/util/List;

    .line 18
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/core/impl/v;->e:Ljava/util/List;

    .line 24
    iput-object p6, p0, Landroidx/camera/core/impl/v;->f:Landroidx/camera/core/impl/v$d;

    .line 26
    iput-object p5, p0, Landroidx/camera/core/impl/v;->g:Landroidx/camera/core/impl/i;

    .line 28
    iput-object p7, p0, Landroidx/camera/core/impl/v;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 30
    iput p8, p0, Landroidx/camera/core/impl/v;->h:I

    .line 32
    iput-object p9, p0, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/v$f;

    .line 34
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/v$f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/v$f;

    .line 3
    return-object p0
.end method

.method public static b()Landroidx/camera/core/impl/v;
    .registers 10

    .line 1
    new-instance v0, Landroidx/camera/core/impl/v;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    move v4, v3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    move v5, v4

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    new-instance v5, Landroidx/camera/core/impl/i$a;

    .line 28
    invoke-direct {v5}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 31
    invoke-virtual {v5}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 34
    move-result-object v5

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/v;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/i;Landroidx/camera/core/impl/v$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/v$f;)V

    .line 42
    return-object v0
.end method

.method public static e(II)I
    .registers 5

    .line 1
    sget-object v0, Landroidx/camera/core/impl/v;->j:Ljava/util/List;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    if-lt v1, v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    return p1
.end method


# virtual methods
.method public c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/v;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public d()Landroidx/camera/core/impl/v$d;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/v;->f:Landroidx/camera/core/impl/v$d;

    .line 3
    return-object p0
.end method

.method public f()Landroidx/camera/core/impl/j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/v;->g:Landroidx/camera/core/impl/i;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Landroid/hardware/camera2/params/InputConfiguration;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/v;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 3
    return-object p0
.end method

.method public h()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/v;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public i()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/v;->g:Landroidx/camera/core/impl/i;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Landroidx/camera/core/impl/i;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/v;->g:Landroidx/camera/core/impl/i;

    .line 3
    return-object p0
.end method

.method public k()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/v;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public l()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/v;->h:I

    .line 3
    return p0
.end method

.method public m()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/v;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public n()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/camera/core/impl/v;->a:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_36

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/camera/core/impl/v$f;

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$f;->e()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_b

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public o()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/v;->g:Landroidx/camera/core/impl/i;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

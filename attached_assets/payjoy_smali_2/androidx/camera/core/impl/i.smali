.class public final Landroidx/camera/core/impl/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/i$a;,
        Landroidx/camera/core/impl/i$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/camera/core/impl/j$a;

.field public static final j:Landroidx/camera/core/impl/j$a;

.field public static final k:Landroidx/camera/core/impl/j$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/camera/core/impl/j;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LC/y0;

.field public final h:LC/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.captureConfig.rotation"

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/i;->i:Landroidx/camera/core/impl/j$a;

    .line 11
    const-string v0, "camerax.core.captureConfig.jpegQuality"

    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/i;->j:Landroidx/camera/core/impl/j$a;

    .line 21
    const-string v0, "camerax.core.captureConfig.resolvedFrameRate"

    .line 23
    const-class v1, Landroid/util/Range;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/i;->k:Landroidx/camera/core/impl/j$a;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/j;IZLjava/util/List;ZLC/y0;LC/o;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/i;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/j;

    .line 8
    iput p3, p0, Landroidx/camera/core/impl/i;->c:I

    .line 10
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/impl/i;->e:Ljava/util/List;

    .line 16
    iput-boolean p6, p0, Landroidx/camera/core/impl/i;->f:Z

    .line 18
    iput-object p7, p0, Landroidx/camera/core/impl/i;->g:LC/y0;

    .line 20
    iput-object p8, p0, Landroidx/camera/core/impl/i;->h:LC/o;

    .line 22
    iput-boolean p4, p0, Landroidx/camera/core/impl/i;->d:Z

    .line 24
    return-void
.end method

.method public static synthetic a()Landroidx/camera/core/impl/j$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/i;->k:Landroidx/camera/core/impl/j$a;

    .line 3
    return-object v0
.end method

.method public static b()Landroidx/camera/core/impl/i;
    .registers 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/i$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public d()LC/o;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i;->h:LC/o;

    .line 3
    return-object p0
.end method

.method public e()Landroid/util/Range;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/j;

    .line 3
    sget-object v0, Landroidx/camera/core/impl/i;->k:Landroidx/camera/core/impl/j$a;

    .line 5
    sget-object v1, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Range;

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i;->g:LC/y0;

    .line 3
    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    .line 5
    invoke-virtual {p0, v0}, LC/y0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_c
    check-cast p0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public g()Landroidx/camera/core/impl/j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/j;

    .line 3
    return-object p0
.end method

.method public h()I
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/j;

    .line 3
    sget-object v0, Landroidx/camera/core/impl/y;->G:Landroidx/camera/core/impl/j$a;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public i()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i;->a:Ljava/util/List;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()LC/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i;->g:LC/y0;

    .line 3
    return-object p0
.end method

.method public k()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/i;->c:I

    .line 3
    return p0
.end method

.method public l()I
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/j;

    .line 3
    sget-object v0, Landroidx/camera/core/impl/y;->H:Landroidx/camera/core/impl/j$a;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/impl/i;->f:Z

    .line 3
    return p0
.end method

.class public Ls/A0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;

.field public static final g:Landroid/util/Size;

.field public static final h:Ljava/lang/Object;

.field public static volatile i:Ls/A0;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public volatile b:Landroid/util/Size;

.field public final c:Lw/k;

.field public final d:Lw/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x780

    .line 5
    const/16 v2, 0x438

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    sput-object v0, Ls/A0;->e:Landroid/util/Size;

    .line 12
    new-instance v0, Landroid/util/Size;

    .line 14
    const/16 v1, 0x140

    .line 16
    const/16 v2, 0xf0

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 21
    sput-object v0, Ls/A0;->f:Landroid/util/Size;

    .line 23
    new-instance v0, Landroid/util/Size;

    .line 25
    const/16 v1, 0x280

    .line 27
    const/16 v2, 0x1e0

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 32
    sput-object v0, Ls/A0;->g:Landroid/util/Size;

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Ls/A0;->h:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls/A0;->b:Landroid/util/Size;

    .line 7
    new-instance v0, Lw/k;

    .line 9
    invoke-direct {v0}, Lw/k;-><init>()V

    .line 12
    iput-object v0, p0, Ls/A0;->c:Lw/k;

    .line 14
    new-instance v0, Lw/d;

    .line 16
    invoke-direct {v0}, Lw/d;-><init>()V

    .line 19
    iput-object v0, p0, Ls/A0;->d:Lw/d;

    .line 21
    const-string v0, "display"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 29
    iput-object p1, p0, Ls/A0;->a:Landroid/hardware/display/DisplayManager;

    .line 31
    return-void
.end method

.method public static c(Landroid/content/Context;)Ls/A0;
    .registers 3

    .line 1
    sget-object v0, Ls/A0;->i:Ls/A0;

    .line 3
    if-nez v0, :cond_19

    .line 5
    sget-object v0, Ls/A0;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ls/A0;->i:Ls/A0;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Ls/A0;

    .line 14
    invoke-direct {v1, p0}, Ls/A0;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Ls/A0;->i:Ls/A0;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Ls/A0;->i:Ls/A0;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls/A0;->b()Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 12
    move-result v2

    .line 13
    mul-int/2addr v1, v2

    .line 14
    sget-object v2, Ls/A0;->e:Landroid/util/Size;

    .line 16
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result v4

    .line 24
    mul-int/2addr v3, v4

    .line 25
    if-le v1, v3, :cond_1b

    .line 27
    move-object v0, v2

    .line 28
    :cond_1b
    iget-object p0, p0, Ls/A0;->c:Lw/k;

    .line 30
    invoke-virtual {p0, v0}, Lw/k;->a(Landroid/util/Size;)Landroid/util/Size;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b()Landroid/util/Size;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ls/A0;->d(Z)Landroid/view/Display;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 14
    new-instance v1, Landroid/util/Size;

    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 23
    sget-object v0, Ls/A0;->f:Landroid/util/Size;

    .line 25
    invoke-static {v1, v0}, LL/c;->d(Landroid/util/Size;Landroid/util/Size;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    iget-object p0, p0, Ls/A0;->d:Lw/d;

    .line 33
    invoke-virtual {p0}, Lw/d;->a()Landroid/util/Size;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_28

    .line 39
    sget-object v1, Ls/A0;->g:Landroid/util/Size;

    .line 41
    :cond_28
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 48
    move-result v0

    .line 49
    if-le p0, v0, :cond_40

    .line 51
    new-instance p0, Landroid/util/Size;

    .line 53
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 60
    move-result v1

    .line 61
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 64
    return-object p0

    .line 65
    :cond_40
    return-object v1
.end method

.method public d(Z)Landroid/view/Display;
    .registers 6

    .line 1
    iget-object v0, p0, Ls/A0;->a:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_e

    .line 12
    aget-object p0, v0, v3

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0, v0, p1}, Ls/A0;->e([Landroid/view/Display;Z)Landroid/view/Display;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1a

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    invoke-virtual {p0, v0, v3}, Ls/A0;->e([Landroid/view/Display;Z)Landroid/view/Display;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    if-eqz v1, :cond_1d

    .line 29
    return-object v1

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "No display can be found from the input display manager!"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public final e([Landroid/view/Display;Z)Landroid/view/Display;
    .registers 10

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, p0, :cond_28

    .line 7
    aget-object v3, p1, v2

    .line 9
    if-eqz p2, :cond_12

    .line 11
    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v4, v5, :cond_12

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    new-instance v4, Landroid/graphics/Point;

    .line 21
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 27
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 29
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 31
    mul-int v6, v5, v4

    .line 33
    if-le v6, v1, :cond_25

    .line 35
    mul-int/2addr v5, v4

    .line 36
    move-object v0, v3

    .line 37
    move v1, v5

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_28
    return-object v0
.end method

.method public f()Landroid/util/Size;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/A0;->b:Landroid/util/Size;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Ls/A0;->b:Landroid/util/Size;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ls/A0;->a()Landroid/util/Size;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ls/A0;->b:Landroid/util/Size;

    .line 14
    iget-object p0, p0, Ls/A0;->b:Landroid/util/Size;

    .line 16
    return-object p0
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls/A0;->a()Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ls/A0;->b:Landroid/util/Size;

    .line 7
    return-void
.end method

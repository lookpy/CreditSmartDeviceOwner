.class public final Landroidx/core/view/WindowInsetsCompat$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat$e;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$e;

    return-void

    .line 4
    :cond_11
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$c;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$e;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 7
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$d;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$e;

    return-void

    .line 8
    :cond_11
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$c;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$c;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$e;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/WindowInsetsCompat;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$e;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$e;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(ILi2/e;)Landroidx/core/view/WindowInsetsCompat$b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$e;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$e;->c(ILi2/e;)V

    .line 6
    return-object p0
.end method

.method public c(Li2/e;)Landroidx/core/view/WindowInsetsCompat$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$e;->e(Li2/e;)V

    .line 6
    return-object p0
.end method

.method public d(Li2/e;)Landroidx/core/view/WindowInsetsCompat$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$e;->g(Li2/e;)V

    .line 6
    return-object p0
.end method

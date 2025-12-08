.class public Landroidx/core/view/WindowInsetsCompat$k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Landroidx/core/view/WindowInsetsCompat;


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 3
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->c()Landroidx/core/view/WindowInsetsCompat;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$k;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$k;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/WindowInsetsCompat;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$k;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object p0
.end method

.method public b()Landroidx/core/view/WindowInsetsCompat;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$k;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object p0
.end method

.method public c()Landroidx/core/view/WindowInsetsCompat;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$k;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$k;

    .line 13
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->p()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$k;->p()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_4b

    .line 23
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->o()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$k;->o()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4b

    .line 33
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->l()Li2/e;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$k;->l()Li2/e;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lr2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 47
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->j()Li2/e;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$k;->j()Li2/e;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lr2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 61
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->f()Ls2/p;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$k;->f()Ls2/p;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lr2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4b

    .line 75
    return v0

    .line 76
    :cond_4b
    return v2
.end method

.method public f()Ls2/p;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(I)Li2/e;
    .registers 2

    .line 1
    sget-object p0, Li2/e;->e:Li2/e;

    .line 3
    return-object p0
.end method

.method public h(I)Li2/e;
    .registers 2

    .line 1
    and-int/lit8 p0, p1, 0x8

    .line 3
    if-nez p0, :cond_7

    .line 5
    sget-object p0, Li2/e;->e:Li2/e;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "Unable to query the maximum insets for IME"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->p()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->o()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->l()Li2/e;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->j()Li2/e;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->f()Ls2/p;

    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lr2/c;->b([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public i()Li2/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->l()Li2/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Li2/e;
    .registers 1

    .line 1
    sget-object p0, Li2/e;->e:Li2/e;

    .line 3
    return-object p0
.end method

.method public k()Li2/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->l()Li2/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Li2/e;
    .registers 1

    .line 1
    sget-object p0, Li2/e;->e:Li2/e;

    .line 3
    return-object p0
.end method

.method public m()Li2/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->l()Li2/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    sget-object p0, Landroidx/core/view/WindowInsetsCompat$k;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r([Li2/e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(Li2/e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .line 1
    return-void
.end method

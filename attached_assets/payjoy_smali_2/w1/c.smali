.class public final Lw1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LBb/a;

.field public b:Ld1/h;

.field public c:LBb/a;

.field public d:LBb/a;

.field public e:LBb/a;

.field public f:LBb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/a;Ld1/h;LBb/a;LBb/a;LBb/a;LBb/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/c;->a:LBb/a;

    .line 3
    iput-object p2, p0, Lw1/c;->b:Ld1/h;

    .line 4
    iput-object p3, p0, Lw1/c;->c:LBb/a;

    .line 5
    iput-object p4, p0, Lw1/c;->d:LBb/a;

    .line 6
    iput-object p5, p0, Lw1/c;->e:LBb/a;

    .line 7
    iput-object p6, p0, Lw1/c;->f:LBb/a;

    return-void
.end method

.method public synthetic constructor <init>(LBb/a;Ld1/h;LBb/a;LBb/a;LBb/a;LBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_10

    .line 8
    sget-object p2, Ld1/h;->e:Ld1/h$a;

    invoke-virtual {p2}, Ld1/h$a;->a()Ld1/h;

    move-result-object p2

    :cond_10
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_15

    move-object p3, v0

    :cond_15
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1a

    move-object p4, v0

    :cond_1a
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1f

    move-object p5, v0

    :cond_1f
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_24

    move-object p6, v0

    .line 9
    :cond_24
    invoke-direct/range {p0 .. p6}, Lw1/c;-><init>(LBb/a;Ld1/h;LBb/a;LBb/a;LBb/a;LBb/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Lw1/b;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lw1/b;->b()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lw1/b;->c()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lw1/b;->e()I

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1, p0, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    return-void
.end method

.method public final b(Landroid/view/Menu;Lw1/b;LBb/a;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_10

    .line 3
    invoke-virtual {p2}, Lw1/b;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-virtual {p0, p1, p2}, Lw1/c;->a(Landroid/view/Menu;Lw1/b;)V

    .line 16
    return-void

    .line 17
    :cond_10
    if-nez p3, :cond_23

    .line 19
    invoke-virtual {p2}, Lw1/b;->b()I

    .line 22
    move-result p0

    .line 23
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_23

    .line 29
    invoke-virtual {p2}, Lw1/b;->b()I

    .line 32
    move-result p0

    .line 33
    invoke-interface {p1, p0}, Landroid/view/Menu;->removeItem(I)V

    .line 36
    :cond_23
    return-void
.end method

.method public final c()Ld1/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lw1/c;->b:Ld1/h;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p2

    .line 8
    sget-object v0, Lw1/b;->c:Lw1/b;

    .line 10
    invoke-virtual {v0}, Lw1/b;->b()I

    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_17

    .line 16
    iget-object p0, p0, Lw1/c;->c:LBb/a;

    .line 18
    if-eqz p0, :cond_46

    .line 20
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 23
    goto :goto_46

    .line 24
    :cond_17
    sget-object v0, Lw1/b;->d:Lw1/b;

    .line 26
    invoke-virtual {v0}, Lw1/b;->b()I

    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_27

    .line 32
    iget-object p0, p0, Lw1/c;->d:LBb/a;

    .line 34
    if-eqz p0, :cond_46

    .line 36
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 39
    goto :goto_46

    .line 40
    :cond_27
    sget-object v0, Lw1/b;->e:Lw1/b;

    .line 42
    invoke-virtual {v0}, Lw1/b;->b()I

    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_37

    .line 48
    iget-object p0, p0, Lw1/c;->e:LBb/a;

    .line 50
    if-eqz p0, :cond_46

    .line 52
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    sget-object v0, Lw1/b;->f:Lw1/b;

    .line 58
    invoke-virtual {v0}, Lw1/b;->b()I

    .line 61
    move-result v0

    .line 62
    if-ne p2, v0, :cond_4d

    .line 64
    iget-object p0, p0, Lw1/c;->f:LBb/a;

    .line 66
    if-eqz p0, :cond_46

    .line 68
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 71
    :cond_46
    :goto_46
    if-eqz p1, :cond_4b

    .line 73
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 76
    :cond_4b
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    if-eqz p2, :cond_32

    .line 3
    if-eqz p1, :cond_2a

    .line 5
    iget-object p1, p0, Lw1/c;->c:LBb/a;

    .line 7
    if-eqz p1, :cond_d

    .line 9
    sget-object p1, Lw1/b;->c:Lw1/b;

    .line 11
    invoke-virtual {p0, p2, p1}, Lw1/c;->a(Landroid/view/Menu;Lw1/b;)V

    .line 14
    :cond_d
    iget-object p1, p0, Lw1/c;->d:LBb/a;

    .line 16
    if-eqz p1, :cond_16

    .line 18
    sget-object p1, Lw1/b;->d:Lw1/b;

    .line 20
    invoke-virtual {p0, p2, p1}, Lw1/c;->a(Landroid/view/Menu;Lw1/b;)V

    .line 23
    :cond_16
    iget-object p1, p0, Lw1/c;->e:LBb/a;

    .line 25
    if-eqz p1, :cond_1f

    .line 27
    sget-object p1, Lw1/b;->e:Lw1/b;

    .line 29
    invoke-virtual {p0, p2, p1}, Lw1/c;->a(Landroid/view/Menu;Lw1/b;)V

    .line 32
    :cond_1f
    iget-object p1, p0, Lw1/c;->f:LBb/a;

    .line 34
    if-eqz p1, :cond_28

    .line 36
    sget-object p1, Lw1/b;->f:Lw1/b;

    .line 38
    invoke-virtual {p0, p2, p1}, Lw1/c;->a(Landroid/view/Menu;Lw1/b;)V

    .line 41
    :cond_28
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p1, "onCreateActionMode requires a non-null mode"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p1, "onCreateActionMode requires a non-null menu"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public final f()V
    .registers 1

    .line 1
    iget-object p0, p0, Lw1/c;->a:LBb/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_7
    return-void
.end method

.method public final g(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    invoke-virtual {p0, p2}, Lw1/c;->m(Landroid/view/Menu;)V

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h(LBb/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw1/c;->c:LBb/a;

    .line 3
    return-void
.end method

.method public final i(LBb/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw1/c;->e:LBb/a;

    .line 3
    return-void
.end method

.method public final j(LBb/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw1/c;->d:LBb/a;

    .line 3
    return-void
.end method

.method public final k(LBb/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw1/c;->f:LBb/a;

    .line 3
    return-void
.end method

.method public final l(Ld1/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw1/c;->b:Ld1/h;

    .line 3
    return-void
.end method

.method public final m(Landroid/view/Menu;)V
    .registers 4

    .line 1
    sget-object v0, Lw1/b;->c:Lw1/b;

    .line 3
    iget-object v1, p0, Lw1/c;->c:LBb/a;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lw1/c;->b(Landroid/view/Menu;Lw1/b;LBb/a;)V

    .line 8
    sget-object v0, Lw1/b;->d:Lw1/b;

    .line 10
    iget-object v1, p0, Lw1/c;->d:LBb/a;

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lw1/c;->b(Landroid/view/Menu;Lw1/b;LBb/a;)V

    .line 15
    sget-object v0, Lw1/b;->e:Lw1/b;

    .line 17
    iget-object v1, p0, Lw1/c;->e:LBb/a;

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lw1/c;->b(Landroid/view/Menu;Lw1/b;LBb/a;)V

    .line 22
    sget-object v0, Lw1/b;->f:Lw1/b;

    .line 24
    iget-object v1, p0, Lw1/c;->f:LBb/a;

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lw1/c;->b(Landroid/view/Menu;Lw1/b;LBb/a;)V

    .line 29
    return-void
.end method

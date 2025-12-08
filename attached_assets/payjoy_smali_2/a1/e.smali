.class public final La1/e;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/s0;
.implements La1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/e$a;
    }
.end annotation


# static fields
.field public static final r:La1/e$a;

.field public static final s:I


# instance fields
.field public final n:LBb/l;

.field public final o:Ljava/lang/Object;

.field public p:La1/d;

.field public q:La1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La1/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La1/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, La1/e;->r:La1/e$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, La1/e;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, La1/e;->n:LBb/l;

    .line 6
    sget-object p1, La1/e$a$a;->a:La1/e$a$a;

    .line 8
    iput-object p1, p0, La1/e;->o:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, La1/e;->o:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public L(La1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, La1/e;->q:La1/g;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object p0, p0, La1/e;->p:La1/d;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-interface {p0, p1}, La1/g;->L(La1/b;)V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    invoke-interface {v0, p1}, La1/g;->L(La1/b;)V

    .line 16
    return-void
.end method

.method public N0(La1/b;)Z
    .registers 3

    .line 1
    iget-object v0, p0, La1/e;->p:La1/d;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object p0, p0, La1/e;->q:La1/g;

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-interface {p0, p1}, La1/g;->N0(La1/b;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-interface {v0, p1}, La1/g;->N0(La1/b;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public O1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La1/e;->q:La1/g;

    .line 4
    iput-object v0, p0, La1/e;->p:La1/d;

    .line 6
    return-void
.end method

.method public V(La1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, La1/e;->q:La1/g;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object p0, p0, La1/e;->p:La1/d;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-interface {p0, p1}, La1/g;->V(La1/b;)V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    invoke-interface {v0, p1}, La1/g;->V(La1/b;)V

    .line 16
    return-void
.end method

.method public Z0(La1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, La1/e;->q:La1/g;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, La1/g;->Z0(La1/b;)V

    .line 8
    :cond_7
    iget-object v0, p0, La1/e;->p:La1/d;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0, p1}, La1/g;->Z0(La1/b;)V

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, La1/e;->p:La1/d;

    .line 18
    return-void
.end method

.method public d2(La1/b;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, La1/e;->q:La1/g;

    .line 11
    if-nez v0, :cond_2f

    .line 13
    iget-object v0, p0, La1/e;->n:LBb/l;

    .line 15
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La1/g;

    .line 21
    iput-object v0, p0, La1/e;->q:La1/g;

    .line 23
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 25
    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    .line 28
    new-instance v2, La1/e$b;

    .line 30
    invoke-direct {v2, v0, p1, p0}, La1/e$b;-><init>(Lkotlin/jvm/internal/L;La1/b;La1/e;)V

    .line 33
    invoke-static {p0, v2}, Lt1/t0;->b(Lt1/s0;LBb/l;)V

    .line 36
    iget-boolean p1, v0, Lkotlin/jvm/internal/L;->a:Z

    .line 38
    if-nez p1, :cond_2d

    .line 40
    iget-object p0, p0, La1/e;->q:La1/g;

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return v1

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public r1(La1/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LY0/i$c;->e0()LY0/i$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY0/i$c;->K1()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, La1/e$c;

    .line 14
    invoke-direct {v0, p1}, La1/e$c;-><init>(La1/b;)V

    .line 17
    invoke-static {p0, v0}, Lt1/t0;->b(Lt1/s0;LBb/l;)V

    .line 20
    iget-object v0, p0, La1/e;->q:La1/g;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-interface {v0, p1}, La1/g;->r1(La1/b;)V

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, La1/e;->q:La1/g;

    .line 30
    iput-object p1, p0, La1/e;->p:La1/d;

    .line 32
    return-void
.end method

.method public t1(La1/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, La1/e;->p:La1/d;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-static {p1}, La1/i;->a(La1/b;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, La1/f;->a(La1/d;J)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_11

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_30

    .line 18
    :cond_11
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LY0/i$c;->K1()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    new-instance v1, Lkotlin/jvm/internal/P;

    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 35
    sget-object v2, La1/e$a$a;->a:La1/e$a$a;

    .line 37
    new-instance v3, La1/e$d;

    .line 39
    invoke-direct {v3, v1, p0, p1}, La1/e$d;-><init>(Lkotlin/jvm/internal/P;La1/e;La1/b;)V

    .line 42
    invoke-static {p0, v2, v3}, Lt1/t0;->c(Lt1/j;Ljava/lang/Object;LBb/l;)V

    .line 45
    iget-object v1, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 47
    check-cast v1, La1/d;

    .line 49
    :goto_30
    if-eqz v1, :cond_3f

    .line 51
    if-nez v0, :cond_3f

    .line 53
    iget-object v0, p0, La1/e;->q:La1/g;

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    invoke-interface {v0, p1}, La1/g;->Z0(La1/b;)V

    .line 60
    :cond_3b
    invoke-static {v1, p1}, La1/f;->b(La1/g;La1/b;)V

    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    if-nez v1, :cond_4e

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    invoke-interface {v0, p1}, La1/g;->Z0(La1/b;)V

    .line 71
    iget-object v0, p0, La1/e;->q:La1/g;

    .line 73
    if-eqz v0, :cond_6c

    .line 75
    invoke-static {v0, p1}, La1/f;->b(La1/g;La1/b;)V

    .line 78
    goto :goto_6c

    .line 79
    :cond_4e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5f

    .line 85
    if-eqz v0, :cond_59

    .line 87
    invoke-interface {v0, p1}, La1/g;->Z0(La1/b;)V

    .line 90
    :cond_59
    if-eqz v1, :cond_6c

    .line 92
    invoke-static {v1, p1}, La1/f;->b(La1/g;La1/b;)V

    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    if-eqz v1, :cond_65

    .line 98
    invoke-interface {v1, p1}, La1/g;->t1(La1/b;)V

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    iget-object v0, p0, La1/e;->q:La1/g;

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    invoke-interface {v0, p1}, La1/g;->t1(La1/b;)V

    .line 109
    :cond_6c
    :goto_6c
    iput-object v1, p0, La1/e;->p:La1/d;

    .line 111
    return-void
.end method

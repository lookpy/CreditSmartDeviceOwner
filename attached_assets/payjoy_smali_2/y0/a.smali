.class public abstract Ly0/a;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls1/h;
.implements Lt1/z;
.implements Lt1/h;


# instance fields
.field public final n:Ly0/c;

.field public o:Lr1/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    invoke-static {p0}, Ly0/j;->b(Lt1/h;)Ly0/c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly0/a;->n:Ly0/c;

    .line 10
    return-void
.end method


# virtual methods
.method public J(Lr1/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly0/a;->o:Lr1/q;

    .line 3
    return-void
.end method

.method public final d2()Lr1/q;
    .registers 3

    .line 1
    iget-object p0, p0, Ly0/a;->o:Lr1/q;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_c

    .line 6
    invoke-interface {p0}, Lr1/q;->s()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    return-object v0
.end method

.method public final e2()Ly0/c;
    .registers 2

    .line 1
    invoke-static {}, Ly0/b;->a()Ls1/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ls1/h;->k(Ls1/c;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly0/c;

    .line 11
    return-object p0
.end method

.method public final f2()Ly0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly0/a;->e2()Ly0/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    iget-object p0, p0, Ly0/a;->n:Ly0/c;

    .line 9
    return-object p0

    .line 10
    :cond_9
    return-object v0
.end method

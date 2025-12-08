.class public final Lp0/l;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/n0;


# instance fields
.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lz1/h;

.field public q:LBb/a;

.field public r:Ljava/lang/String;

.field public s:LBb/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lz1/h;LBb/a;Ljava/lang/String;LBb/a;)V
    .registers 7

    .line 2
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 3
    iput-boolean p1, p0, Lp0/l;->n:Z

    .line 4
    iput-object p2, p0, Lp0/l;->o:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lp0/l;->p:Lz1/h;

    .line 6
    iput-object p4, p0, Lp0/l;->q:LBb/a;

    .line 7
    iput-object p5, p0, Lp0/l;->r:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lp0/l;->s:LBb/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lz1/h;LBb/a;Ljava/lang/String;LBb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lp0/l;-><init>(ZLjava/lang/String;Lz1/h;LBb/a;Ljava/lang/String;LBb/a;)V

    return-void
.end method

.method public static final synthetic d2(Lp0/l;)LBb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/l;->q:LBb/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic e2(Lp0/l;)LBb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/l;->s:LBb/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f0(Lz1/w;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp0/l;->p:Lz1/h;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lz1/h;->n()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lz1/u;->U(Lz1/w;I)V

    .line 15
    :cond_e
    iget-object v0, p0, Lp0/l;->o:Ljava/lang/String;

    .line 17
    new-instance v1, Lp0/l$a;

    .line 19
    invoke-direct {v1, p0}, Lp0/l$a;-><init>(Lp0/l;)V

    .line 22
    invoke-static {p1, v0, v1}, Lz1/u;->t(Lz1/w;Ljava/lang/String;LBb/a;)V

    .line 25
    iget-object v0, p0, Lp0/l;->s:LBb/a;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget-object v0, p0, Lp0/l;->r:Ljava/lang/String;

    .line 31
    new-instance v1, Lp0/l$b;

    .line 33
    invoke-direct {v1, p0}, Lp0/l$b;-><init>(Lp0/l;)V

    .line 36
    invoke-static {p1, v0, v1}, Lz1/u;->x(Lz1/w;Ljava/lang/String;LBb/a;)V

    .line 39
    :cond_26
    iget-boolean p0, p0, Lp0/l;->n:Z

    .line 41
    if-nez p0, :cond_2d

    .line 43
    invoke-static {p1}, Lz1/u;->j(Lz1/w;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public final f2(ZLjava/lang/String;Lz1/h;LBb/a;Ljava/lang/String;LBb/a;)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lp0/l;->n:Z

    .line 3
    iput-object p2, p0, Lp0/l;->o:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lp0/l;->p:Lz1/h;

    .line 7
    iput-object p4, p0, Lp0/l;->q:LBb/a;

    .line 9
    iput-object p5, p0, Lp0/l;->r:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lp0/l;->s:LBb/a;

    .line 13
    return-void
.end method

.method public u1()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.class public final Lr1/y$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/y$c;->c1(IILjava/util/Map;LBb/l;)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lr1/y$c;

.field public final synthetic e:Lr1/y;

.field public final synthetic f:LBb/l;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lr1/y$c;Lr1/y;LBb/l;)V
    .registers 7

    .line 1
    iput p1, p0, Lr1/y$c$a;->a:I

    .line 3
    iput p2, p0, Lr1/y$c$a;->b:I

    .line 5
    iput-object p3, p0, Lr1/y$c$a;->c:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lr1/y$c$a;->d:Lr1/y$c;

    .line 9
    iput-object p5, p0, Lr1/y$c$a;->e:Lr1/y;

    .line 11
    iput-object p6, p0, Lr1/y$c$a;->f:LBb/l;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Lr1/y$c$a;->b:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lr1/y$c$a;->a:I

    .line 3
    return p0
.end method

.method public g()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y$c$a;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/y$c$a;->d:Lr1/y$c;

    .line 3
    invoke-virtual {v0}, Lr1/y$c;->b0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-object v0, p0, Lr1/y$c$a;->e:Lr1/y;

    .line 11
    invoke-static {v0}, Lr1/y;->l(Lr1/y;)Lt1/F;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lt1/F;->N()Lt1/V;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lt1/V;->f2()Lt1/P;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object p0, p0, Lr1/y$c$a;->f:LBb/l;

    .line 27
    invoke-virtual {v0}, Lt1/O;->Z0()Lr1/U$a;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lr1/y$c$a;->f:LBb/l;

    .line 37
    iget-object p0, p0, Lr1/y$c$a;->e:Lr1/y;

    .line 39
    invoke-static {p0}, Lr1/y;->l(Lr1/y;)Lt1/F;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lt1/F;->N()Lt1/V;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lt1/O;->Z0()Lr1/U$a;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

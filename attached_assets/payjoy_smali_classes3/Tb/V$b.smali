.class public final LTb/V$b;
.super LTb/V;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final m:Lnb/j;


# direct methods
.method public constructor <init>(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;LBb/a;)V
    .registers 14

    .line 1
    const-string v0, "containingDeclaration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "annotations"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "name"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "outType"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "source"

    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "destructuringVariables"

    .line 28
    invoke-static {p12, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p11}, LTb/V;-><init>(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;)V

    .line 34
    invoke-static {p12}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LTb/V$b;->m:Lnb/j;

    .line 40
    return-void
.end method

.method public static synthetic F0(LTb/V$b;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LTb/V$b;->G0(LTb/V$b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G0(LTb/V$b;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/V$b;->H0()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final H0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/V$b;->m:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public T(LQb/a;Lpc/f;I)LQb/s0;
    .registers 18

    .line 1
    const-string v0, "newOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newName"

    .line 8
    move-object/from16 v6, p2

    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, LTb/V$b;

    .line 15
    invoke-virtual {p0}, LRb/b;->getAnnotations()LRb/h;

    .line 18
    move-result-object v5

    .line 19
    const-string v0, "<get-annotations>(...)"

    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, LTb/X;->getType()LGc/S;

    .line 27
    move-result-object v7

    .line 28
    const-string v0, "getType(...)"

    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, LTb/V;->r0()Z

    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0}, LTb/V;->j0()Z

    .line 40
    move-result v9

    .line 41
    invoke-virtual {p0}, LTb/V;->i0()Z

    .line 44
    move-result v10

    .line 45
    invoke-virtual {p0}, LTb/V;->m0()LGc/S;

    .line 48
    move-result-object v11

    .line 49
    sget-object v12, LQb/g0;->a:LQb/g0;

    .line 51
    const-string v0, "NO_SOURCE"

    .line 53
    invoke-static {v12, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v13, LTb/W;

    .line 58
    invoke-direct {v13, p0}, LTb/W;-><init>(LTb/V$b;)V

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v2, p1

    .line 63
    move/from16 v4, p3

    .line 65
    invoke-direct/range {v1 .. v13}, LTb/V$b;-><init>(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;LBb/a;)V

    .line 68
    return-object v1
.end method

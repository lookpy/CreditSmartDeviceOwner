.class public final Lbc/d;
.super Lbc/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final F:LQb/f0;

.field public final G:LQb/f0;

.field public final H:LQb/Y;


# direct methods
.method public constructor <init>(LQb/e;LQb/f0;LQb/f0;LQb/Y;)V
    .registers 20

    .line 1
    move-object/from16 v12, p2

    .line 3
    move-object/from16 v13, p3

    .line 5
    move-object/from16 v14, p4

    .line 7
    const-string v0, "ownerDescriptor"

    .line 9
    move-object/from16 v1, p1

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "getterMethod"

    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "overriddenProperty"

    .line 21
    invoke-static {v14, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, LRb/h;->c0:LRb/h$a;

    .line 26
    invoke-virtual {v0}, LRb/h$a;->b()LRb/h;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v12}, LQb/C;->o()LQb/D;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v12}, LQb/C;->getVisibility()LQb/u;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v13, :cond_2a

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_28
    move v5, v0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    goto :goto_28

    .line 45
    :goto_2c
    invoke-interface {v14}, LQb/I;->getName()Lpc/f;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v12}, LQb/p;->g()LQb/g0;

    .line 52
    move-result-object v7

    .line 53
    sget-object v9, LQb/b$a;->a:LQb/b$a;

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v11}, Lbc/f;-><init>(LQb/m;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/g0;LQb/Y;LQb/b$a;ZLnb/o;)V

    .line 62
    iput-object v12, p0, Lbc/d;->F:LQb/f0;

    .line 64
    iput-object v13, p0, Lbc/d;->G:LQb/f0;

    .line 66
    iput-object v14, p0, Lbc/d;->H:LQb/Y;

    .line 68
    return-void
.end method

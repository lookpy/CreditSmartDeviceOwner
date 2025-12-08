.class public final LTb/V$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LTb/V$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;LBb/a;)LTb/V;
    .registers 26

    .line 1
    const-string p0, "containingDeclaration"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "annotations"

    .line 8
    move-object/from16 v4, p4

    .line 10
    invoke-static {v4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p0, "name"

    .line 15
    move-object/from16 v5, p5

    .line 17
    invoke-static {v5, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p0, "outType"

    .line 22
    move-object/from16 v6, p6

    .line 24
    invoke-static {v6, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p0, "source"

    .line 29
    move-object/from16 v11, p11

    .line 31
    invoke-static {v11, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    if-nez p12, :cond_35

    .line 36
    new-instance v0, LTb/V;

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move/from16 v3, p3

    .line 42
    move/from16 v7, p7

    .line 44
    move/from16 v8, p8

    .line 46
    move/from16 v9, p9

    .line 48
    move-object/from16 v10, p10

    .line 50
    invoke-direct/range {v0 .. v11}, LTb/V;-><init>(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance v0, LTb/V$b;

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move/from16 v3, p3

    .line 60
    move-object/from16 v4, p4

    .line 62
    move-object/from16 v5, p5

    .line 64
    move-object/from16 v6, p6

    .line 66
    move/from16 v7, p7

    .line 68
    move/from16 v8, p8

    .line 70
    move/from16 v9, p9

    .line 72
    move-object/from16 v10, p10

    .line 74
    move-object/from16 v11, p11

    .line 76
    move-object/from16 v12, p12

    .line 78
    invoke-direct/range {v0 .. v12}, LTb/V$b;-><init>(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;LBb/a;)V

    .line 81
    return-object v0
.end method

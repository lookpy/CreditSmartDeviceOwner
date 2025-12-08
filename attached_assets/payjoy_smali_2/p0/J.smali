.class public abstract Lp0/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lz1/v;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lz1/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "MagnifierPositionInRoot"

    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lz1/v;-><init>(Ljava/lang/String;LBb/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sput-object v0, Lp0/J;->a:Lz1/v;

    .line 12
    return-void
.end method

.method public static final a()Lz1/v;
    .registers 1

    .line 1
    sget-object v0, Lp0/J;->a:Lz1/v;

    .line 3
    return-object v0
.end method

.method public static final b(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x1c

    .line 3
    if-lt p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic c(IILjava/lang/Object;)Z
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    :cond_6
    invoke-static {p0}, Lp0/J;->b(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(LY0/i;LBb/l;LBb/l;LBb/l;FZJFFZLp0/V;)LY0/i;
    .registers 26

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lp0/J;->c(IILjava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    if-nez p11, :cond_13

    .line 12
    sget-object v0, Lp0/V;->a:Lp0/V$a;

    .line 14
    invoke-virtual {v0}, Lp0/V$a;->a()Lp0/V;

    .line 17
    move-result-object v0

    .line 18
    move-object v12, v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v12, p11

    .line 22
    :goto_15
    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object/from16 v3, p2

    .line 28
    move-object/from16 v4, p3

    .line 30
    move/from16 v5, p4

    .line 32
    move/from16 v6, p5

    .line 34
    move-wide/from16 v7, p6

    .line 36
    move/from16 v9, p8

    .line 38
    move/from16 v10, p9

    .line 40
    move/from16 v11, p10

    .line 42
    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/MagnifierElement;-><init>(LBb/l;LBb/l;LBb/l;FZJFFZLp0/V;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-interface {p0, v1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {}, Lu1/w0;->c()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    new-instance v0, Lp0/J$a;

    .line 58
    move-object v1, p1

    .line 59
    move-object/from16 v2, p2

    .line 61
    move/from16 v3, p4

    .line 63
    move-wide/from16 v4, p6

    .line 65
    move/from16 v6, p8

    .line 67
    move/from16 v7, p9

    .line 69
    move/from16 v8, p10

    .line 71
    invoke-direct/range {v0 .. v8}, Lp0/J$a;-><init>(LBb/l;LBb/l;FJFFZ)V

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 81
    invoke-static {p0, v0, v1}, Lu1/w0;->b(LY0/i;LBb/l;LY0/i;)LY0/i;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static synthetic e(LY0/i;LBb/l;LBb/l;LBb/l;FZJFFZLp0/V;ILjava/lang/Object;)LY0/i;
    .registers 15

    .line 1
    and-int/lit8 p13, p12, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x4

    .line 9
    if-eqz p13, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    and-int/lit8 p13, p12, 0x8

    .line 14
    if-eqz p13, :cond_11

    .line 16
    const/high16 p4, 0x7fc00000  # Float.NaN

    .line 18
    :cond_11
    and-int/lit8 p13, p12, 0x10

    .line 20
    if-eqz p13, :cond_16

    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_16
    and-int/lit8 p13, p12, 0x20

    .line 25
    if-eqz p13, :cond_20

    .line 27
    sget-object p6, LQ1/k;->b:LQ1/k$a;

    .line 29
    invoke-virtual {p6}, LQ1/k$a;->a()J

    .line 32
    move-result-wide p6

    .line 33
    :cond_20
    and-int/lit8 p13, p12, 0x40

    .line 35
    if-eqz p13, :cond_2a

    .line 37
    sget-object p8, LQ1/h;->b:LQ1/h$a;

    .line 39
    invoke-virtual {p8}, LQ1/h$a;->b()F

    .line 42
    move-result p8

    .line 43
    :cond_2a
    and-int/lit16 p13, p12, 0x80

    .line 45
    if-eqz p13, :cond_34

    .line 47
    sget-object p9, LQ1/h;->b:LQ1/h$a;

    .line 49
    invoke-virtual {p9}, LQ1/h$a;->b()F

    .line 52
    move-result p9

    .line 53
    :cond_34
    and-int/lit16 p13, p12, 0x100

    .line 55
    if-eqz p13, :cond_39

    .line 57
    const/4 p10, 0x1

    .line 58
    :cond_39
    and-int/lit16 p12, p12, 0x200

    .line 60
    if-eqz p12, :cond_3e

    .line 62
    move-object p11, v0

    .line 63
    :cond_3e
    invoke-static/range {p0 .. p11}, Lp0/J;->d(LY0/i;LBb/l;LBb/l;LBb/l;FZJFFZLp0/V;)LY0/i;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

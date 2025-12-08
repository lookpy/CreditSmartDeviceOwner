.class public final LJ0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/v0;

.field public static final b:Lt0/M;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ0/v0;

    .line 3
    invoke-direct {v0}, LJ0/v0;-><init>()V

    .line 6
    sput-object v0, LJ0/v0;->a:LJ0/v0;

    .line 8
    invoke-static {}, LJ0/x0;->g()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f;->b(FF)Lt0/M;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LJ0/v0;->b:Lt0/M;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LJ0/D;)LJ0/w0;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, LJ0/D;->g()LJ0/w0;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_6e

    .line 9
    new-instance v2, LJ0/w0;

    .line 11
    sget-object v1, LK0/p;->a:LK0/p;

    .line 13
    invoke-virtual {v1}, LK0/p;->h()LK0/d;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, LK0/p;->j()LK0/d;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, LK0/p;->l()LK0/d;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, LK0/p;->e()LK0/d;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 44
    move-result-wide v10

    .line 45
    const/16 v16, 0xe

    .line 47
    const/16 v17, 0x0

    .line 49
    const v12, 0x3ec28f5c  # 0.38f

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-static/range {v10 .. v17}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {v1}, LK0/p;->f()LK0/d;

    .line 62
    move-result-object v11

    .line 63
    invoke-static {v0, v11}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 66
    move-result-wide v12

    .line 67
    const/16 v18, 0xe

    .line 69
    const/16 v19, 0x0

    .line 71
    const v14, 0x3ec28f5c  # 0.38f

    .line 74
    const/16 v16, 0x0

    .line 76
    const/16 v17, 0x0

    .line 78
    invoke-static/range {v12 .. v19}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 81
    move-result-wide v11

    .line 82
    invoke-virtual {v1}, LK0/p;->g()LK0/d;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 89
    move-result-wide v13

    .line 90
    const/16 v19, 0xe

    .line 92
    const/16 v20, 0x0

    .line 94
    const v15, 0x3ec28f5c  # 0.38f

    .line 97
    const/16 v18, 0x0

    .line 99
    invoke-static/range {v13 .. v20}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 102
    move-result-wide v13

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-direct/range {v2 .. v15}, LJ0/w0;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual {v0, v2}, LJ0/D;->b0(LJ0/w0;)V

    .line 110
    return-object v2

    .line 111
    :cond_6e
    return-object v1
.end method

.method public final b()Lt0/M;
    .registers 1

    .line 1
    sget-object p0, LJ0/v0;->b:Lt0/M;

    .line 3
    return-object p0
.end method

.method public final c(LL0/k;I)LJ0/w0;
    .registers 6

    .line 1
    const v0, 0x4f1143bc  # 2.4371354E9f

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:67)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p2, LJ0/t0;->a:LJ0/t0;

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, LJ0/v0;->a(LJ0/D;)LJ0/w0;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, LL0/n;->G()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_26

    .line 36
    invoke-static {}, LL0/n;->R()V

    .line 39
    :cond_26
    invoke-interface {p1}, LL0/k;->Q()V

    .line 42
    return-object p0
.end method

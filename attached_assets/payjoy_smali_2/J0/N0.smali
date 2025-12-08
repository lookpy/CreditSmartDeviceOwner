.class public final LJ0/N0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/N0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/N0;

    .line 3
    invoke-direct {v0}, LJ0/N0;-><init>()V

    .line 6
    sput-object v0, LJ0/N0;->a:LJ0/N0;

    .line 8
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
.method public final a(LL0/k;I)LJ0/M0;
    .registers 6

    .line 1
    const v0, -0x4705db32

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
    const-string v2, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:139)"

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
    invoke-virtual {p0, p2}, LJ0/N0;->b(LJ0/D;)LJ0/M0;

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

.method public final b(LJ0/D;)LJ0/M0;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, LJ0/D;->k()LJ0/M0;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_4d

    .line 9
    new-instance v2, LJ0/M0;

    .line 11
    sget-object v1, LK0/v;->a:LK0/v;

    .line 13
    invoke-virtual {v1}, LK0/v;->d()LK0/d;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, LK0/v;->f()LK0/d;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, LK0/v;->a()LK0/d;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 36
    move-result-wide v8

    .line 37
    const/16 v14, 0xe

    .line 39
    const/4 v15, 0x0

    .line 40
    const v10, 0x3ec28f5c  # 0.38f

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static/range {v8 .. v15}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v1}, LK0/v;->b()LK0/d;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 57
    move-result-wide v9

    .line 58
    const/16 v15, 0xe

    .line 60
    const/16 v16, 0x0

    .line 62
    const v11, 0x3ec28f5c  # 0.38f

    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v9 .. v16}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 69
    move-result-wide v9

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct/range {v2 .. v11}, LJ0/M0;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-virtual {v0, v2}, LJ0/D;->f0(LJ0/M0;)V

    .line 77
    return-object v2

    .line 78
    :cond_4d
    return-object v1
.end method

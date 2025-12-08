.class public final LJ0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/k0;

    .line 3
    invoke-direct {v0}, LJ0/k0;-><init>()V

    .line 6
    sput-object v0, LJ0/k0;->a:LJ0/k0;

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
.method public final a(LJ0/D;LL0/k;I)LJ0/j0;
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 3
    const v1, 0x55b4da1d

    .line 6
    invoke-interface {v0, v1}, LL0/k;->A(I)V

    .line 9
    invoke-static {}, LL0/n;->G()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.material3.IconButtonDefaults.<get-defaultIconButtonColors> (IconButton.kt:589)"

    .line 18
    move/from16 v4, p3

    .line 20
    invoke-static {v1, v4, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 23
    :cond_16
    invoke-virtual/range {p1 .. p1}, LJ0/D;->f()LJ0/j0;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_54

    .line 29
    invoke-static {}, LJ0/I;->a()LL0/A0;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Le1/E;

    .line 39
    invoke-virtual {v1}, Le1/E;->z()J

    .line 42
    move-result-wide v2

    .line 43
    new-instance v1, LJ0/j0;

    .line 45
    sget-object v4, Le1/E;->b:Le1/E$a;

    .line 47
    invoke-virtual {v4}, Le1/E$a;->e()J

    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {v4}, Le1/E$a;->e()J

    .line 54
    move-result-wide v12

    .line 55
    const/16 v8, 0xe

    .line 57
    const/4 v9, 0x0

    .line 58
    const v4, 0x3ec28f5c  # 0.38f

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v2 .. v9}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 67
    move-result-wide v4

    .line 68
    move-wide v6, v10

    .line 69
    const/4 v11, 0x0

    .line 70
    move-wide v9, v4

    .line 71
    move-wide v14, v2

    .line 72
    move-object v2, v1

    .line 73
    move-wide v3, v6

    .line 74
    move-wide v7, v12

    .line 75
    move-wide v5, v14

    .line 76
    invoke-direct/range {v2 .. v11}, LJ0/j0;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    move-object/from16 v1, p1

    .line 81
    invoke-virtual {v1, v2}, LJ0/D;->a0(LJ0/j0;)V

    .line 84
    move-object v1, v2

    .line 85
    :cond_54
    invoke-static {}, LL0/n;->G()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5d

    .line 91
    invoke-static {}, LL0/n;->R()V

    .line 94
    :cond_5d
    invoke-interface {v0}, LL0/k;->Q()V

    .line 97
    return-object v1
.end method

.method public final b(LL0/k;I)LJ0/j0;
    .registers 15

    .line 1
    const v0, -0x5a939695

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
    const-string v2, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:551)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object v0, LJ0/t0;->a:LJ0/t0;

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p1, v1}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 25
    move-result-object v0

    .line 26
    shl-int/lit8 p2, p2, 0x3

    .line 28
    and-int/lit8 p2, p2, 0x70

    .line 30
    invoke-virtual {p0, v0, p1, p2}, LJ0/k0;->a(LJ0/D;LL0/k;I)LJ0/j0;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LJ0/I;->a()LL0/A0;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Le1/E;

    .line 44
    invoke-virtual {p0}, Le1/E;->z()J

    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1}, LJ0/j0;->e()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5, v2, v3}, Le1/E;->r(JJ)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_46

    .line 58
    invoke-static {}, LL0/n;->G()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_42

    .line 64
    invoke-static {}, LL0/n;->R()V

    .line 67
    :cond_42
    invoke-interface {p1}, LL0/k;->Q()V

    .line 70
    return-object v1

    .line 71
    :cond_46
    const/16 v8, 0xe

    .line 73
    const/4 v9, 0x0

    .line 74
    const v4, 0x3ec28f5c  # 0.38f

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v2 .. v9}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 83
    move-result-wide v8

    .line 84
    const/4 v10, 0x5

    .line 85
    const/4 v11, 0x0

    .line 86
    move-wide v4, v2

    .line 87
    const-wide/16 v2, 0x0

    .line 89
    const-wide/16 v6, 0x0

    .line 91
    invoke-static/range {v1 .. v11}, LJ0/j0;->d(LJ0/j0;JJJJILjava/lang/Object;)LJ0/j0;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, LL0/n;->G()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_67

    .line 101
    invoke-static {}, LL0/n;->R()V

    .line 104
    :cond_67
    invoke-interface {p1}, LL0/k;->Q()V

    .line 107
    return-object p0
.end method

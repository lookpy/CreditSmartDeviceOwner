.class public final Lf1/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lf1/j;

.field public static final b:Lf1/y;

.field public static final c:Lf1/y;

.field public static final d:Lf1/y;

.field public static final e:Lf1/y;

.field public static final f:Lf1/y;

.field public static final g:Lf1/y;

.field public static final h:Lf1/y;

.field public static final i:Lf1/y;

.field public static final j:Lf1/y;

.field public static final k:[F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf1/j;

    .line 3
    invoke-direct {v0}, Lf1/j;-><init>()V

    .line 6
    sput-object v0, Lf1/j;->a:Lf1/j;

    .line 8
    new-instance v0, Lf1/y;

    .line 10
    const v1, 0x3ee527e5  # 0.44757f

    .line 13
    const v2, 0x3ed09d49  # 0.40745f

    .line 16
    invoke-direct {v0, v1, v2}, Lf1/y;-><init>(FF)V

    .line 19
    sput-object v0, Lf1/j;->b:Lf1/y;

    .line 21
    new-instance v0, Lf1/y;

    .line 23
    const v1, 0x3eb2641b  # 0.34842f

    .line 26
    const v2, 0x3eb4063a  # 0.35161f

    .line 29
    invoke-direct {v0, v1, v2}, Lf1/y;-><init>(FF)V

    .line 32
    sput-object v0, Lf1/j;->c:Lf1/y;

    .line 34
    new-instance v0, Lf1/y;

    .line 36
    const v1, 0x3e9ec02f  # 0.31006f

    .line 39
    const v2, 0x3ea1dfb9  # 0.31616f

    .line 42
    invoke-direct {v0, v1, v2}, Lf1/y;-><init>(FF)V

    .line 45
    sput-object v0, Lf1/j;->d:Lf1/y;

    .line 47
    new-instance v0, Lf1/y;

    .line 49
    const v1, 0x3eb0fba9

    .line 52
    const v2, 0x3eb78d50  # 0.3585f

    .line 55
    invoke-direct {v0, v1, v2}, Lf1/y;-><init>(FF)V

    .line 58
    sput-object v0, Lf1/j;->e:Lf1/y;

    .line 60
    new-instance v0, Lf1/y;

    .line 62
    const v1, 0x3eaa32f4  # 0.33242f

    .line 65
    const v2, 0x3eb1e258  # 0.34743f

    .line 68
    invoke-direct {v0, v1, v2}, Lf1/y;-><init>(FF)V

    .line 71
    sput-object v0, Lf1/j;->f:Lf1/y;

    .line 73
    new-instance v0, Lf1/y;

    .line 75
    const v1, 0x3ea4b33e  # 0.32168f

    .line 78
    const v2, 0x3eace315  # 0.33767f

    .line 81
    invoke-direct {v0, v1, v2}, Lf1/y;-><init>(FF)V

    .line 84
    sput-object v0, Lf1/j;->g:Lf1/y;

    .line 86
    new-instance v0, Lf1/y;

    .line 88
    const v1, 0x3ea01b86

    .line 91
    const v2, 0x3ea8754f  # 0.32902f

    .line 94
    invoke-direct {v0, v1, v2}, Lf1/y;-><init>(FF)V

    .line 97
    sput-object v0, Lf1/j;->h:Lf1/y;

    .line 99
    new-instance v0, Lf1/y;

    .line 101
    const v1, 0x3e991926  # 0.29902f

    .line 104
    const v2, 0x3ea13405  # 0.31485f

    .line 107
    invoke-direct {v0, v1, v2}, Lf1/y;-><init>(FF)V

    .line 110
    sput-object v0, Lf1/j;->i:Lf1/y;

    .line 112
    new-instance v0, Lf1/y;

    .line 114
    const v1, 0x3eaaaa3b  # 0.33333f

    .line 117
    invoke-direct {v0, v1, v1}, Lf1/y;-><init>(FF)V

    .line 120
    sput-object v0, Lf1/j;->j:Lf1/y;

    .line 122
    const/4 v0, 0x3

    .line 123
    new-array v0, v0, [F

    .line 125
    fill-array-data v0, :array_82

    .line 128
    sput-object v0, Lf1/j;->k:[F

    .line 130
    return-void

    .line 131
    :array_82
    .array-data 4
        0x3f76d699  # 0.964212f
        0x3f800000  # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lf1/y;
    .registers 1

    .line 1
    sget-object p0, Lf1/j;->d:Lf1/y;

    .line 3
    return-object p0
.end method

.method public final b()Lf1/y;
    .registers 1

    .line 1
    sget-object p0, Lf1/j;->e:Lf1/y;

    .line 3
    return-object p0
.end method

.method public final c()[F
    .registers 1

    .line 1
    sget-object p0, Lf1/j;->k:[F

    .line 3
    return-object p0
.end method

.method public final d()Lf1/y;
    .registers 1

    .line 1
    sget-object p0, Lf1/j;->g:Lf1/y;

    .line 3
    return-object p0
.end method

.method public final e()Lf1/y;
    .registers 1

    .line 1
    sget-object p0, Lf1/j;->h:Lf1/y;

    .line 3
    return-object p0
.end method

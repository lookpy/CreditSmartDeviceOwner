.class public final LK0/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/x;

.field public static final b:LA0/f;

.field public static final c:LA0/f;

.field public static final d:LA0/f;

.field public static final e:LA0/f;

.field public static final f:LA0/f;

.field public static final g:LA0/f;

.field public static final h:LA0/f;

.field public static final i:LA0/f;

.field public static final j:LA0/f;

.field public static final k:Le1/t0;

.field public static final l:LA0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LK0/x;

    .line 3
    invoke-direct {v0}, LK0/x;-><init>()V

    .line 6
    sput-object v0, LK0/x;->a:LK0/x;

    .line 8
    const-wide/high16 v0, 0x403c000000000000L  # 28.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LA0/g;->c(F)LA0/f;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LK0/x;->b:LA0/f;

    .line 21
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 28
    move-result v0

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    double-to-float v2, v2

    .line 32
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 35
    move-result v3

    .line 36
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 39
    move-result v4

    .line 40
    invoke-static {v1, v0, v3, v4}, LA0/g;->d(FFFF)LA0/f;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LK0/x;->c:LA0/f;

    .line 46
    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    .line 48
    double-to-float v0, v0

    .line 49
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, LA0/g;->c(F)LA0/f;

    .line 56
    move-result-object v1

    .line 57
    sput-object v1, LK0/x;->d:LA0/f;

    .line 59
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 62
    move-result v1

    .line 63
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 66
    move-result v0

    .line 67
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 70
    move-result v3

    .line 71
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 74
    move-result v4

    .line 75
    invoke-static {v1, v0, v3, v4}, LA0/g;->d(FFFF)LA0/f;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LK0/x;->e:LA0/f;

    .line 81
    invoke-static {}, LA0/g;->e()LA0/f;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LK0/x;->f:LA0/f;

    .line 87
    const-wide/high16 v0, 0x4030000000000000L  # 16.0

    .line 89
    double-to-float v0, v0

    .line 90
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, LA0/g;->c(F)LA0/f;

    .line 97
    move-result-object v1

    .line 98
    sput-object v1, LK0/x;->g:LA0/f;

    .line 100
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 103
    move-result v1

    .line 104
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 107
    move-result v3

    .line 108
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 111
    move-result v4

    .line 112
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 115
    move-result v5

    .line 116
    invoke-static {v1, v3, v4, v5}, LA0/g;->d(FFFF)LA0/f;

    .line 119
    move-result-object v1

    .line 120
    sput-object v1, LK0/x;->h:LA0/f;

    .line 122
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 125
    move-result v1

    .line 126
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 129
    move-result v0

    .line 130
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 133
    move-result v3

    .line 134
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 137
    move-result v2

    .line 138
    invoke-static {v1, v0, v3, v2}, LA0/g;->d(FFFF)LA0/f;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LK0/x;->i:LA0/f;

    .line 144
    const-wide/high16 v0, 0x4028000000000000L  # 12.0

    .line 146
    double-to-float v0, v0

    .line 147
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LA0/g;->c(F)LA0/f;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LK0/x;->j:LA0/f;

    .line 157
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LK0/x;->k:Le1/t0;

    .line 163
    const-wide/high16 v0, 0x4020000000000000L  # 8.0

    .line 165
    double-to-float v0, v0

    .line 166
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, LA0/g;->c(F)LA0/f;

    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LK0/x;->l:LA0/f;

    .line 176
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
.method public final a()LA0/f;
    .registers 1

    .line 1
    sget-object p0, LK0/x;->b:LA0/f;

    .line 3
    return-object p0
.end method

.method public final b()LA0/f;
    .registers 1

    .line 1
    sget-object p0, LK0/x;->d:LA0/f;

    .line 3
    return-object p0
.end method

.method public final c()LA0/f;
    .registers 1

    .line 1
    sget-object p0, LK0/x;->g:LA0/f;

    .line 3
    return-object p0
.end method

.method public final d()LA0/f;
    .registers 1

    .line 1
    sget-object p0, LK0/x;->j:LA0/f;

    .line 3
    return-object p0
.end method

.method public final e()LA0/f;
    .registers 1

    .line 1
    sget-object p0, LK0/x;->l:LA0/f;

    .line 3
    return-object p0
.end method

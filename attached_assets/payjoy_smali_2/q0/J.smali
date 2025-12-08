.class public final Lq0/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/J$a;
    }
.end annotation


# static fields
.field public static final f:Lq0/J$a;

.field public static final g:I

.field public static final h:Lo0/m;


# instance fields
.field public final a:Lo0/o0;

.field public b:J

.field public c:Lo0/m;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq0/J$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq0/J$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lq0/J;->f:Lq0/J$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lq0/J;->g:I

    .line 13
    new-instance v0, Lo0/m;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lo0/m;-><init>(F)V

    .line 19
    sput-object v0, Lq0/J;->h:Lo0/m;

    .line 21
    return-void
.end method

.method public constructor <init>(Lo0/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 6
    invoke-static {v0}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo0/i;->a(Lo0/l0;)Lo0/o0;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lq0/J;->a:Lo0/o0;

    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    iput-wide v0, p0, Lq0/J;->b:J

    .line 20
    sget-object p1, Lq0/J;->h:Lo0/m;

    .line 22
    iput-object p1, p0, Lq0/J;->c:Lo0/m;

    .line 24
    return-void
.end method

.method public static final synthetic a()Lq0/J$a;
    .registers 1

    .line 1
    sget-object v0, Lq0/J;->f:Lq0/J$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lq0/J;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq0/J;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lq0/J;)Lo0/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/J;->c:Lo0/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lq0/J;)Lo0/o0;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/J;->a:Lo0/o0;

    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lo0/m;
    .registers 1

    .line 1
    sget-object v0, Lq0/J;->h:Lo0/m;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lq0/J;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lq0/J;->b:J

    .line 3
    return-void
.end method

.method public static final synthetic g(Lq0/J;Lo0/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/J;->c:Lo0/m;

    .line 3
    return-void
.end method


# virtual methods
.method public final h(LBb/l;LBb/a;Lsb/e;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lq0/J$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq0/J$b;

    .line 8
    iget v1, v0, Lq0/J$b;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/J$b;->v:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/J$b;

    .line 22
    invoke-direct {v0, p0, p3}, Lq0/J$b;-><init>(Lq0/J;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lq0/J$b;->t:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/J$b;->v:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_5f

    .line 41
    if-eq v2, v8, :cond_44

    .line 43
    if-ne v2, v7, :cond_3c

    .line 45
    iget-object p0, v0, Lq0/J$b;->q:Ljava/lang/Object;

    .line 47
    check-cast p0, LBb/a;

    .line 49
    iget-object p1, v0, Lq0/J$b;->p:Ljava/lang/Object;

    .line 51
    check-cast p1, Lq0/J;

    .line 53
    :try_start_34
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 56
    goto/16 :goto_ce

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto/16 :goto_dc

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    iget p0, v0, Lq0/J$b;->s:F

    .line 71
    iget-object p1, v0, Lq0/J$b;->r:Ljava/lang/Object;

    .line 73
    check-cast p1, LBb/a;

    .line 75
    iget-object p2, v0, Lq0/J$b;->q:Ljava/lang/Object;

    .line 77
    check-cast p2, LBb/l;

    .line 79
    iget-object v2, v0, Lq0/J$b;->p:Ljava/lang/Object;

    .line 81
    check-cast v2, Lq0/J;

    .line 83
    :try_start_52
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_5b

    .line 86
    move-object p3, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, p3

    .line 89
    move p3, p0

    .line 90
    move-object p0, v2

    .line 91
    goto :goto_9d

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    move-object p1, v2

    .line 94
    goto/16 :goto_dc

    .line 96
    :cond_5f
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 99
    iget-boolean p3, p0, Lq0/J;->d:Z

    .line 101
    if-nez p3, :cond_e5

    .line 103
    invoke-interface {v0}, Lsb/e;->getContext()Lsb/i;

    .line 106
    move-result-object p3

    .line 107
    sget-object v2, LY0/k;->g0:LY0/k$b;

    .line 109
    invoke-interface {p3, v2}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 112
    move-result-object p3

    .line 113
    check-cast p3, LY0/k;

    .line 115
    if-eqz p3, :cond_79

    .line 117
    invoke-interface {p3}, LY0/k;->u()F

    .line 120
    move-result p3

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/high16 p3, 0x3f800000  # 1.0f

    .line 124
    :goto_7b
    iput-boolean v8, p0, Lq0/J;->d:Z

    .line 126
    :cond_7d
    :try_start_7d
    sget-object v2, Lq0/J;->f:Lq0/J$a;

    .line 128
    iget v9, p0, Lq0/J;->e:F

    .line 130
    invoke-virtual {v2, v9}, Lq0/J$a;->b(F)Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_a4

    .line 136
    new-instance v2, Lq0/J$c;

    .line 138
    invoke-direct {v2, p0, p3, p1}, Lq0/J$c;-><init>(Lq0/J;FLBb/l;)V

    .line 141
    iput-object p0, v0, Lq0/J$b;->p:Ljava/lang/Object;

    .line 143
    iput-object p1, v0, Lq0/J$b;->q:Ljava/lang/Object;

    .line 145
    iput-object p2, v0, Lq0/J$b;->r:Ljava/lang/Object;

    .line 147
    iput p3, v0, Lq0/J$b;->s:F

    .line 149
    iput v8, v0, Lq0/J$b;->v:I

    .line 151
    invoke-static {v2, v0}, LL0/d0;->c(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_9d

    .line 157
    goto :goto_cd

    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_7d .. :try_end_a0} :catchall_a9

    .line 161
    cmpg-float v2, p3, v6

    .line 163
    if-nez v2, :cond_7d

    .line 165
    :cond_a4
    move-object v10, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, p2

    .line 168
    move-object p2, v10

    .line 169
    goto :goto_ae

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    move-object v10, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v10

    .line 174
    goto :goto_dc

    .line 175
    :goto_ae
    :try_start_ae
    iget p3, p1, Lq0/J;->e:F

    .line 177
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 180
    move-result p3

    .line 181
    cmpg-float p3, p3, v6

    .line 183
    if-nez p3, :cond_b9

    .line 185
    goto :goto_d1

    .line 186
    :cond_b9
    new-instance p3, Lq0/J$d;

    .line 188
    invoke-direct {p3, p1, p2}, Lq0/J$d;-><init>(Lq0/J;LBb/l;)V

    .line 191
    iput-object p1, v0, Lq0/J$b;->p:Ljava/lang/Object;

    .line 193
    iput-object p0, v0, Lq0/J$b;->q:Ljava/lang/Object;

    .line 195
    const/4 p2, 0x0

    .line 196
    iput-object p2, v0, Lq0/J$b;->r:Ljava/lang/Object;

    .line 198
    iput v7, v0, Lq0/J$b;->v:I

    .line 200
    invoke-static {p3, v0}, LL0/d0;->c(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_ce

    .line 206
    :goto_cd
    return-object v1

    .line 207
    :cond_ce
    :goto_ce
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_ae .. :try_end_d1} :catchall_39

    .line 210
    :goto_d1
    iput-wide v4, p1, Lq0/J;->b:J

    .line 212
    sget-object p0, Lq0/J;->h:Lo0/m;

    .line 214
    iput-object p0, p1, Lq0/J;->c:Lo0/m;

    .line 216
    iput-boolean v3, p1, Lq0/J;->d:Z

    .line 218
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 220
    return-object p0

    .line 221
    :goto_dc
    iput-wide v4, p1, Lq0/J;->b:J

    .line 223
    sget-object p2, Lq0/J;->h:Lo0/m;

    .line 225
    iput-object p2, p1, Lq0/J;->c:Lo0/m;

    .line 227
    iput-boolean v3, p1, Lq0/J;->d:Z

    .line 229
    throw p0

    .line 230
    :cond_e5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    const-string p1, "animateToZero called while previous animation is running"

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0
.end method

.method public final i()F
    .registers 1

    .line 1
    iget p0, p0, Lq0/J;->e:F

    .line 3
    return p0
.end method

.method public final j(F)V
    .registers 2

    .line 1
    iput p1, p0, Lq0/J;->e:F

    .line 3
    return-void
.end method

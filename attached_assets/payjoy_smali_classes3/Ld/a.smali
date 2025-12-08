.class public abstract LLd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/A0;

.field public static final b:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, LLd/a$c;->p:LLd/a$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, v1}, LL0/u;->d(LL0/e1;LBb/a;ILjava/lang/Object;)LL0/A0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LLd/a;->a:LL0/A0;

    .line 11
    sget-object v0, LLd/a$d;->p:LLd/a$d;

    .line 13
    invoke-static {v1, v0, v2, v1}, LL0/u;->d(LL0/e1;LBb/a;ILjava/lang/Object;)LL0/A0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LLd/a;->b:LL0/A0;

    .line 19
    return-void
.end method

.method public static final a(LNd/a;LBb/p;LL0/k;II)V
    .registers 11

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x1061de71

    .line 9
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    or-int/lit8 v2, p3, 0x2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, p3

    .line 21
    :goto_14
    and-int/lit8 v3, p4, 0x2

    .line 23
    if-eqz v3, :cond_1b

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v3, p3, 0x70

    .line 30
    if-nez v3, :cond_2b

    .line 32
    invoke-interface {p2, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_28

    .line 38
    const/16 v3, 0x20

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v3, 0x10

    .line 43
    :goto_2a
    or-int/2addr v2, v3

    .line 44
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_3f

    .line 47
    and-int/lit8 v4, v2, 0x5b

    .line 49
    const/16 v5, 0x12

    .line 51
    if-ne v4, v5, :cond_3f

    .line 53
    invoke-interface {p2}, LL0/k;->h()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3b

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-interface {p2}, LL0/k;->K()V

    .line 63
    goto :goto_9f

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {p2}, LL0/k;->E()V

    .line 67
    and-int/lit8 v4, p3, 0x1

    .line 69
    if-eqz v4, :cond_55

    .line 71
    invoke-interface {p2}, LL0/k;->M()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4d

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    invoke-interface {p2}, LL0/k;->K()V

    .line 81
    if-eqz v1, :cond_5e

    .line 83
    :goto_52
    and-int/lit8 v2, v2, -0xf

    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    :goto_55
    if-eqz v1, :cond_5e

    .line 88
    sget-object p0, Lce/a;->a:Lce/a;

    .line 90
    invoke-virtual {p0}, Lce/a;->a()LNd/a;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_52

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {p2}, LL0/k;->u()V

    .line 98
    invoke-static {}, LL0/n;->G()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6d

    .line 104
    const/4 v1, -0x1

    .line 105
    const-string v4, "org.koin.compose.KoinContext (KoinApplication.kt:141)"

    .line 107
    invoke-static {v0, v2, v1, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 110
    :cond_6d
    sget-object v0, LLd/a;->a:LL0/A0;

    .line 112
    invoke-virtual {v0, p0}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 115
    move-result-object v0

    .line 116
    sget-object v1, LLd/a;->b:LL0/A0;

    .line 118
    invoke-virtual {p0}, LNd/a;->f()LYd/c;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, LYd/c;->e()LZd/a;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v0, v1}, [LL0/B0;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LLd/a$a;

    .line 136
    invoke-direct {v1, p1}, LLd/a$a;-><init>(LBb/p;)V

    .line 139
    const v2, -0x2e3c6e4f

    .line 142
    invoke-static {p2, v2, v3, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x38

    .line 148
    invoke-static {v0, v1, p2, v2}, LL0/u;->b([LL0/B0;LBb/p;LL0/k;I)V

    .line 151
    invoke-static {}, LL0/n;->G()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9f

    .line 157
    invoke-static {}, LL0/n;->R()V

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {p2}, LL0/k;->k()LL0/O0;

    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_ad

    .line 166
    new-instance v0, LLd/a$b;

    .line 168
    invoke-direct {v0, p0, p1, p3, p4}, LLd/a$b;-><init>(LNd/a;LBb/p;II)V

    .line 171
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 174
    :cond_ad
    return-void
.end method

.method public static final synthetic b()LNd/a;
    .registers 1

    .line 1
    invoke-static {}, LLd/a;->e()LNd/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(LNd/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, LLd/a;->f(LNd/a;)V

    .line 4
    return-void
.end method

.method public static final d(LL0/k;I)LZd/a;
    .registers 5

    .line 1
    const v0, 0x6378e4a6

    .line 4
    invoke-interface {p0, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.koin.compose.currentKoinScope (KoinApplication.kt:74)"

    .line 16
    invoke-static {v0, p1, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p1, LLd/a;->b:LL0/A0;

    .line 21
    invoke-interface {p0, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LZd/a;

    .line 27
    invoke-static {}, LL0/n;->G()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {}, LL0/n;->R()V

    .line 36
    :cond_23
    invoke-interface {p0}, LL0/k;->Q()V

    .line 39
    return-object p1
.end method

.method public static final e()LNd/a;
    .registers 1

    .line 1
    sget-object v0, Lce/c;->a:Lce/c;

    .line 3
    invoke-virtual {v0}, Lce/c;->a()LPd/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LPd/b;->get()LNd/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final f(LNd/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LNd/a;->e()LTd/c;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[Warning] - No Koin context defined in Compose, fallback to default Koin context.\nUse KoinContext(), KoinAndroidContext() or KoinApplication() to setup or create Koin context with Compose and avoid such message."

    .line 7
    invoke-virtual {p0, v0}, LTd/c;->d(Ljava/lang/String;)V

    .line 10
    return-void
.end method

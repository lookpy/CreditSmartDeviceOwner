.class public final LG1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/h$a;,
        LG1/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LF1/b;

.field public final c:LF1/c;

.field public final d:LK1/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LG1/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LG1/h;->a:Ljava/lang/Object;

    .line 11
    new-instance v1, LF1/b;

    .line 13
    const/16 v2, 0x10

    .line 15
    invoke-direct {v1, v2}, LF1/b;-><init>(I)V

    .line 18
    iput-object v1, p0, LG1/h;->b:LF1/b;

    .line 20
    new-instance v1, LF1/c;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v0}, LF1/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object v1, p0, LG1/h;->c:LF1/c;

    .line 29
    invoke-static {}, LK1/p;->a()LK1/q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LG1/h;->d:LK1/q;

    .line 35
    return-void
.end method

.method public static final synthetic a(LG1/h;)LK1/q;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/h;->d:LK1/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(LG1/h;)LF1/c;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/h;->c:LF1/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(LG1/h;)LF1/b;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/h;->b:LF1/b;

    .line 3
    return-object p0
.end method

.method public static synthetic f(LG1/h;LG1/k;LG1/F;Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, LG1/h;->e(LG1/k;LG1/F;Ljava/lang/Object;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(LG1/k;LG1/F;)LG1/h$a;
    .registers 4

    .line 1
    new-instance v0, LG1/h$b;

    .line 3
    invoke-interface {p2}, LG1/F;->a()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, LG1/h$b;-><init>(LG1/k;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, LG1/h;->d:LK1/q;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_c
    iget-object p2, p0, LG1/h;->b:LF1/b;

    .line 15
    invoke-virtual {p2, v0}, LF1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, LG1/h$a;

    .line 21
    if-nez p2, :cond_22

    .line 23
    iget-object p0, p0, LG1/h;->c:LF1/c;

    .line 25
    invoke-virtual {p0, v0}, LF1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    move-object p2, p0

    .line 30
    check-cast p2, LG1/h$a;
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit p1

    .line 36
    return-object p2

    .line 37
    :goto_24
    monitor-exit p1

    .line 38
    throw p0
.end method

.method public final e(LG1/k;LG1/F;Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    new-instance v0, LG1/h$b;

    .line 3
    invoke-interface {p2}, LG1/F;->a()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, LG1/h$b;-><init>(LG1/k;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, LG1/h;->d:LK1/q;

    .line 12
    monitor-enter p1

    .line 13
    if-nez p3, :cond_1f

    .line 15
    :try_start_e
    iget-object p2, p0, LG1/h;->c:LF1/c;

    .line 17
    iget-object p0, p0, LG1/h;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p0}, LG1/h$a;->a(Ljava/lang/Object;)LG1/h$a;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, v0, p0}, LF1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LG1/h$a;

    .line 29
    goto :goto_42

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_44

    .line 32
    :cond_1f
    if-eqz p4, :cond_32

    .line 34
    iget-object p0, p0, LG1/h;->c:LF1/c;

    .line 36
    invoke-static {p3}, LG1/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, LG1/h$a;->a(Ljava/lang/Object;)LG1/h$a;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, v0, p2}, LF1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LG1/h$a;

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    iget-object p0, p0, LG1/h;->b:LF1/b;

    .line 53
    invoke-static {p3}, LG1/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, LG1/h$a;->a(Ljava/lang/Object;)LG1/h$a;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, v0, p2}, LF1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LG1/h$a;
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_1d

    .line 67
    :goto_42
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit p1

    .line 70
    throw p0
.end method

.method public final g(LG1/k;LG1/F;ZLBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p5, LG1/h$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LG1/h$c;

    .line 8
    iget v1, v0, LG1/h$c;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG1/h$c;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LG1/h$c;

    .line 22
    invoke-direct {v0, p0, p5}, LG1/h$c;-><init>(LG1/h;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p5, v0, LG1/h$c;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG1/h$c;->u:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3f

    .line 36
    if-ne v2, v3, :cond_37

    .line 38
    iget-boolean p3, v0, LG1/h$c;->r:Z

    .line 40
    iget-object p0, v0, LG1/h$c;->q:Ljava/lang/Object;

    .line 42
    check-cast p0, LG1/h$b;

    .line 44
    iget-object p1, v0, LG1/h$c;->p:Ljava/lang/Object;

    .line 46
    check-cast p1, LG1/h;

    .line 48
    invoke-static {p5}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 51
    move-object v4, p5

    .line 52
    move-object p5, p0

    .line 53
    move-object p0, p1

    .line 54
    move-object p1, v4

    .line 55
    goto :goto_7d

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {p5}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 67
    new-instance p5, LG1/h$b;

    .line 69
    invoke-interface {p2}, LG1/F;->a()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p5, p1, p2}, LG1/h$b;-><init>(LG1/k;Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, LG1/h;->d:LK1/q;

    .line 78
    monitor-enter p1

    .line 79
    :try_start_4e
    iget-object p2, p0, LG1/h;->b:LF1/b;

    .line 81
    invoke-virtual {p2, p5}, LF1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, LG1/h$a;

    .line 87
    if-nez p2, :cond_63

    .line 89
    iget-object p2, p0, LG1/h;->c:LF1/c;

    .line 91
    invoke-virtual {p2, p5}, LF1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, LG1/h$a;

    .line 97
    goto :goto_63

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    goto :goto_b3

    .line 100
    :cond_63
    :goto_63
    if-eqz p2, :cond_6b

    .line 102
    invoke-virtual {p2}, LG1/h$a;->g()Ljava/lang/Object;

    .line 105
    move-result-object p0
    :try_end_69
    .catchall {:try_start_4e .. :try_end_69} :catchall_61

    .line 106
    monitor-exit p1

    .line 107
    return-object p0

    .line 108
    :cond_6b
    :try_start_6b
    sget-object p2, Lnb/E;->a:Lnb/E;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_61

    .line 110
    monitor-exit p1

    .line 111
    iput-object p0, v0, LG1/h$c;->p:Ljava/lang/Object;

    .line 113
    iput-object p5, v0, LG1/h$c;->q:Ljava/lang/Object;

    .line 115
    iput-boolean p3, v0, LG1/h$c;->r:Z

    .line 117
    iput v3, v0, LG1/h$c;->u:I

    .line 119
    invoke-interface {p4, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_7d

    .line 125
    return-object v1

    .line 126
    :cond_7d
    :goto_7d
    iget-object p2, p0, LG1/h;->d:LK1/q;

    .line 128
    monitor-enter p2

    .line 129
    if-nez p1, :cond_90

    .line 131
    :try_start_82
    iget-object p3, p0, LG1/h;->c:LF1/c;

    .line 133
    iget-object p0, p0, LG1/h;->a:Ljava/lang/Object;

    .line 135
    invoke-static {p0}, LG1/h$a;->a(Ljava/lang/Object;)LG1/h$a;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p3, p5, p0}, LF1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_ad

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    goto :goto_b1

    .line 145
    :cond_90
    if-eqz p3, :cond_a0

    .line 147
    iget-object p0, p0, LG1/h;->c:LF1/c;

    .line 149
    invoke-static {p1}, LG1/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, LG1/h$a;->a(Ljava/lang/Object;)LG1/h$a;

    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p0, p5, p3}, LF1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    iget-object p0, p0, LG1/h;->b:LF1/b;

    .line 163
    invoke-static {p1}, LG1/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3}, LG1/h$a;->a(Ljava/lang/Object;)LG1/h$a;

    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p0, p5, p3}, LF1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_ad
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_af
    .catchall {:try_start_82 .. :try_end_af} :catchall_8e

    .line 176
    monitor-exit p2

    .line 177
    return-object p1

    .line 178
    :goto_b1
    monitor-exit p2

    .line 179
    throw p0

    .line 180
    :goto_b3
    monitor-exit p1

    .line 181
    throw p0
.end method

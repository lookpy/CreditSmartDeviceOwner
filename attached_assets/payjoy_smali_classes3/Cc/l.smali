.class public final LCc/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/l$a;,
        LCc/l$b;
    }
.end annotation


# static fields
.field public static final c:LCc/l$b;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:LCc/n;

.field public final b:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LCc/l$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCc/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LCc/l;->c:LCc/l$b;

    .line 9
    sget-object v0, Lpc/b;->d:Lpc/b$a;

    .line 11
    sget-object v1, LNb/o$a;->d:Lpc/d;

    .line 13
    invoke-virtual {v1}, Lpc/d;->m()Lpc/c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lob/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LCc/l;->d:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>(LCc/n;)V
    .registers 3

    .line 1
    const-string v0, "components"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCc/l;->a:LCc/n;

    .line 11
    invoke-virtual {p1}, LCc/n;->u()LFc/n;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LCc/k;

    .line 17
    invoke-direct {v0, p0}, LCc/k;-><init>(LCc/l;)V

    .line 20
    invoke-interface {p1, v0}, LFc/n;->e(LBb/l;)LFc/h;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LCc/l;->b:LBb/l;

    .line 26
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, LCc/l;->d:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static synthetic b(LCc/l;LCc/l$a;)LQb/e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LCc/l;->c(LCc/l;LCc/l$a;)LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LCc/l;LCc/l$a;)LQb/e;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LCc/l;->d(LCc/l$a;)LQb/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(LCc/l;Lpc/b;LCc/i;ILjava/lang/Object;)LQb/e;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, LCc/l;->e(Lpc/b;LCc/i;)LQb/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(LCc/l$a;)LQb/e;
    .registers 12

    .line 1
    invoke-virtual {p1}, LCc/l$a;->b()Lpc/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LCc/l;->a:LCc/n;

    .line 7
    invoke-virtual {v1}, LCc/n;->l()Ljava/lang/Iterable;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_21

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LSb/b;

    .line 27
    invoke-interface {v2, v0}, LSb/b;->a(Lpc/b;)LQb/e;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_e

    .line 33
    return-object v2

    .line 34
    :cond_21
    sget-object v1, LCc/l;->d:Ljava/util/Set;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return-object v2

    .line 44
    :cond_2b
    invoke-virtual {p1}, LCc/l$a;->a()LCc/i;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3e

    .line 50
    iget-object p1, p0, LCc/l;->a:LCc/n;

    .line 52
    invoke-virtual {p1}, LCc/n;->e()LCc/j;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, LCc/j;->a(Lpc/b;)LCc/i;

    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3e

    .line 62
    return-object v2

    .line 63
    :cond_3e
    invoke-virtual {p1}, LCc/i;->a()Lmc/d;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, LCc/i;->b()Lkc/c;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, LCc/i;->c()Lmc/a;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1}, LCc/i;->d()LQb/g0;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Lpc/b;->e()Lpc/b;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_75

    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {p0, v3, v2, v4, v2}, LCc/l;->f(LCc/l;Lpc/b;LCc/i;ILjava/lang/Object;)LQb/e;

    .line 89
    move-result-object p0

    .line 90
    instance-of v3, p0, LEc/m;

    .line 92
    if-eqz v3, :cond_60

    .line 94
    check-cast p0, LEc/m;

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object p0, v2

    .line 98
    :goto_61
    if-nez p0, :cond_64

    .line 100
    return-object v2

    .line 101
    :cond_64
    invoke-virtual {v0}, Lpc/b;->h()Lpc/f;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, LEc/m;->c1(Lpc/f;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 111
    return-object v2

    .line 112
    :cond_6f
    invoke-virtual {p0}, LEc/m;->V0()LCc/p;

    .line 115
    move-result-object p0

    .line 116
    :goto_73
    move-object v4, p0

    .line 117
    goto :goto_d3

    .line 118
    :cond_75
    iget-object v3, p0, LCc/l;->a:LCc/n;

    .line 120
    invoke-virtual {v3}, LCc/n;->s()LQb/N;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Lpc/b;->f()Lpc/c;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, LQb/S;->c(LQb/N;Lpc/c;)Ljava/util/List;

    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v3

    .line 136
    :cond_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_a5

    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    move-object v6, v4

    .line 147
    check-cast v6, LQb/M;

    .line 149
    instance-of v8, v6, LCc/r;

    .line 151
    if-eqz v8, :cond_a6

    .line 153
    check-cast v6, LCc/r;

    .line 155
    invoke-virtual {v0}, Lpc/b;->h()Lpc/f;

    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v6, v8}, LCc/r;->C0(Lpc/f;)Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_87

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v4, v2

    .line 167
    :cond_a6
    :goto_a6
    check-cast v4, LQb/M;

    .line 169
    if-nez v4, :cond_ab

    .line 171
    return-object v2

    .line 172
    :cond_ab
    iget-object v3, p0, LCc/l;->a:LCc/n;

    .line 174
    new-instance v6, Lmc/h;

    .line 176
    invoke-virtual {v1}, Lkc/c;->l1()Lkc/u;

    .line 179
    move-result-object p0

    .line 180
    const-string v0, "getTypeTable(...)"

    .line 182
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {v6, p0}, Lmc/h;-><init>(Lkc/u;)V

    .line 188
    sget-object p0, Lmc/i;->b:Lmc/i$a;

    .line 190
    invoke-virtual {v1}, Lkc/c;->n1()Lkc/x;

    .line 193
    move-result-object v0

    .line 194
    const-string v2, "getVersionRequirementTable(...)"

    .line 196
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, v0}, Lmc/i$a;->a(Lkc/x;)Lmc/i;

    .line 202
    move-result-object p0

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v8, v7

    .line 205
    move-object v7, p0

    .line 206
    invoke-virtual/range {v3 .. v9}, LCc/n;->a(LQb/M;Lmc/d;Lmc/h;Lmc/i;Lmc/a;LEc/s;)LCc/p;

    .line 209
    move-result-object p0

    .line 210
    move-object v7, v8

    .line 211
    goto :goto_73

    .line 212
    :goto_d3
    new-instance v3, LEc/m;

    .line 214
    move-object v8, p1

    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v1

    .line 217
    invoke-direct/range {v3 .. v8}, LEc/m;-><init>(LCc/p;Lkc/c;Lmc/d;Lmc/a;LQb/g0;)V

    .line 220
    return-object v3
.end method

.method public final e(Lpc/b;LCc/i;)LQb/e;
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LCc/l;->b:LBb/l;

    .line 8
    new-instance v0, LCc/l$a;

    .line 10
    invoke-direct {v0, p1, p2}, LCc/l$a;-><init>(Lpc/b;LCc/i;)V

    .line 13
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LQb/e;

    .line 19
    return-object p0
.end method

.class public final LZb/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ltc/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(LQb/s0;)LGc/S;
    .registers 1

    .line 1
    invoke-static {p0}, LZb/q;->d(LQb/s0;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LQb/s0;)LGc/S;
    .registers 1

    .line 1
    invoke-interface {p0}, LQb/r0;->getType()LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ltc/j$a;
    .registers 1

    .line 1
    sget-object p0, Ltc/j$a;->b:Ltc/j$a;

    .line 3
    return-object p0
.end method

.method public b(LQb/a;LQb/a;LQb/e;)Ltc/j$b;
    .registers 7

    .line 1
    const-string p0, "superDescriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "subDescriptor"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p0, p2, Lbc/e;

    .line 13
    if-eqz p0, :cond_e7

    .line 15
    move-object p0, p2

    .line 16
    check-cast p0, Lbc/e;

    .line 18
    invoke-virtual {p0}, LTb/s;->getTypeParameters()Ljava/util/List;

    .line 21
    move-result-object p3

    .line 22
    const-string v0, "getTypeParameters(...)"

    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_22

    .line 33
    goto/16 :goto_e7

    .line 35
    :cond_22
    invoke-static {p1, p2}, Ltc/o;->w(LQb/a;LQb/a;)Ltc/o$i;

    .line 38
    move-result-object p3

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p3, :cond_2e

    .line 42
    invoke-virtual {p3}, Ltc/o$i;->c()Ltc/o$i$a;

    .line 45
    move-result-object p3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p3, v1

    .line 48
    :goto_2f
    if-eqz p3, :cond_34

    .line 50
    sget-object p0, Ltc/j$b;->c:Ltc/j$b;

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p0}, LTb/s;->f()Ljava/util/List;

    .line 56
    move-result-object p3

    .line 57
    const-string v2, "getValueParameters(...)"

    .line 59
    invoke-static {p3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p3}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 65
    move-result-object p3

    .line 66
    sget-object v2, LZb/p;->a:LZb/p;

    .line 68
    invoke-static {p3, v2}, LSc/u;->K(LSc/h;LBb/l;)LSc/h;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p0}, LTb/s;->getReturnType()LGc/S;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 79
    invoke-static {p3, v2}, LSc/u;->O(LSc/h;Ljava/lang/Object;)LSc/h;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0}, LTb/s;->J()LQb/b0;

    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5d

    .line 89
    invoke-interface {p0}, LQb/r0;->getType()LGc/S;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object p0, v1

    .line 95
    :goto_5e
    invoke-static {p0}, Lob/x;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p3, p0}, LSc/u;->N(LSc/h;Ljava/lang/Iterable;)LSc/h;

    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p0

    .line 107
    :cond_6a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_8b

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    check-cast p3, LGc/S;

    .line 119
    invoke-virtual {p3}, LGc/S;->D0()Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6a

    .line 129
    invoke-virtual {p3}, LGc/S;->I0()LGc/M0;

    .line 132
    move-result-object p3

    .line 133
    instance-of p3, p3, Lec/k;

    .line 135
    if-nez p3, :cond_6a

    .line 137
    sget-object p0, Ltc/j$b;->c:Ltc/j$b;

    .line 139
    return-object p0

    .line 140
    :cond_8b
    new-instance p0, Lec/i;

    .line 142
    const/4 p3, 0x1

    .line 143
    invoke-direct {p0, v1, p3, v1}, Lec/i;-><init>(LGc/A0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-virtual {p0}, LGc/E0;->c()LGc/G0;

    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p1, p0}, LQb/i0;->c(LGc/G0;)LQb/n;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, LQb/a;

    .line 156
    if-nez p0, :cond_a0

    .line 158
    sget-object p0, Ltc/j$b;->c:Ltc/j$b;

    .line 160
    return-object p0

    .line 161
    :cond_a0
    instance-of p1, p0, LQb/f0;

    .line 163
    if-eqz p1, :cond_c7

    .line 165
    move-object p1, p0

    .line 166
    check-cast p1, LQb/f0;

    .line 168
    invoke-interface {p1}, LQb/a;->getTypeParameters()Ljava/util/List;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c7

    .line 181
    invoke-interface {p1}, LQb/f0;->q()LQb/z$a;

    .line 184
    move-result-object p0

    .line 185
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p0, p1}, LQb/z$a;->p(Ljava/util/List;)LQb/z$a;

    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, LQb/z$a;->build()LQb/z;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 200
    :cond_c7
    sget-object p1, Ltc/o;->f:Ltc/o;

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, p0, p2, v0}, Ltc/o;->F(LQb/a;LQb/a;Z)Ltc/o$i;

    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ltc/o$i;->c()Ltc/o$i$a;

    .line 210
    move-result-object p0

    .line 211
    const-string p1, "getResult(...)"

    .line 213
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object p1, LZb/q$a;->a:[I

    .line 218
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    move-result p0

    .line 222
    aget p0, p1, p0

    .line 224
    if-ne p0, p3, :cond_e4

    .line 226
    sget-object p0, Ltc/j$b;->a:Ltc/j$b;

    .line 228
    return-object p0

    .line 229
    :cond_e4
    sget-object p0, Ltc/j$b;->c:Ltc/j$b;

    .line 231
    return-object p0

    .line 232
    :cond_e7
    :goto_e7
    sget-object p0, Ltc/j$b;->c:Ltc/j$b;

    .line 234
    return-object p0
.end method

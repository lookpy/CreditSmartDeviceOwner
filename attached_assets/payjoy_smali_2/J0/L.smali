.class public final LJ0/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LHb/j;

.field public final b:LJ0/S0;

.field public final c:LJ0/J;

.field public final d:LJ0/P;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LHb/j;LJ0/S0;LJ0/J;LJ0/P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ0/L;->a:LHb/j;

    .line 3
    iput-object p2, p0, LJ0/L;->b:LJ0/S0;

    .line 4
    iput-object p3, p0, LJ0/L;->c:LJ0/J;

    .line 5
    iput-object p4, p0, LJ0/L;->d:LJ0/P;

    .line 6
    iput-object p5, p0, LJ0/L;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LJ0/L;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LJ0/L;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LJ0/L;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, LJ0/L;->i:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, LJ0/L;->j:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(LHb/j;LJ0/S0;LJ0/J;LJ0/P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit16 p12, p11, 0x100

    const/4 v0, 0x0

    if-eqz p12, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_b

    move-object p10, v0

    .line 12
    :cond_b
    invoke-direct/range {p0 .. p10}, LJ0/L;-><init>(LHb/j;LJ0/S0;LJ0/J;LJ0/P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/L;->i:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final b(LJ0/p;ILjava/util/Locale;)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "format(this, *args)"

    .line 4
    if-nez p1, :cond_28

    .line 6
    iget-object p1, p0, LJ0/L;->e:Ljava/lang/String;

    .line 8
    iget-object p0, p0, LJ0/L;->c:LJ0/J;

    .line 10
    invoke-virtual {p0}, LJ0/J;->b()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 22
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    iget-object v2, p0, LJ0/L;->a:LHb/j;

    .line 43
    invoke-virtual {p1}, LJ0/p;->e()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, LHb/j;->o(I)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_60

    .line 53
    iget-object p1, p0, LJ0/L;->f:Ljava/lang/String;

    .line 55
    iget-object p2, p0, LJ0/L;->a:LHb/j;

    .line 57
    invoke-virtual {p2}, LHb/h;->f()I

    .line 60
    move-result v2

    .line 61
    const/4 v6, 0x7

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, LJ0/b;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    iget-object p0, p0, LJ0/L;->a:LHb/j;

    .line 72
    invoke-virtual {p0}, LHb/h;->g()I

    .line 75
    move-result v2

    .line 76
    invoke-static/range {v2 .. v7}, LJ0/b;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-object p0

    .line 97
    :cond_60
    iget-object v2, p0, LJ0/L;->b:LJ0/S0;

    .line 99
    invoke-virtual {p1}, LJ0/p;->e()I

    .line 102
    move-result v3

    .line 103
    invoke-interface {v2, v3}, LJ0/S0;->a(I)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_bc

    .line 109
    invoke-virtual {p1}, LJ0/p;->c()J

    .line 112
    move-result-wide v3

    .line 113
    invoke-interface {v2, v3, v4}, LJ0/S0;->b(J)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_77

    .line 119
    goto :goto_bc

    .line 120
    :cond_77
    sget-object p3, LJ0/n0;->a:LJ0/n0$a;

    .line 122
    invoke-virtual {p3}, LJ0/n0$a;->c()I

    .line 125
    move-result v0

    .line 126
    invoke-static {p2, v0}, LJ0/n0;->e(II)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_99

    .line 132
    invoke-virtual {p1}, LJ0/p;->c()J

    .line 135
    move-result-wide v0

    .line 136
    iget-object v2, p0, LJ0/L;->j:Ljava/lang/Long;

    .line 138
    if-eqz v2, :cond_90

    .line 140
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v2

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    const-wide v2, 0x7fffffffffffffffL

    .line 150
    :goto_95
    cmp-long v0, v0, v2

    .line 152
    if-gez v0, :cond_b6

    .line 154
    :cond_99
    invoke-virtual {p3}, LJ0/n0$a;->a()I

    .line 157
    move-result p3

    .line 158
    invoke-static {p2, p3}, LJ0/n0;->e(II)Z

    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_b9

    .line 164
    invoke-virtual {p1}, LJ0/p;->c()J

    .line 167
    move-result-wide p1

    .line 168
    iget-object p3, p0, LJ0/L;->i:Ljava/lang/Long;

    .line 170
    if-eqz p3, :cond_b0

    .line 172
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 175
    move-result-wide v0

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const-wide/high16 v0, -0x8000000000000000L

    .line 179
    :goto_b2
    cmp-long p1, p1, v0

    .line 181
    if-gez p1, :cond_b9

    .line 183
    :cond_b6
    iget-object p0, p0, LJ0/L;->h:Ljava/lang/String;

    .line 185
    return-object p0

    .line 186
    :cond_b9
    const-string p0, ""

    .line 188
    return-object p0

    .line 189
    :cond_bc
    :goto_bc
    iget-object p2, p0, LJ0/L;->g:Ljava/lang/String;

    .line 191
    iget-object v2, p0, LJ0/L;->d:LJ0/P;

    .line 193
    invoke-virtual {p1}, LJ0/p;->c()J

    .line 196
    move-result-wide p0

    .line 197
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v3

    .line 201
    const/4 v6, 0x4

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v4, p3

    .line 205
    invoke-static/range {v2 .. v7}, LJ0/P;->c(LJ0/P;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    return-object p0
.end method

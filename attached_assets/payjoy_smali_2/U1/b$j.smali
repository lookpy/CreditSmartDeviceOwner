.class public final LU1/b$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/b;->a(LU1/n;LBb/a;LU1/o;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LU1/i;

.field public final synthetic q:LL0/p1;


# direct methods
.method public constructor <init>(LU1/i;LL0/p1;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU1/b$j;->p:LU1/i;

    .line 3
    iput-object p2, p0, LU1/b$j;->q:LL0/p1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:247)"

    .line 26
    const v2, 0x4da88f2f  # 3.534945E8f

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 34
    sget-object v0, LU1/b$j$a;->p:LU1/b$j$a;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {p2, v2, v0, v3, v1}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 42
    move-result-object p2

    .line 43
    new-instance v0, LU1/b$j$b;

    .line 45
    iget-object v1, p0, LU1/b$j;->p:LU1/i;

    .line 47
    invoke-direct {v0, v1}, LU1/b$j$b;-><init>(LU1/i;)V

    .line 50
    invoke-static {p2, v0}, Lr1/N;->a(LY0/i;LBb/l;)LY0/i;

    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, LU1/b$j;->p:LU1/i;

    .line 56
    invoke-virtual {v0}, LU1/i;->getCanCalculatePosition()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    const/high16 v0, 0x3f800000  # 1.0f

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    invoke-static {p2, v0}, Lb1/a;->a(LY0/i;F)LY0/i;

    .line 69
    move-result-object p2

    .line 70
    new-instance v0, LU1/b$j$c;

    .line 72
    iget-object p0, p0, LU1/b$j;->q:LL0/p1;

    .line 74
    invoke-direct {v0, p0}, LU1/b$j$c;-><init>(LL0/p1;)V

    .line 77
    const p0, 0x24266c85

    .line 80
    invoke-static {p1, p0, v3, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 83
    move-result-object p0

    .line 84
    const v0, 0x53d02508

    .line 87
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 90
    sget-object v0, LU1/c;->a:LU1/c;

    .line 92
    const v1, -0x4ee9b9da

    .line 95
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 98
    invoke-static {p1, v2}, LL0/i;->a(LL0/k;I)I

    .line 101
    move-result v1

    .line 102
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 108
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_7c

    .line 122
    invoke-static {}, LL0/i;->c()V

    .line 125
    :cond_7c
    invoke-interface {p1}, LL0/k;->G()V

    .line 128
    invoke-interface {p1}, LL0/k;->e()Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_89

    .line 134
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-interface {p1}, LL0/k;->q()V

    .line 141
    :goto_8c
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v0, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 152
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v3, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 159
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v5}, LL0/k;->e()Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_b6

    .line 169
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_c4

    .line 183
    :cond_b6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v5, v1, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 197
    :cond_c4
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const p2, 0x7ab4aae9

    .line 215
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 218
    const/4 p2, 0x6

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p0, p1, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-interface {p1}, LL0/k;->Q()V

    .line 229
    invoke-interface {p1}, LL0/k;->t()V

    .line 232
    invoke-interface {p1}, LL0/k;->Q()V

    .line 235
    invoke-interface {p1}, LL0/k;->Q()V

    .line 238
    invoke-static {}, LL0/n;->G()Z

    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_f6

    .line 244
    invoke-static {}, LL0/n;->R()V

    .line 247
    :cond_f6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LU1/b$j;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method

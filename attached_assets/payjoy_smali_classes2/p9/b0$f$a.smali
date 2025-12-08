.class public final Lp9/b0$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/b0$f;->c(Lt0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/h;

.field public final synthetic b:Lg9/A;

.field public final synthetic c:LT2/x;

.field public final synthetic d:LBb/l;


# direct methods
.method public constructor <init>(Lo9/h;Lg9/A;LT2/x;LBb/l;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp9/b0$f$a;->a:Lo9/h;

    .line 3
    iput-object p2, p0, Lp9/b0$f$a;->b:Lg9/A;

    .line 5
    iput-object p3, p0, Lp9/b0$f$a;->c:LT2/x;

    .line 7
    iput-object p4, p0, Lp9/b0$f$a;->d:LBb/l;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static synthetic a(Lo9/h;LT2/x;Ll9/a;)Lnb/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp9/b0$f$a;->c(Lo9/h;LT2/x;Ll9/a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lo9/h;LT2/x;Ll9/a;)Lnb/E;
    .registers 10

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lo9/h;->A()V

    .line 9
    invoke-virtual {p2}, Ll9/a;->f()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, LT2/m;->T(LT2/m;Ljava/lang/String;LT2/z;LT2/F$a;ILjava/lang/Object;)V

    .line 21
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(LT2/j;LL0/k;I)V
    .registers 15

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LL0/n;->G()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_14

    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.payjoy.status.ui.views.CreditLineMainScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreditLineMainScreen.kt:95)"

    .line 15
    const v1, 0x4ac1ba8

    .line 18
    invoke-static {v1, p3, p1, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 21
    :cond_14
    iget-object p1, p0, Lp9/b0$f$a;->a:Lo9/h;

    .line 23
    invoke-virtual {p1}, Lo9/h;->x()LYc/H;

    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p0, Lp9/b0$f$a;->b:Lg9/A;

    .line 29
    invoke-virtual {p1}, Lg9/A;->x()Landroidx/lifecycle/z;

    .line 32
    move-result-object v1

    .line 33
    const-string p1, "lockState(...)"

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lp9/b0$f$a;->a:Lo9/h;

    .line 40
    const p3, 0x7eae44d8

    .line 43
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 46
    invoke-interface {p2, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-nez p3, :cond_3f

    .line 56
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 58
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    if-ne v2, p3, :cond_47

    .line 64
    :cond_3f
    new-instance v2, Lp9/b0$f$a$a;

    .line 66
    invoke-direct {v2, p1}, Lp9/b0$f$a$a;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-interface {p2, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 72
    :cond_47
    check-cast v2, LIb/h;

    .line 74
    invoke-interface {p2}, LL0/k;->Q()V

    .line 77
    iget-object p1, p0, Lp9/b0$f$a;->a:Lo9/h;

    .line 79
    const p3, 0x7eae5dbc

    .line 82
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 85
    invoke-interface {p2, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 88
    move-result p3

    .line 89
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    if-nez p3, :cond_66

    .line 95
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 97
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    if-ne v3, p3, :cond_6e

    .line 103
    :cond_66
    new-instance v3, Lp9/b0$f$a$b;

    .line 105
    invoke-direct {v3, p1}, Lp9/b0$f$a$b;-><init>(Ljava/lang/Object;)V

    .line 108
    invoke-interface {p2, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    check-cast v3, LIb/h;

    .line 113
    invoke-interface {p2}, LL0/k;->Q()V

    .line 116
    iget-object p1, p0, Lp9/b0$f$a;->a:Lo9/h;

    .line 118
    const p3, 0x7eae685c

    .line 121
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 124
    invoke-interface {p2, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 127
    move-result p3

    .line 128
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    if-nez p3, :cond_8d

    .line 134
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 136
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 139
    move-result-object p3

    .line 140
    if-ne v4, p3, :cond_95

    .line 142
    :cond_8d
    new-instance v4, Lp9/b0$f$a$c;

    .line 144
    invoke-direct {v4, p1}, Lp9/b0$f$a$c;-><init>(Ljava/lang/Object;)V

    .line 147
    invoke-interface {p2, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 150
    :cond_95
    check-cast v4, LIb/h;

    .line 152
    invoke-interface {p2}, LL0/k;->Q()V

    .line 155
    check-cast v2, LBb/l;

    .line 157
    const p1, 0x7eae4b96

    .line 160
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 163
    iget-object p1, p0, Lp9/b0$f$a;->a:Lo9/h;

    .line 165
    invoke-interface {p2, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    iget-object p3, p0, Lp9/b0$f$a;->c:LT2/x;

    .line 171
    invoke-interface {p2, p3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 174
    move-result p3

    .line 175
    or-int/2addr p1, p3

    .line 176
    iget-object p3, p0, Lp9/b0$f$a;->a:Lo9/h;

    .line 178
    iget-object v5, p0, Lp9/b0$f$a;->c:LT2/x;

    .line 180
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    if-nez p1, :cond_c1

    .line 186
    sget-object p1, LL0/k;->a:LL0/k$a;

    .line 188
    invoke-virtual {p1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    if-ne v6, p1, :cond_c9

    .line 194
    :cond_c1
    new-instance v6, Lp9/f0;

    .line 196
    invoke-direct {v6, p3, v5}, Lp9/f0;-><init>(Lo9/h;LT2/x;)V

    .line 199
    invoke-interface {p2, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 202
    :cond_c9
    check-cast v6, LBb/l;

    .line 204
    invoke-interface {p2}, LL0/k;->Q()V

    .line 207
    check-cast v4, LBb/a;

    .line 209
    move-object v5, v3

    .line 210
    check-cast v5, LBb/a;

    .line 212
    iget-object p0, p0, Lp9/b0$f$a;->d:LBb/l;

    .line 214
    const/4 v9, 0x0

    .line 215
    const/16 v10, 0x80

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v8, p2

    .line 219
    move-object v3, v6

    .line 220
    move-object v6, p0

    .line 221
    invoke-static/range {v0 .. v10}, Lp9/C0;->d(LYc/H;Landroidx/lifecycle/z;LBb/l;LBb/l;LBb/a;LBb/a;LBb/l;Landroidx/lifecycle/u;LL0/k;II)V

    .line 224
    invoke-static {}, LL0/n;->G()Z

    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_e8

    .line 230
    invoke-static {}, LL0/n;->R()V

    .line 233
    :cond_e8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LT2/j;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp9/b0$f$a;->b(LT2/j;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method

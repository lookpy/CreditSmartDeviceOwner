.class public final Lg9/z0$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/z0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/z0;


# direct methods
.method public constructor <init>(Lg9/z0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg9/z0$e;->a:Lg9/z0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
    .registers 12

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    const-string v1, "com.payjoy.status.ui.IncodeSelfieFragment.onViewCreated.<anonymous>.<anonymous> (IncodeSelfieFragment.kt:89)"

    .line 26
    const v2, 0x6a22428e

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, Lg9/z0$e;->a:Lg9/z0;

    .line 34
    invoke-static {p2}, Lg9/z0;->J(Lg9/z0;)Lo9/i;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lo9/i;->x()LYc/H;

    .line 41
    move-result-object v0

    .line 42
    iget-object p2, p0, Lg9/z0$e;->a:Lg9/z0;

    .line 44
    invoke-static {p2}, Lg9/z0;->J(Lg9/z0;)Lo9/i;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lo9/i;->z()LYc/H;

    .line 51
    move-result-object v1

    .line 52
    iget-object p2, p0, Lg9/z0$e;->a:Lg9/z0;

    .line 54
    invoke-static {p2}, Lg9/z0;->J(Lg9/z0;)Lo9/i;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lo9/i;->A()LYc/H;

    .line 61
    move-result-object v2

    .line 62
    iget-object p2, p0, Lg9/z0$e;->a:Lg9/z0;

    .line 64
    invoke-static {p2}, Lg9/z0;->J(Lg9/z0;)Lo9/i;

    .line 67
    move-result-object p2

    .line 68
    const v3, -0x732f2590

    .line 71
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 74
    invoke-interface {p1, p2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    if-nez v3, :cond_5b

    .line 84
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 86
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    if-ne v4, v3, :cond_63

    .line 92
    :cond_5b
    new-instance v4, Lg9/z0$e$a;

    .line 94
    invoke-direct {v4, p2}, Lg9/z0$e$a;-><init>(Ljava/lang/Object;)V

    .line 97
    invoke-interface {p1, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 100
    :cond_63
    check-cast v4, LIb/h;

    .line 102
    invoke-interface {p1}, LL0/k;->Q()V

    .line 105
    move-object v3, v4

    .line 106
    check-cast v3, LBb/l;

    .line 108
    iget-object p2, p0, Lg9/z0$e;->a:Lg9/z0;

    .line 110
    const v4, -0x732f1de5

    .line 113
    invoke-interface {p1, v4}, LL0/k;->A(I)V

    .line 116
    invoke-interface {p1, p2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    if-nez v4, :cond_85

    .line 126
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 128
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    if-ne v5, v4, :cond_8d

    .line 134
    :cond_85
    new-instance v5, Lg9/z0$e$b;

    .line 136
    invoke-direct {v5, p2}, Lg9/z0$e$b;-><init>(Ljava/lang/Object;)V

    .line 139
    invoke-interface {p1, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 142
    :cond_8d
    check-cast v5, LIb/h;

    .line 144
    invoke-interface {p1}, LL0/k;->Q()V

    .line 147
    move-object v4, v5

    .line 148
    check-cast v4, LBb/a;

    .line 150
    iget-object p2, p0, Lg9/z0$e;->a:Lg9/z0;

    .line 152
    invoke-static {p2}, Lg9/z0;->J(Lg9/z0;)Lo9/i;

    .line 155
    move-result-object p2

    .line 156
    const v5, -0x732f1492

    .line 159
    invoke-interface {p1, v5}, LL0/k;->A(I)V

    .line 162
    invoke-interface {p1, p2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    if-nez v5, :cond_b3

    .line 172
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 174
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    if-ne v6, v5, :cond_bb

    .line 180
    :cond_b3
    new-instance v6, Lg9/z0$e$c;

    .line 182
    invoke-direct {v6, p2}, Lg9/z0$e$c;-><init>(Ljava/lang/Object;)V

    .line 185
    invoke-interface {p1, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 188
    :cond_bb
    check-cast v6, LIb/h;

    .line 190
    invoke-interface {p1}, LL0/k;->Q()V

    .line 193
    move-object v5, v6

    .line 194
    check-cast v5, LBb/a;

    .line 196
    iget-object p0, p0, Lg9/z0$e;->a:Lg9/z0;

    .line 198
    invoke-static {p0}, Lg9/z0;->I(Lg9/z0;)Ljava/util/List;

    .line 201
    move-result-object v6

    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v7, p1

    .line 204
    invoke-static/range {v0 .. v8}, Lp9/t1;->i(LYc/H;LYc/H;LYc/H;LBb/l;LBb/a;LBb/a;Ljava/util/List;LL0/k;I)V

    .line 207
    invoke-static {}, LL0/n;->G()Z

    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_d7

    .line 213
    invoke-static {}, LL0/n;->R()V

    .line 216
    :cond_d7
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
    invoke-virtual {p0, p1, p2}, Lg9/z0$e;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method

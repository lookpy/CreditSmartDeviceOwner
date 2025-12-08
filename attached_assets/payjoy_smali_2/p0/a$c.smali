.class public final Lp0/a$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a;-><init>(Landroid/content/Context;Lp0/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lp0/a;


# direct methods
.method public constructor <init>(Lp0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/a$c;->p:Lp0/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, LQ1/s;->c(J)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lp0/a$c;->p:Lp0/a;

    .line 7
    invoke-static {v2}, Lp0/a;->h(Lp0/a;)J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ld1/l;->f(JJ)Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lp0/a$c;->p:Lp0/a;

    .line 17
    invoke-static {p1, p2}, LQ1/s;->c(J)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v1, v2, v3}, Lp0/a;->q(Lp0/a;J)V

    .line 24
    if-nez v0, :cond_a1

    .line 26
    iget-object v1, p0, Lp0/a$c;->p:Lp0/a;

    .line 28
    invoke-static {v1}, Lp0/a;->n(Lp0/a;)Landroid/widget/EdgeEffect;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 35
    move-result v2

    .line 36
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 43
    iget-object v1, p0, Lp0/a$c;->p:Lp0/a;

    .line 45
    invoke-static {v1}, Lp0/a;->f(Lp0/a;)Landroid/widget/EdgeEffect;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 52
    move-result v2

    .line 53
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    iget-object v1, p0, Lp0/a$c;->p:Lp0/a;

    .line 62
    invoke-static {v1}, Lp0/a;->i(Lp0/a;)Landroid/widget/EdgeEffect;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 69
    move-result v2

    .line 70
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 77
    iget-object v1, p0, Lp0/a$c;->p:Lp0/a;

    .line 79
    invoke-static {v1}, Lp0/a;->l(Lp0/a;)Landroid/widget/EdgeEffect;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 86
    move-result v2

    .line 87
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 94
    iget-object v1, p0, Lp0/a$c;->p:Lp0/a;

    .line 96
    invoke-static {v1}, Lp0/a;->o(Lp0/a;)Landroid/widget/EdgeEffect;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 103
    move-result v2

    .line 104
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 111
    iget-object v1, p0, Lp0/a$c;->p:Lp0/a;

    .line 113
    invoke-static {v1}, Lp0/a;->g(Lp0/a;)Landroid/widget/EdgeEffect;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 120
    move-result v2

    .line 121
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 128
    iget-object v1, p0, Lp0/a$c;->p:Lp0/a;

    .line 130
    invoke-static {v1}, Lp0/a;->j(Lp0/a;)Landroid/widget/EdgeEffect;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 137
    move-result v2

    .line 138
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    iget-object v1, p0, Lp0/a$c;->p:Lp0/a;

    .line 147
    invoke-static {v1}, Lp0/a;->m(Lp0/a;)Landroid/widget/EdgeEffect;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 154
    move-result v2

    .line 155
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 158
    move-result p1

    .line 159
    invoke-virtual {v1, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 162
    :cond_a1
    if-nez v0, :cond_ad

    .line 164
    iget-object p1, p0, Lp0/a$c;->p:Lp0/a;

    .line 166
    invoke-static {p1}, Lp0/a;->p(Lp0/a;)V

    .line 169
    iget-object p0, p0, Lp0/a$c;->p:Lp0/a;

    .line 171
    invoke-static {p0}, Lp0/a;->e(Lp0/a;)V

    .line 174
    :cond_ad
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LQ1/r;

    .line 3
    invoke-virtual {p1}, LQ1/r;->j()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lp0/a$c;->a(J)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method

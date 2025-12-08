.class public final LJ0/x0$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/x0;->d(LBb/p;LBb/a;LY0/i;LBb/p;LBb/p;ZLJ0/w0;Lt0/M;Ls0/m;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:LJ0/w0;

.field public final synthetic r:Z

.field public final synthetic s:LBb/p;

.field public final synthetic t:Lt0/W;

.field public final synthetic u:LBb/p;


# direct methods
.method public constructor <init>(LBb/p;LJ0/w0;ZLBb/p;Lt0/W;LBb/p;)V
    .registers 7

    .line 1
    iput-object p1, p0, LJ0/x0$f;->p:LBb/p;

    .line 3
    iput-object p2, p0, LJ0/x0$f;->q:LJ0/w0;

    .line 5
    iput-boolean p3, p0, LJ0/x0$f;->r:Z

    .line 7
    iput-object p4, p0, LJ0/x0$f;->s:LBb/p;

    .line 9
    iput-object p5, p0, LJ0/x0$f;->t:Lt0/W;

    .line 11
    iput-object p6, p0, LJ0/x0$f;->u:LBb/p;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 10

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
    const-string v1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:325)"

    .line 26
    const v2, 0x3f7b66ec

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    const p2, 0x55030344

    .line 35
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 38
    iget-object p2, p0, LJ0/x0$f;->p:LBb/p;

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p2, :cond_54

    .line 44
    invoke-static {}, LJ0/I;->a()LL0/A0;

    .line 47
    move-result-object p2

    .line 48
    iget-object v2, p0, LJ0/x0$f;->q:LJ0/w0;

    .line 50
    iget-boolean v3, p0, LJ0/x0$f;->r:Z

    .line 52
    invoke-virtual {v2, v3, p1, v1}, LJ0/w0;->a(ZLL0/k;I)J

    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Le1/E;->h(J)Le1/E;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2, v2}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 63
    move-result-object p2

    .line 64
    new-instance v2, LJ0/x0$f$a;

    .line 66
    iget-object v3, p0, LJ0/x0$f;->p:LBb/p;

    .line 68
    invoke-direct {v2, v3}, LJ0/x0$f$a;-><init>(LBb/p;)V

    .line 71
    const v3, 0x79540fc7

    .line 74
    invoke-static {p1, v3, v0, v2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 77
    move-result-object v2

    .line 78
    sget v3, LL0/B0;->d:I

    .line 80
    or-int/lit8 v3, v3, 0x30

    .line 82
    invoke-static {p2, v2, p1, v3}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 85
    :cond_54
    invoke-interface {p1}, LL0/k;->Q()V

    .line 88
    invoke-static {}, LJ0/I;->a()LL0/A0;

    .line 91
    move-result-object p2

    .line 92
    iget-object v2, p0, LJ0/x0$f;->q:LJ0/w0;

    .line 94
    iget-boolean v3, p0, LJ0/x0$f;->r:Z

    .line 96
    invoke-virtual {v2, v3, p1, v1}, LJ0/w0;->b(ZLL0/k;I)LL0/p1;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2, v2}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 107
    move-result-object p2

    .line 108
    new-instance v2, LJ0/x0$f$b;

    .line 110
    iget-object v3, p0, LJ0/x0$f;->t:Lt0/W;

    .line 112
    iget-object v4, p0, LJ0/x0$f;->p:LBb/p;

    .line 114
    iget-object v5, p0, LJ0/x0$f;->s:LBb/p;

    .line 116
    iget-object v6, p0, LJ0/x0$f;->u:LBb/p;

    .line 118
    invoke-direct {v2, v3, v4, v5, v6}, LJ0/x0$f$b;-><init>(Lt0/W;LBb/p;LBb/p;LBb/p;)V

    .line 121
    const v3, -0x670cd454

    .line 124
    invoke-static {p1, v3, v0, v2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 127
    move-result-object v2

    .line 128
    sget v3, LL0/B0;->d:I

    .line 130
    or-int/lit8 v4, v3, 0x30

    .line 132
    invoke-static {p2, v2, p1, v4}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 135
    iget-object p2, p0, LJ0/x0$f;->s:LBb/p;

    .line 137
    if-eqz p2, :cond_b1

    .line 139
    invoke-static {}, LJ0/I;->a()LL0/A0;

    .line 142
    move-result-object p2

    .line 143
    iget-object v2, p0, LJ0/x0$f;->q:LJ0/w0;

    .line 145
    iget-boolean v4, p0, LJ0/x0$f;->r:Z

    .line 147
    invoke-virtual {v2, v4, p1, v1}, LJ0/w0;->c(ZLL0/k;I)J

    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Le1/E;->h(J)Le1/E;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2, v1}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 158
    move-result-object p2

    .line 159
    new-instance v1, LJ0/x0$f$c;

    .line 161
    iget-object p0, p0, LJ0/x0$f;->s:LBb/p;

    .line 163
    invoke-direct {v1, p0}, LJ0/x0$f$c;-><init>(LBb/p;)V

    .line 166
    const p0, 0x2296dbfe

    .line 169
    invoke-static {p1, p0, v0, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 172
    move-result-object p0

    .line 173
    or-int/lit8 v0, v3, 0x30

    .line 175
    invoke-static {p2, p0, p1, v0}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 178
    :cond_b1
    invoke-static {}, LL0/n;->G()Z

    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_ba

    .line 184
    invoke-static {}, LL0/n;->R()V

    .line 187
    :cond_ba
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
    invoke-virtual {p0, p1, p2}, LJ0/x0$f;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method

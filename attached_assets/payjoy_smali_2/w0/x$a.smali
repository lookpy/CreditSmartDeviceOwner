.class public final Lw0/x$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/x;->a(LBb/a;LY0/i;Lw0/E;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lw0/E;

.field public final synthetic q:LY0/i;

.field public final synthetic r:LBb/p;

.field public final synthetic s:LL0/p1;


# direct methods
.method public constructor <init>(Lw0/E;LY0/i;LBb/p;LL0/p1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lw0/x$a;->p:Lw0/E;

    .line 3
    iput-object p2, p0, Lw0/x$a;->q:LY0/i;

    .line 5
    iput-object p3, p0, Lw0/x$a;->r:LBb/p;

    .line 7
    iput-object p4, p0, Lw0/x$a;->s:LL0/p1;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LV0/d;LL0/k;I)V
    .registers 13

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:81)"

    .line 10
    const v2, -0x58c04be3

    .line 13
    invoke-static {v2, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    iget-object p3, p0, Lw0/x$a;->s:LL0/p1;

    .line 18
    const v0, -0x1d58f75c

    .line 21
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 24
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 30
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    if-ne v1, v3, :cond_30

    .line 36
    new-instance v1, Lw0/r;

    .line 38
    new-instance v3, Lw0/x$a$b;

    .line 40
    invoke-direct {v3, p3}, Lw0/x$a$b;-><init>(LL0/p1;)V

    .line 43
    invoke-direct {v1, p1, v3}, Lw0/r;-><init>(LV0/d;LBb/a;)V

    .line 46
    invoke-interface {p2, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 49
    :cond_30
    invoke-interface {p2}, LL0/k;->Q()V

    .line 52
    check-cast v1, Lw0/r;

    .line 54
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 57
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    if-ne p1, p3, :cond_4f

    .line 67
    new-instance p1, Lr1/c0;

    .line 69
    new-instance p3, Lw0/v;

    .line 71
    invoke-direct {p3, v1}, Lw0/v;-><init>(Lw0/r;)V

    .line 74
    invoke-direct {p1, p3}, Lr1/c0;-><init>(Lr1/e0;)V

    .line 77
    invoke-interface {p2, p1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 80
    :cond_4f
    invoke-interface {p2}, LL0/k;->Q()V

    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lr1/c0;

    .line 86
    iget-object p1, p0, Lw0/x$a;->p:Lw0/E;

    .line 88
    const p3, -0x5ad3741a

    .line 91
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 94
    if-nez p1, :cond_60

    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    iget-object p1, p0, Lw0/x$a;->p:Lw0/E;

    .line 99
    sget p3, Lr1/c0;->f:I

    .line 101
    shl-int/lit8 p3, p3, 0x6

    .line 103
    or-int/lit8 p3, p3, 0x40

    .line 105
    invoke-static {p1, v1, v3, p2, p3}, Lw0/G;->a(Lw0/E;Lw0/r;Lr1/c0;LL0/k;I)V

    .line 108
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 110
    :goto_6d
    invoke-interface {p2}, LL0/k;->Q()V

    .line 113
    iget-object v4, p0, Lw0/x$a;->q:LY0/i;

    .line 115
    iget-object p0, p0, Lw0/x$a;->r:LBb/p;

    .line 117
    const p1, 0x1e7b2b64

    .line 120
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 123
    invoke-interface {p2, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 130
    move-result p3

    .line 131
    or-int/2addr p1, p3

    .line 132
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    if-nez p1, :cond_8f

    .line 138
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p3, p1, :cond_97

    .line 144
    :cond_8f
    new-instance p3, Lw0/x$a$a;

    .line 146
    invoke-direct {p3, v1, p0}, Lw0/x$a$a;-><init>(Lw0/r;LBb/p;)V

    .line 149
    invoke-interface {p2, p3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 152
    :cond_97
    invoke-interface {p2}, LL0/k;->Q()V

    .line 155
    move-object v5, p3

    .line 156
    check-cast v5, LBb/p;

    .line 158
    sget v7, Lr1/c0;->f:I

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v6, p2

    .line 162
    invoke-static/range {v3 .. v8}, Lr1/b0;->b(Lr1/c0;LY0/i;LBb/p;LL0/k;II)V

    .line 165
    invoke-static {}, LL0/n;->G()Z

    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_ad

    .line 171
    invoke-static {}, LL0/n;->R()V

    .line 174
    :cond_ad
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LV0/d;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lw0/x$a;->a(LV0/d;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method

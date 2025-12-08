.class public final LV2/k$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k;->a(LT2/x;LT2/u;LY0/i;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/k0;

.field public final synthetic q:LL0/p1;

.field public final synthetic r:LV2/d;

.field public final synthetic s:LV0/d;


# direct methods
.method public constructor <init>(LL0/k0;LL0/p1;LV2/d;LV0/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, LV2/k$c;->p:LL0/k0;

    .line 3
    iput-object p2, p0, LV2/k$c;->q:LL0/p1;

    .line 5
    iput-object p3, p0, LV2/k$c;->r:LV2/d;

    .line 7
    iput-object p4, p0, LV2/k$c;->s:LV0/d;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LL0/k;I)V
    .registers 9

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 8
    if-nez v0, :cond_13

    .line 10
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    :goto_12
    or-int/2addr p3, v0

    .line 20
    :cond_13
    and-int/lit8 p3, p3, 0x5b

    .line 22
    const/16 v0, 0x12

    .line 24
    if-ne p3, v0, :cond_24

    .line 26
    invoke-interface {p2}, LL0/k;->h()Z

    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-interface {p2}, LL0/k;->K()V

    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    iget-object p3, p0, LV2/k$c;->q:LL0/p1;

    .line 39
    invoke-static {p3}, LV2/k;->f(LL0/p1;)Ljava/util/List;

    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50
    move-result-object p3

    .line 51
    :cond_32
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_98

    .line 57
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LT2/j;

    .line 63
    invoke-virtual {v0}, LT2/j;->g()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_32

    .line 73
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 75
    iget-object p3, p0, LV2/k$c;->p:LL0/k0;

    .line 77
    iget-object v1, p0, LV2/k$c;->q:LL0/p1;

    .line 79
    iget-object v2, p0, LV2/k$c;->r:LV2/d;

    .line 81
    const v3, -0x383ecf

    .line 84
    invoke-interface {p2, v3}, LL0/k;->A(I)V

    .line 87
    invoke-interface {p2, p3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    invoke-interface {p2, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    or-int/2addr v3, v4

    .line 96
    invoke-interface {p2, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    or-int/2addr v3, v4

    .line 101
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    if-nez v3, :cond_72

    .line 107
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 109
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    if-ne v4, v3, :cond_7a

    .line 115
    :cond_72
    new-instance v4, LV2/k$c$a;

    .line 117
    invoke-direct {v4, p3, v1, v2}, LV2/k$c$a;-><init>(LL0/k0;LL0/p1;LV2/d;)V

    .line 120
    invoke-interface {p2, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 123
    :cond_7a
    invoke-interface {p2}, LL0/k;->Q()V

    .line 126
    check-cast v4, LBb/l;

    .line 128
    const/4 p3, 0x0

    .line 129
    invoke-static {p1, v4, p2, p3}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 132
    iget-object p0, p0, LV2/k$c;->s:LV0/d;

    .line 134
    new-instance p1, LV2/k$c$b;

    .line 136
    invoke-direct {p1, v0}, LV2/k$c$b;-><init>(LT2/j;)V

    .line 139
    const p3, 0x34721b1f

    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-static {p2, p3, v1, p1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 146
    move-result-object p1

    .line 147
    const/16 p3, 0x1c8

    .line 149
    invoke-static {v0, p0, p1, p2, p3}, LV2/h;->a(LT2/j;LV0/d;LBb/p;LL0/k;I)V

    .line 152
    return-void

    .line 153
    :cond_98
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 155
    const-string p1, "List contains no element matching the predicate."

    .line 157
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LV2/k$c;->a(Ljava/lang/String;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method

.class public final Lw0/r$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/r$a;->c()LBb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lw0/r;

.field public final synthetic q:Lw0/r$a;


# direct methods
.method public constructor <init>(Lw0/r;Lw0/r$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw0/r$a$a;->p:Lw0/r;

    .line 3
    iput-object p2, p0, Lw0/r$a$a;->q:Lw0/r$a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 11

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
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    const v0, 0x53af4291

    .line 27
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:91)"

    .line 29
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, Lw0/r$a$a;->p:Lw0/r;

    .line 34
    invoke-virtual {p2}, Lw0/r;->d()LBb/a;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    move-object v2, p2

    .line 43
    check-cast v2, Lw0/t;

    .line 45
    iget-object p2, p0, Lw0/r$a$a;->q:Lw0/r$a;

    .line 47
    invoke-virtual {p2}, Lw0/r$a;->f()I

    .line 50
    move-result p2

    .line 51
    invoke-interface {v2}, Lw0/t;->a()I

    .line 54
    move-result v0

    .line 55
    if-ge p2, v0, :cond_4b

    .line 57
    invoke-interface {v2, p2}, Lw0/t;->d(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lw0/r$a$a;->q:Lw0/r$a;

    .line 63
    invoke-virtual {v3}, Lw0/r$a;->g()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    move v4, p2

    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    :goto_4b
    iget-object p2, p0, Lw0/r$a$a;->q:Lw0/r$a;

    .line 78
    invoke-virtual {p2}, Lw0/r$a;->g()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    invoke-interface {v2, p2}, Lw0/t;->c(Ljava/lang/Object;)I

    .line 85
    move-result p2

    .line 86
    if-eq p2, v1, :cond_49

    .line 88
    iget-object v0, p0, Lw0/r$a$a;->q:Lw0/r$a;

    .line 90
    invoke-static {v0, p2}, Lw0/r$a;->a(Lw0/r$a;I)V

    .line 93
    goto :goto_49

    .line 94
    :goto_5d
    if-eq v4, v1, :cond_61

    .line 96
    const/4 p2, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 p2, 0x0

    .line 99
    :goto_62
    iget-object v0, p0, Lw0/r$a$a;->p:Lw0/r;

    .line 101
    iget-object v1, p0, Lw0/r$a$a;->q:Lw0/r$a;

    .line 103
    const/16 v3, 0xcf

    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v5

    .line 109
    invoke-interface {p1, v3, v5}, LL0/k;->I(ILjava/lang/Object;)V

    .line 112
    invoke-interface {p1, p2}, LL0/k;->a(Z)Z

    .line 115
    move-result v3

    .line 116
    if-eqz p2, :cond_8b

    .line 118
    invoke-static {v0}, Lw0/r;->a(Lw0/r;)LV0/d;

    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lw0/P;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, Lw0/r$a;->g()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lw0/P;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v6, p1

    .line 136
    invoke-static/range {v2 .. v7}, Lw0/s;->b(Lw0/t;Ljava/lang/Object;ILjava/lang/Object;LL0/k;I)V

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    move-object v6, p1

    .line 141
    invoke-interface {v6, v3}, LL0/k;->f(Z)V

    .line 144
    :goto_8f
    invoke-interface {v6}, LL0/k;->z()V

    .line 147
    iget-object p1, p0, Lw0/r$a$a;->q:Lw0/r$a;

    .line 149
    invoke-virtual {p1}, Lw0/r$a;->g()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lw0/r$a$a$a;

    .line 155
    iget-object p0, p0, Lw0/r$a$a;->q:Lw0/r$a;

    .line 157
    invoke-direct {p2, p0}, Lw0/r$a$a$a;-><init>(Lw0/r$a;)V

    .line 160
    const/16 p0, 0x8

    .line 162
    invoke-static {p1, p2, v6, p0}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

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
    invoke-virtual {p0, p1, p2}, Lw0/r$a$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method

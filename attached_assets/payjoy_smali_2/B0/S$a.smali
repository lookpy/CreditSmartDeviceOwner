.class public final LB0/S$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/S;->a(LY0/i;LB1/F;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB1/F;


# direct methods
.method public constructor <init>(LB1/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/S$a;->p:LB1/F;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method public static final synthetic a(LL0/p1;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, LB0/S$a;->c(LL0/p1;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LL0/p1;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(LY0/i;LL0/k;I)LY0/i;
    .registers 10

    .line 1
    const p1, 0x5e56a525

    .line 4
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:38)"

    .line 16
    invoke-static {p1, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, LQ1/d;

    .line 30
    invoke-static {}, Lu1/j0;->g()LL0/A0;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, LG1/l$b;

    .line 41
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, LQ1/t;

    .line 52
    iget-object p1, p0, LB0/S$a;->p:LB1/F;

    .line 54
    const p3, 0x1e7b2b64

    .line 57
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 60
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    invoke-interface {p2, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    or-int/2addr v0, v4

    .line 69
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    if-nez v0, :cond_52

    .line 75
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 77
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v4, v0, :cond_59

    .line 83
    :cond_52
    invoke-static {p1, v1}, LB1/G;->d(LB1/F;LQ1/t;)LB1/F;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p2, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 90
    :cond_59
    invoke-interface {p2}, LL0/k;->Q()V

    .line 93
    move-object p1, v4

    .line 94
    check-cast p1, LB1/F;

    .line 96
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 99
    invoke-interface {p2, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 102
    move-result p3

    .line 103
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    or-int/2addr p3, v0

    .line 108
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-nez p3, :cond_79

    .line 114
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 116
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    if-ne v0, p3, :cond_b2

    .line 122
    :cond_79
    invoke-virtual {p1}, LB1/F;->j()LG1/l;

    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1}, LB1/F;->o()LG1/B;

    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_89

    .line 132
    sget-object v0, LG1/B;->b:LG1/B$a;

    .line 134
    invoke-virtual {v0}, LG1/B$a;->e()LG1/B;

    .line 137
    move-result-object v0

    .line 138
    :cond_89
    invoke-virtual {p1}, LB1/F;->m()LG1/w;

    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_94

    .line 144
    invoke-virtual {v4}, LG1/w;->i()I

    .line 147
    move-result v4

    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    sget-object v4, LG1/w;->b:LG1/w$a;

    .line 151
    invoke-virtual {v4}, LG1/w$a;->b()I

    .line 154
    move-result v4

    .line 155
    :goto_9a
    invoke-virtual {p1}, LB1/F;->n()LG1/x;

    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_a5

    .line 161
    invoke-virtual {v5}, LG1/x;->m()I

    .line 164
    move-result v5

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    sget-object v5, LG1/x;->b:LG1/x$a;

    .line 168
    invoke-virtual {v5}, LG1/x$a;->a()I

    .line 171
    move-result v5

    .line 172
    :goto_ab
    invoke-interface {v3, p3, v0, v4, v5}, LG1/l$b;->a(LG1/l;LG1/B;II)LL0/p1;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 179
    :cond_b2
    invoke-interface {p2}, LL0/k;->Q()V

    .line 182
    move-object p3, v0

    .line 183
    check-cast p3, LL0/p1;

    .line 185
    iget-object v4, p0, LB0/S$a;->p:LB1/F;

    .line 187
    const p0, -0x1d58f75c

    .line 190
    invoke-interface {p2, p0}, LL0/k;->A(I)V

    .line 193
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 199
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-ne p0, v0, :cond_d9

    .line 205
    new-instance v0, LB0/Q;

    .line 207
    invoke-static {p3}, LB0/S$a;->a(LL0/p1;)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    invoke-direct/range {v0 .. v5}, LB0/Q;-><init>(LQ1/t;LQ1/d;LG1/l$b;LB1/F;Ljava/lang/Object;)V

    .line 214
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 217
    move-object p0, v0

    .line 218
    :cond_d9
    invoke-interface {p2}, LL0/k;->Q()V

    .line 221
    move-object v0, p0

    .line 222
    check-cast v0, LB0/Q;

    .line 224
    invoke-static {p3}, LB0/S$a;->c(LL0/p1;)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    move-object v4, p1

    .line 229
    invoke-virtual/range {v0 .. v5}, LB0/Q;->c(LQ1/t;LQ1/d;LG1/l$b;LB1/F;Ljava/lang/Object;)V

    .line 232
    sget-object p0, LY0/i;->a:LY0/i$a;

    .line 234
    new-instance p1, LB0/S$a$a;

    .line 236
    invoke-direct {p1, v0}, LB0/S$a$a;-><init>(LB0/Q;)V

    .line 239
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/b;->a(LY0/i;LBb/q;)LY0/i;

    .line 242
    move-result-object p0

    .line 243
    invoke-static {}, LL0/n;->G()Z

    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_fb

    .line 249
    invoke-static {}, LL0/n;->R()V

    .line 252
    :cond_fb
    invoke-interface {p2}, LL0/k;->Q()V

    .line 255
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LY0/i;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LB0/S$a;->b(LY0/i;LL0/k;I)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

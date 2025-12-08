.class public final LB0/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lu1/P0;

.field public b:LB0/v;

.field public c:Lc1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu1/P0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB0/u;->a:Lu1/P0;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    sget-object v0, LI1/x;->b:LI1/x$a;

    .line 3
    invoke-virtual {v0}, LI1/x$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LI1/x;->l(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-virtual {p0}, LB0/u;->b()Lc1/f;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->e()I

    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Lc1/f;->f(I)Z

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0}, LI1/x$a;->f()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, LI1/x;->l(II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_32

    .line 37
    invoke-virtual {p0}, LB0/u;->b()Lc1/f;

    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 46
    move-result p1

    .line 47
    invoke-interface {p0, p1}, Lc1/f;->f(I)Z

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, LI1/x$a;->b()I

    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, LI1/x;->l(II)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_44

    .line 61
    iget-object p0, p0, LB0/u;->a:Lu1/P0;

    .line 63
    if-eqz p0, :cond_43

    .line 65
    invoke-interface {p0}, Lu1/P0;->a()V

    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    invoke-virtual {v0}, LI1/x$a;->c()I

    .line 72
    move-result p0

    .line 73
    invoke-static {p1, p0}, LI1/x;->l(II)Z

    .line 76
    move-result p0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p0, :cond_51

    .line 80
    move p0, v1

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-virtual {v0}, LI1/x$a;->g()I

    .line 85
    move-result p0

    .line 86
    invoke-static {p1, p0}, LI1/x;->l(II)Z

    .line 89
    move-result p0

    .line 90
    :goto_59
    if-eqz p0, :cond_5d

    .line 92
    move p0, v1

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    invoke-virtual {v0}, LI1/x$a;->h()I

    .line 97
    move-result p0

    .line 98
    invoke-static {p1, p0}, LI1/x;->l(II)Z

    .line 101
    move-result p0

    .line 102
    :goto_65
    if-eqz p0, :cond_68

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    invoke-virtual {v0}, LI1/x$a;->a()I

    .line 108
    move-result p0

    .line 109
    invoke-static {p1, p0}, LI1/x;->l(II)Z

    .line 112
    move-result v1

    .line 113
    :goto_70
    if-eqz v1, :cond_73

    .line 115
    return-void

    .line 116
    :cond_73
    invoke-virtual {v0}, LI1/x$a;->e()I

    .line 119
    move-result p0

    .line 120
    invoke-static {p1, p0}, LI1/x;->l(II)Z

    .line 123
    return-void
.end method

.method public final b()Lc1/f;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/u;->c:Lc1/f;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "focusManager"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()LB0/v;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/u;->b:LB0/v;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "keyboardActions"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d(I)V
    .registers 5

    .line 1
    sget-object v0, LI1/x;->b:LI1/x$a;

    .line 3
    invoke-virtual {v0}, LI1/x$a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LI1/x;->l(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_17

    .line 14
    invoke-virtual {p0}, LB0/u;->c()LB0/v;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LB0/v;->b()LBb/l;

    .line 21
    move-result-object v0

    .line 22
    goto/16 :goto_8d

    .line 24
    :cond_17
    invoke-virtual {v0}, LI1/x$a;->c()I

    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, LI1/x;->l(II)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    invoke-virtual {p0}, LB0/u;->c()LB0/v;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LB0/v;->c()LBb/l;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_8d

    .line 43
    :cond_2a
    invoke-virtual {v0}, LI1/x$a;->d()I

    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, LI1/x;->l(II)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    invoke-virtual {p0}, LB0/u;->c()LB0/v;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LB0/v;->d()LBb/l;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_8d

    .line 62
    :cond_3d
    invoke-virtual {v0}, LI1/x$a;->f()I

    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, LI1/x;->l(II)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_50

    .line 72
    invoke-virtual {p0}, LB0/u;->c()LB0/v;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LB0/v;->e()LBb/l;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_8d

    .line 81
    :cond_50
    invoke-virtual {v0}, LI1/x$a;->g()I

    .line 84
    move-result v1

    .line 85
    invoke-static {p1, v1}, LI1/x;->l(II)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_63

    .line 91
    invoke-virtual {p0}, LB0/u;->c()LB0/v;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LB0/v;->f()LBb/l;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_8d

    .line 100
    :cond_63
    invoke-virtual {v0}, LI1/x$a;->h()I

    .line 103
    move-result v1

    .line 104
    invoke-static {p1, v1}, LI1/x;->l(II)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_76

    .line 110
    invoke-virtual {p0}, LB0/u;->c()LB0/v;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LB0/v;->g()LBb/l;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_8d

    .line 119
    :cond_76
    invoke-virtual {v0}, LI1/x$a;->a()I

    .line 122
    move-result v1

    .line 123
    invoke-static {p1, v1}, LI1/x;->l(II)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_82

    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_8a

    .line 131
    :cond_82
    invoke-virtual {v0}, LI1/x$a;->e()I

    .line 134
    move-result v0

    .line 135
    invoke-static {p1, v0}, LI1/x;->l(II)Z

    .line 138
    move-result v0

    .line 139
    :goto_8a
    if-eqz v0, :cond_9a

    .line 141
    move-object v0, v2

    .line 142
    :goto_8d
    if-eqz v0, :cond_94

    .line 144
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v2, Lnb/E;->a:Lnb/E;

    .line 149
    :cond_94
    if-nez v2, :cond_99

    .line 151
    invoke-virtual {p0, p1}, LB0/u;->a(I)V

    .line 154
    :cond_99
    return-void

    .line 155
    :cond_9a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    const-string p1, "invalid ImeAction"

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0
.end method

.method public final e(Lc1/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/u;->c:Lc1/f;

    .line 3
    return-void
.end method

.method public final f(LB0/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/u;->b:LB0/v;

    .line 3
    return-void
.end method

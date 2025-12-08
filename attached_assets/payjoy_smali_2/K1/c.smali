.class public abstract LK1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK1/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK1/c$a;

    .line 3
    invoke-direct {v0}, LK1/c$a;-><init>()V

    .line 6
    sput-object v0, LK1/c;->a:LK1/c$a;

    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;FLB1/F;Ljava/util/List;Ljava/util/List;LQ1/d;LBb/r;Z)Ljava/lang/CharSequence;
    .registers 15

    .line 1
    if-eqz p7, :cond_14

    .line 3
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 6
    move-result p7

    .line 7
    if-eqz p7, :cond_14

    .line 9
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 12
    move-result-object p7

    .line 13
    invoke-virtual {p7, p0}, Landroidx/emoji2/text/c;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p7

    .line 17
    invoke-static {p7}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p7, p0

    .line 22
    :goto_15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    invoke-virtual {p2}, LB1/F;->D()LN1/q;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LN1/q;->c:LN1/q$a;

    .line 40
    invoke-virtual {v1}, LN1/q$a;->a()LN1/q;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    invoke-virtual {p2}, LB1/F;->s()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, LQ1/w;->g(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 60
    return-object p7

    .line 61
    :cond_3c
    instance-of v0, p7, Landroid/text/Spannable;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    check-cast p7, Landroid/text/Spannable;

    .line 67
    move-object v1, p7

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    new-instance v0, Landroid/text/SpannableString;

    .line 71
    invoke-direct {v0, p7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    move-object v1, v0

    .line 75
    :goto_4a
    invoke-virtual {p2}, LB1/F;->A()LN1/k;

    .line 78
    move-result-object p7

    .line 79
    sget-object v0, LN1/k;->b:LN1/k$a;

    .line 81
    invoke-virtual {v0}, LN1/k$a;->d()LN1/k;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p7, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p7

    .line 89
    if-eqz p7, :cond_64

    .line 91
    sget-object p7, LK1/c;->a:LK1/c$a;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result p0

    .line 98
    invoke-static {v1, p7, v0, p0}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 101
    :cond_64
    invoke-static {p2}, LK1/c;->b(LB1/F;)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7a

    .line 107
    invoke-virtual {p2}, LB1/F;->t()LN1/h;

    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_7a

    .line 113
    invoke-virtual {p2}, LB1/F;->s()J

    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v1, v2, v3, p1, p5}, LL1/d;->r(Landroid/text/Spannable;JFLQ1/d;)V

    .line 120
    move v4, p1

    .line 121
    move-object v5, p5

    .line 122
    goto :goto_90

    .line 123
    :cond_7a
    invoke-virtual {p2}, LB1/F;->t()LN1/h;

    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_86

    .line 129
    sget-object p0, LN1/h;->c:LN1/h$b;

    .line 131
    invoke-virtual {p0}, LN1/h$b;->a()LN1/h;

    .line 134
    move-result-object p0

    .line 135
    :cond_86
    move-object v6, p0

    .line 136
    invoke-virtual {p2}, LB1/F;->s()J

    .line 139
    move-result-wide v2

    .line 140
    move v4, p1

    .line 141
    move-object v5, p5

    .line 142
    invoke-static/range {v1 .. v6}, LL1/d;->q(Landroid/text/Spannable;JFLQ1/d;LN1/h;)V

    .line 145
    :goto_90
    invoke-virtual {p2}, LB1/F;->D()LN1/q;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {v1, p0, v4, v5}, LL1/d;->y(Landroid/text/Spannable;LN1/q;FLQ1/d;)V

    .line 152
    invoke-static {v1, p2, p3, v5, p6}, LL1/d;->w(Landroid/text/Spannable;LB1/F;Ljava/util/List;LQ1/d;LBb/r;)V

    .line 155
    invoke-static {v1, p4, v5}, LL1/c;->b(Landroid/text/Spannable;Ljava/util/List;LQ1/d;)V

    .line 158
    return-object v1
.end method

.method public static final b(LB1/F;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LB1/F;->w()LB1/w;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 7
    invoke-virtual {p0}, LB1/w;->a()LB1/u;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-virtual {p0}, LB1/u;->c()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

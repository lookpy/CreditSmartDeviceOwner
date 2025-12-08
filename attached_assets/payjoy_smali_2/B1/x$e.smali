.class public final LB1/x$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/x$e$a;
    }
.end annotation


# static fields
.field public static final p:LB1/x$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/x$e;

    .line 3
    invoke-direct {v0}, LB1/x$e;-><init>()V

    .line 6
    sput-object v0, LB1/x$e;->p:LB1/x$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(LV0/l;LB1/d$b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p2}, LB1/d$b;->e()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LB1/r;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, LB1/f;->a:LB1/f;

    .line 11
    goto :goto_22

    .line 12
    :cond_b
    instance-of v0, p0, LB1/y;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sget-object p0, LB1/f;->b:LB1/f;

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    instance-of v0, p0, LB1/J;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    sget-object p0, LB1/f;->c:LB1/f;

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    instance-of p0, p0, LB1/I;

    .line 28
    if-eqz p0, :cond_20

    .line 30
    sget-object p0, LB1/f;->d:LB1/f;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object p0, LB1/f;->e:LB1/f;

    .line 35
    :goto_22
    sget-object v0, LB1/x$e$a;->a:[I

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    aget v0, v0, v1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_84

    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_70

    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_5c

    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq v0, v1, :cond_48

    .line 55
    const/4 p1, 0x5

    .line 56
    if-ne v0, p1, :cond_42

    .line 58
    invoke-virtual {p2}, LB1/d$b;->e()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LB1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_97

    .line 67
    :cond_42
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    throw p0

    .line 73
    :cond_48
    invoke-virtual {p2}, LB1/d$b;->e()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v0, LB1/I;

    .line 84
    invoke-static {}, LB1/x;->c()LV0/j;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_97

    .line 93
    :cond_5c
    invoke-virtual {p2}, LB1/d$b;->e()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v0, LB1/J;

    .line 104
    invoke-static {}, LB1/x;->d()LV0/j;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_97

    .line 113
    :cond_70
    invoke-virtual {p2}, LB1/d$b;->e()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v0, LB1/y;

    .line 124
    invoke-static {}, LB1/x;->s()LV0/j;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_97

    .line 133
    :cond_84
    invoke-virtual {p2}, LB1/d$b;->e()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast v0, LB1/r;

    .line 144
    invoke-static {}, LB1/x;->f()LV0/j;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    :goto_97
    invoke-static {p0}, LB1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p2}, LB1/d$b;->f()I

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LB1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2}, LB1/d$b;->d()I

    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, LB1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p2}, LB1/d$b;->g()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, LB1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    filled-new-array {p0, p1, v0, v1, p2}, [Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lob/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LV0/l;

    .line 3
    check-cast p2, LB1/d$b;

    .line 5
    invoke-virtual {p0, p1, p2}, LB1/x$e;->a(LV0/l;LB1/d$b;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

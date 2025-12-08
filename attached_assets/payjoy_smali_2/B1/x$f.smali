.class public final LB1/x$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


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
        LB1/x$f$a;
    }
.end annotation


# static fields
.field public static final p:LB1/x$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/x$f;

    .line 3
    invoke-direct {v0}, LB1/x$f;-><init>()V

    .line 6
    sput-object v0, LB1/x$f;->p:LB1/x$f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LB1/d$b;
    .registers 10

    .line 1
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_12

    .line 16
    check-cast p0, LB1/f;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p0, v0

    .line 20
    :goto_13
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_20

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v2, v0

    .line 34
    :goto_21
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_32

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v4, v0

    .line 52
    :goto_33
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_44

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v6, v0

    .line 70
    :goto_45
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 73
    sget-object v7, LB1/x$f$a;->a:[I

    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result p0

    .line 79
    aget p0, v7, p0

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq p0, v7, :cond_dd

    .line 84
    if-eq p0, v1, :cond_ba

    .line 86
    if-eq p0, v3, :cond_97

    .line 88
    if-eq p0, v5, :cond_74

    .line 90
    const/4 v1, 0x5

    .line 91
    if-ne p0, v1, :cond_6e

    .line 93
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_65

    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    :cond_65
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 105
    new-instance p0, LB1/d$b;

    .line 107
    invoke-direct {p0, v0, v2, v4, v6}, LB1/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 110
    return-object p0

    .line 111
    :cond_6e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    throw p0

    .line 117
    :cond_74
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {}, LB1/x;->c()LV0/j;

    .line 124
    move-result-object p1

    .line 125
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_85

    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    if-eqz p0, :cond_8e

    .line 136
    invoke-interface {p1, p0}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, LB1/I;

    .line 143
    :cond_8e
    :goto_8e
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 146
    new-instance p0, LB1/d$b;

    .line 148
    invoke-direct {p0, v0, v2, v4, v6}, LB1/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 151
    return-object p0

    .line 152
    :cond_97
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    invoke-static {}, LB1/x;->d()LV0/j;

    .line 159
    move-result-object p1

    .line 160
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a8

    .line 168
    goto :goto_b1

    .line 169
    :cond_a8
    if-eqz p0, :cond_b1

    .line 171
    invoke-interface {p1, p0}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    move-object v0, p0

    .line 176
    check-cast v0, LB1/J;

    .line 178
    :cond_b1
    :goto_b1
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 181
    new-instance p0, LB1/d$b;

    .line 183
    invoke-direct {p0, v0, v2, v4, v6}, LB1/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 186
    return-object p0

    .line 187
    :cond_ba
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    invoke-static {}, LB1/x;->s()LV0/j;

    .line 194
    move-result-object p1

    .line 195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_cb

    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    if-eqz p0, :cond_d4

    .line 206
    invoke-interface {p1, p0}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    move-object v0, p0

    .line 211
    check-cast v0, LB1/y;

    .line 213
    :cond_d4
    :goto_d4
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 216
    new-instance p0, LB1/d$b;

    .line 218
    invoke-direct {p0, v0, v2, v4, v6}, LB1/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 221
    return-object p0

    .line 222
    :cond_dd
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    invoke-static {}, LB1/x;->f()LV0/j;

    .line 229
    move-result-object p1

    .line 230
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_ee

    .line 238
    goto :goto_f7

    .line 239
    :cond_ee
    if-eqz p0, :cond_f7

    .line 241
    invoke-interface {p1, p0}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    move-object v0, p0

    .line 246
    check-cast v0, LB1/r;

    .line 248
    :cond_f7
    :goto_f7
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 251
    new-instance p0, LB1/d$b;

    .line 253
    invoke-direct {p0, v0, v2, v4, v6}, LB1/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 256
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB1/x$f;->a(Ljava/lang/Object;)LB1/d$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

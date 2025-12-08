.class public final LZb/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ltc/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/z$a;
    }
.end annotation


# static fields
.field public static final a:LZb/z$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZb/z$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZb/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LZb/z;->a:LZb/z$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ltc/j$a;
    .registers 1

    .line 1
    sget-object p0, Ltc/j$a;->a:Ltc/j$a;

    .line 3
    return-object p0
.end method

.method public b(LQb/a;LQb/a;LQb/e;)Ltc/j$b;
    .registers 5

    .line 1
    const-string v0, "superDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subDescriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LZb/z;->c(LQb/a;LQb/a;LQb/e;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_13

    .line 17
    sget-object p0, Ltc/j$b;->b:Ltc/j$b;

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, LZb/z;->a:LZb/z$a;

    .line 22
    invoke-virtual {p0, p1, p2}, LZb/z$a;->a(LQb/a;LQb/a;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1e

    .line 28
    sget-object p0, Ltc/j$b;->b:Ltc/j$b;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Ltc/j$b;->c:Ltc/j$b;

    .line 33
    return-object p0
.end method

.method public final c(LQb/a;LQb/a;LQb/e;)Z
    .registers 10

    .line 1
    instance-of p0, p1, LQb/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_9e

    .line 6
    instance-of p0, p2, LQb/z;

    .line 8
    if-eqz p0, :cond_9e

    .line 10
    invoke-static {p2}, LNb/i;->h0(LQb/m;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_11

    .line 16
    goto/16 :goto_9e

    .line 18
    :cond_11
    sget-object p0, LZb/i;->o:LZb/i;

    .line 20
    check-cast p2, LQb/z;

    .line 22
    invoke-interface {p2}, LQb/I;->getName()Lpc/f;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getName(...)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v1}, LZb/i;->n(Lpc/f;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_34

    .line 37
    sget-object p0, LZb/U;->a:LZb/U$a;

    .line 39
    invoke-interface {p2}, LQb/I;->getName()Lpc/f;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v1}, LZb/U$a;->k(Lpc/f;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 52
    return v0

    .line 53
    :cond_34
    move-object p0, p1

    .line 54
    check-cast p0, LQb/b;

    .line 56
    invoke-static {p0}, LZb/T;->j(LQb/b;)LQb/b;

    .line 59
    move-result-object p0

    .line 60
    instance-of v1, p1, LQb/z;

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_44

    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, LQb/z;

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v3, v2

    .line 70
    :goto_45
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_54

    .line 73
    invoke-interface {p2}, LQb/z;->s0()Z

    .line 76
    move-result v5

    .line 77
    invoke-interface {v3}, LQb/z;->s0()Z

    .line 80
    move-result v3

    .line 81
    if-ne v5, v3, :cond_54

    .line 83
    move v3, v4

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v3, v0

    .line 86
    :goto_55
    if-nez v3, :cond_60

    .line 88
    if-eqz p0, :cond_5f

    .line 90
    invoke-interface {p2}, LQb/z;->s0()Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_60

    .line 96
    :cond_5f
    return v4

    .line 97
    :cond_60
    instance-of v3, p3, Lbc/c;

    .line 99
    if-eqz v3, :cond_9e

    .line 101
    invoke-interface {p2}, LQb/z;->k0()LQb/z;

    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_6b

    .line 107
    goto :goto_9e

    .line 108
    :cond_6b
    if-eqz p0, :cond_9e

    .line 110
    invoke-static {p3, p0}, LZb/T;->l(LQb/e;LQb/a;)Z

    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_74

    .line 116
    goto :goto_9e

    .line 117
    :cond_74
    instance-of p3, p0, LQb/z;

    .line 119
    if-eqz p3, :cond_9d

    .line 121
    if-eqz v1, :cond_9d

    .line 123
    check-cast p0, LQb/z;

    .line 125
    invoke-static {p0}, LZb/i;->l(LQb/z;)LQb/z;

    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_9d

    .line 131
    const/4 p0, 0x2

    .line 132
    invoke-static {p2, v0, v0, p0, v2}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    check-cast p1, LQb/z;

    .line 138
    invoke-interface {p1}, LQb/z;->a()LQb/z;

    .line 141
    move-result-object p1

    .line 142
    const-string p3, "getOriginal(...)"

    .line 144
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p1, v0, v0, p0, v2}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_9d

    .line 157
    return v0

    .line 158
    :cond_9d
    return v4

    .line 159
    :cond_9e
    :goto_9e
    return v0
.end method

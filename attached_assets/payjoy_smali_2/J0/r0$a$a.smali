.class public final LJ0/r0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/r0$a;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYc/f;

.field public final synthetic b:LJ0/r0;


# direct methods
.method public constructor <init>(LYc/f;LJ0/r0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/r0$a$a;->a:LYc/f;

    .line 3
    iput-object p2, p0, LJ0/r0$a$a;->b:LJ0/r0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LJ0/r0$a$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ0/r0$a$a$a;

    .line 8
    iget v1, v0, LJ0/r0$a$a$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ0/r0$a$a$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ0/r0$a$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LJ0/r0$a$a$a;-><init>(LJ0/r0$a$a;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LJ0/r0$a$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ0/r0$a$a$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_32

    .line 36
    if-ne v2, v3, :cond_2a

    .line 38
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_97

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, LJ0/r0$a$a;->a:LYc/f;

    .line 56
    check-cast p1, Ls0/j;

    .line 58
    instance-of v2, p1, Ls0/p;

    .line 60
    if-eqz v2, :cond_51

    .line 62
    iget-object v2, p0, LJ0/r0$a$a;->b:LJ0/r0;

    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Ls0/p;

    .line 67
    invoke-static {v2, v4}, LJ0/r0;->e(LJ0/r0;Ls0/p;)Ls0/p;

    .line 70
    move-result-object v2

    .line 71
    iget-object p0, p0, LJ0/r0$a$a;->b:LJ0/r0;

    .line 73
    invoke-static {p0}, LJ0/r0;->d(LJ0/r0;)Ljava/util/Map;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-object p1, v2

    .line 81
    goto :goto_8e

    .line 82
    :cond_51
    instance-of v2, p1, Ls0/o;

    .line 84
    if-eqz v2, :cond_70

    .line 86
    iget-object p0, p0, LJ0/r0$a$a;->b:LJ0/r0;

    .line 88
    invoke-static {p0}, LJ0/r0;->d(LJ0/r0;)Ljava/util/Map;

    .line 91
    move-result-object p0

    .line 92
    check-cast p1, Ls0/o;

    .line 94
    invoke-virtual {p1}, Ls0/o;->a()Ls0/p;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ls0/p;

    .line 104
    if-nez p0, :cond_6a

    .line 106
    goto :goto_8e

    .line 107
    :cond_6a
    new-instance p1, Ls0/o;

    .line 109
    invoke-direct {p1, p0}, Ls0/o;-><init>(Ls0/p;)V

    .line 112
    goto :goto_8e

    .line 113
    :cond_70
    instance-of v2, p1, Ls0/q;

    .line 115
    if-eqz v2, :cond_8e

    .line 117
    iget-object p0, p0, LJ0/r0$a$a;->b:LJ0/r0;

    .line 119
    invoke-static {p0}, LJ0/r0;->d(LJ0/r0;)Ljava/util/Map;

    .line 122
    move-result-object p0

    .line 123
    check-cast p1, Ls0/q;

    .line 125
    invoke-virtual {p1}, Ls0/q;->a()Ls0/p;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ls0/p;

    .line 135
    if-nez p0, :cond_89

    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    new-instance p1, Ls0/q;

    .line 140
    invoke-direct {p1, p0}, Ls0/q;-><init>(Ls0/p;)V

    .line 143
    :cond_8e
    :goto_8e
    iput v3, v0, LJ0/r0$a$a$a;->q:I

    .line 145
    invoke-interface {p2, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_97

    .line 151
    return-object v1

    .line 152
    :cond_97
    :goto_97
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 154
    return-object p0
.end method

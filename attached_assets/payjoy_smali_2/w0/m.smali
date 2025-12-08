.class public final Lw0/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls1/j;
.implements Lr1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/m$b;,
        Lw0/m$c;
    }
.end annotation


# static fields
.field public static final g:Lw0/m$b;

.field public static final h:Lw0/m$a;


# instance fields
.field public final b:Lw0/o;

.field public final c:Lw0/l;

.field public final d:Z

.field public final e:LQ1/t;

.field public final f:Lq0/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw0/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw0/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lw0/m;->g:Lw0/m$b;

    .line 9
    new-instance v0, Lw0/m$a;

    .line 11
    invoke-direct {v0}, Lw0/m$a;-><init>()V

    .line 14
    sput-object v0, Lw0/m;->h:Lw0/m$a;

    .line 16
    return-void
.end method

.method public constructor <init>(Lw0/o;Lw0/l;ZLQ1/t;Lq0/u;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/m;->b:Lw0/o;

    .line 6
    iput-object p2, p0, Lw0/m;->c:Lw0/l;

    .line 8
    iput-boolean p3, p0, Lw0/m;->d:Z

    .line 10
    iput-object p4, p0, Lw0/m;->e:LQ1/t;

    .line 12
    iput-object p5, p0, Lw0/m;->f:Lq0/u;

    .line 14
    return-void
.end method

.method public static final synthetic d(Lw0/m;Lw0/l$a;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/m;->j(Lw0/l$a;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(ILBb/l;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lw0/m;->b:Lw0/o;

    .line 3
    invoke-interface {v0}, Lw0/o;->a()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_6f

    .line 9
    iget-object v0, p0, Lw0/m;->b:Lw0/o;

    .line 11
    invoke-interface {v0}, Lw0/o;->c()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_6f

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lw0/m;->l(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    iget-object v0, p0, Lw0/m;->b:Lw0/o;

    .line 26
    invoke-interface {v0}, Lw0/o;->e()I

    .line 29
    move-result v0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object v0, p0, Lw0/m;->b:Lw0/o;

    .line 33
    invoke-interface {v0}, Lw0/o;->d()I

    .line 36
    move-result v0

    .line 37
    :goto_24
    new-instance v1, Lkotlin/jvm/internal/P;

    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 42
    iget-object v2, p0, Lw0/m;->c:Lw0/l;

    .line 44
    invoke-virtual {v2, v0, v0}, Lw0/l;->a(II)Lw0/l$a;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-nez v0, :cond_60

    .line 53
    iget-object v2, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 55
    check-cast v2, Lw0/l$a;

    .line 57
    invoke-virtual {p0, v2, p1}, Lw0/m;->j(Lw0/l$a;I)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_60

    .line 63
    iget-object v0, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 65
    check-cast v0, Lw0/l$a;

    .line 67
    invoke-virtual {p0, v0, p1}, Lw0/m;->f(Lw0/l$a;I)Lw0/l$a;

    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lw0/m;->c:Lw0/l;

    .line 73
    iget-object v3, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 75
    check-cast v3, Lw0/l$a;

    .line 77
    invoke-virtual {v2, v3}, Lw0/l;->e(Lw0/l$a;)V

    .line 80
    iput-object v0, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lw0/m;->b:Lw0/o;

    .line 84
    invoke-interface {v0}, Lw0/o;->b()V

    .line 87
    new-instance v0, Lw0/m$d;

    .line 89
    invoke-direct {v0, p0, v1, p1}, Lw0/m$d;-><init>(Lw0/m;Lkotlin/jvm/internal/P;I)V

    .line 92
    invoke-interface {p2, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_32

    .line 97
    :cond_60
    iget-object p1, p0, Lw0/m;->c:Lw0/l;

    .line 99
    iget-object p2, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 101
    check-cast p2, Lw0/l$a;

    .line 103
    invoke-virtual {p1, p2}, Lw0/l;->e(Lw0/l$a;)V

    .line 106
    iget-object p0, p0, Lw0/m;->b:Lw0/o;

    .line 108
    invoke-interface {p0}, Lw0/o;->b()V

    .line 111
    return-object v0

    .line 112
    :cond_6f
    :goto_6f
    sget-object p0, Lw0/m;->h:Lw0/m$a;

    .line 114
    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final f(Lw0/l$a;I)Lw0/l$a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lw0/l$a;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lw0/l$a;->a()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Lw0/m;->l(I)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_11

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 20
    :goto_13
    iget-object p0, p0, Lw0/m;->c:Lw0/l;

    .line 22
    invoke-virtual {p0, v0, p1}, Lw0/l;->a(II)Lw0/l$a;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getKey()Ls1/l;
    .registers 1

    .line 1
    invoke-static {}, Lr1/d;->a()Ls1/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw0/m;->i()Lr1/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lr1/c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final j(Lw0/l$a;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lw0/m;->o(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p2}, Lw0/m;->l(I)Z

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1e

    .line 16
    invoke-virtual {p1}, Lw0/l$a;->a()I

    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lw0/m;->b:Lw0/o;

    .line 22
    invoke-interface {p0}, Lw0/o;->a()I

    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, v0

    .line 27
    if-ge p1, p0, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lw0/l$a;->b()I

    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v1
.end method

.method public final l(I)Z
    .registers 7

    .line 1
    sget-object v0, Lr1/c$b;->a:Lr1/c$b$a;

    .line 3
    invoke-virtual {v0}, Lr1/c$b$a;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lr1/c$b;->h(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, Lr1/c$b$a;->b()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lr1/c$b;->h(II)Z

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return v3

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lr1/c$b$a;->a()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lr1/c$b;->h(II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 37
    iget-boolean p0, p0, Lw0/m;->d:Z

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-virtual {v0}, Lr1/c$b$a;->d()I

    .line 43
    move-result v1

    .line 44
    invoke-static {p1, v1}, Lr1/c$b;->h(II)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_37

    .line 50
    iget-boolean p0, p0, Lw0/m;->d:Z

    .line 52
    if-nez p0, :cond_36

    .line 54
    return v3

    .line 55
    :cond_36
    return v2

    .line 56
    :cond_37
    invoke-virtual {v0}, Lr1/c$b$a;->e()I

    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v1}, Lr1/c$b;->h(II)Z

    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x2

    .line 65
    if-eqz v1, :cond_5f

    .line 67
    iget-object p1, p0, Lw0/m;->e:LQ1/t;

    .line 69
    sget-object v0, Lw0/m$c;->a:[I

    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result p1

    .line 75
    aget p1, v0, p1

    .line 77
    if-eq p1, v3, :cond_5c

    .line 79
    if-ne p1, v4, :cond_56

    .line 81
    iget-boolean p0, p0, Lw0/m;->d:Z

    .line 83
    if-nez p0, :cond_55

    .line 85
    return v3

    .line 86
    :cond_55
    return v2

    .line 87
    :cond_56
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    throw p0

    .line 93
    :cond_5c
    iget-boolean p0, p0, Lw0/m;->d:Z

    .line 95
    return p0

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lr1/c$b$a;->f()I

    .line 99
    move-result v0

    .line 100
    invoke-static {p1, v0}, Lr1/c$b;->h(II)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_86

    .line 106
    iget-object p1, p0, Lw0/m;->e:LQ1/t;

    .line 108
    sget-object v0, Lw0/m$c;->a:[I

    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result p1

    .line 114
    aget p1, v0, p1

    .line 116
    if-eq p1, v3, :cond_80

    .line 118
    if-ne p1, v4, :cond_7a

    .line 120
    iget-boolean p0, p0, Lw0/m;->d:Z

    .line 122
    return p0

    .line 123
    :cond_7a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    throw p0

    .line 129
    :cond_80
    iget-boolean p0, p0, Lw0/m;->d:Z

    .line 131
    if-nez p0, :cond_85

    .line 133
    return v3

    .line 134
    :cond_85
    return v2

    .line 135
    :cond_86
    invoke-static {}, Lw0/n;->a()Ljava/lang/Void;

    .line 138
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 140
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 143
    throw p0
.end method

.method public final o(I)Z
    .registers 6

    .line 1
    sget-object v0, Lr1/c$b;->a:Lr1/c$b$a;

    .line 3
    invoke-virtual {v0}, Lr1/c$b$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lr1/c$b;->h(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {v0}, Lr1/c$b$a;->d()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lr1/c$b;->h(II)Z

    .line 23
    move-result v1

    .line 24
    :goto_17
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_22

    .line 27
    iget-object p0, p0, Lw0/m;->f:Lq0/u;

    .line 29
    sget-object p1, Lq0/u;->b:Lq0/u;

    .line 31
    if-ne p0, p1, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    return v3

    .line 35
    :cond_22
    invoke-virtual {v0}, Lr1/c$b$a;->e()I

    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Lr1/c$b;->h(II)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    move v1, v2

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lr1/c$b$a;->f()I

    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Lr1/c$b;->h(II)Z

    .line 54
    move-result v1

    .line 55
    :goto_36
    if-eqz v1, :cond_40

    .line 57
    iget-object p0, p0, Lw0/m;->f:Lq0/u;

    .line 59
    sget-object p1, Lq0/u;->a:Lq0/u;

    .line 61
    if-ne p0, p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v3

    .line 65
    :cond_40
    invoke-virtual {v0}, Lr1/c$b$a;->c()I

    .line 68
    move-result p0

    .line 69
    invoke-static {p1, p0}, Lr1/c$b;->h(II)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4b

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    invoke-virtual {v0}, Lr1/c$b$a;->b()I

    .line 79
    move-result p0

    .line 80
    invoke-static {p1, p0}, Lr1/c$b;->h(II)Z

    .line 83
    move-result v2

    .line 84
    :goto_53
    if-eqz v2, :cond_56

    .line 86
    return v3

    .line 87
    :cond_56
    invoke-static {}, Lw0/n;->a()Ljava/lang/Void;

    .line 90
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 92
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 95
    throw p0
.end method

.class public abstract LD0/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lo0/n;

.field public static final b:Lo0/l0;

.field public static final c:J

.field public static final d:Lo0/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lo0/n;

    .line 3
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 5
    invoke-direct {v0, v1, v1}, Lo0/n;-><init>(FF)V

    .line 8
    sput-object v0, LD0/z;->a:Lo0/n;

    .line 10
    sget-object v0, LD0/z$a;->p:LD0/z$a;

    .line 12
    sget-object v1, LD0/z$b;->p:LD0/z$b;

    .line 14
    invoke-static {v0, v1}, Lo0/n0;->a(LBb/l;LBb/l;)Lo0/l0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LD0/z;->b:Lo0/l0;

    .line 20
    const v0, 0x3c23d70a  # 0.01f

    .line 23
    invoke-static {v0, v0}, Ld1/g;->a(FF)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, LD0/z;->c:J

    .line 29
    new-instance v2, Lo0/c0;

    .line 31
    invoke-static {v0, v1}, Ld1/f;->d(J)Ld1/f;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v2 .. v7}, Lo0/c0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    sput-object v2, LD0/z;->d:Lo0/c0;

    .line 44
    return-void
.end method

.method public static final synthetic a()Lo0/n;
    .registers 1

    .line 1
    sget-object v0, LD0/z;->a:Lo0/n;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(LBb/a;LL0/k;I)LL0/p1;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LD0/z;->h(LBb/a;LL0/k;I)LL0/p1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LL0/p1;)J
    .registers 3

    .line 1
    invoke-static {p0}, LD0/z;->i(LL0/p1;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final d(LY0/i;LBb/a;LBb/l;)LY0/i;
    .registers 4

    .line 1
    new-instance v0, LD0/z$c;

    .line 3
    invoke-direct {v0, p1, p2}, LD0/z$c;-><init>(LBb/a;LBb/l;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, LY0/h;->b(LY0/i;LBb/l;LBb/q;ILjava/lang/Object;)LY0/i;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e()Lo0/c0;
    .registers 1

    .line 1
    sget-object v0, LD0/z;->d:Lo0/c0;

    .line 3
    return-object v0
.end method

.method public static final f()J
    .registers 2

    .line 1
    sget-wide v0, LD0/z;->c:J

    .line 3
    return-wide v0
.end method

.method public static final g()Lo0/l0;
    .registers 1

    .line 1
    sget-object v0, LD0/z;->b:Lo0/l0;

    .line 3
    return-object v0
.end method

.method public static final h(LBb/a;LL0/k;I)LL0/p1;
    .registers 11

    .line 1
    const v0, -0x5ec259b1

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p2, -0x1d58f75c

    .line 22
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 31
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_2b

    .line 37
    invoke-static {p0}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    invoke-interface {p1}, LL0/k;->Q()V

    .line 47
    check-cast v0, LL0/p1;

    .line 49
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 52
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    if-ne p0, p2, :cond_5e

    .line 62
    new-instance v1, Lo0/a;

    .line 64
    invoke-static {v0}, LD0/z;->c(LL0/p1;)J

    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ld1/f;->d(J)Ld1/f;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LD0/z;->g()Lo0/l0;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, LD0/z;->f()J

    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ld1/f;->d(J)Ld1/f;

    .line 83
    move-result-object v4

    .line 84
    const/16 v6, 0x8

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v1 .. v7}, Lo0/a;-><init>(Ljava/lang/Object;Lo0/l0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-interface {p1, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 94
    move-object p0, v1

    .line 95
    :cond_5e
    invoke-interface {p1}, LL0/k;->Q()V

    .line 98
    check-cast p0, Lo0/a;

    .line 100
    sget-object p2, Lnb/E;->a:Lnb/E;

    .line 102
    new-instance v1, LD0/z$d;

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, v0, p0, v2}, LD0/z$d;-><init>(LL0/p1;Lo0/a;Lsb/e;)V

    .line 108
    const/16 v0, 0x46

    .line 110
    invoke-static {p2, v1, p1, v0}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 113
    invoke-virtual {p0}, Lo0/a;->g()LL0/p1;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {}, LL0/n;->G()Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7d

    .line 123
    invoke-static {}, LL0/n;->R()V

    .line 126
    :cond_7d
    invoke-interface {p1}, LL0/k;->Q()V

    .line 129
    return-object p0
.end method

.method public static final i(LL0/p1;)J
    .registers 3

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld1/f;

    .line 7
    invoke-virtual {p0}, Ld1/f;->x()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

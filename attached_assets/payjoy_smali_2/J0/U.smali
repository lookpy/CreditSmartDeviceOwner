.class public final LJ0/U;
.super LJ0/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LJ0/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/U$a;
    }
.end annotation


# static fields
.field public static final g:LJ0/U$a;


# instance fields
.field public e:LL0/k0;

.field public f:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ0/U$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ0/U$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LJ0/U;->g:LJ0/U$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LHb/j;ILJ0/S0;Ljava/util/Locale;)V
    .registers 9

    .line 2
    invoke-direct {p0, p2, p3, p5, p6}, LJ0/k;-><init>(Ljava/lang/Long;LHb/j;LJ0/S0;Ljava/util/Locale;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_49

    .line 3
    invoke-virtual {p0}, LJ0/k;->i()LJ0/q;

    move-result-object p5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, LJ0/q;->b(J)LJ0/p;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, LJ0/p;->e()I

    move-result p5

    invoke-virtual {p3, p5}, LHb/j;->o(I)Z

    move-result p5

    if-eqz p5, :cond_1d

    goto :goto_4a

    .line 5
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The provided initial date\'s year ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LJ0/p;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of the years range of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    move-object p1, p2

    :goto_4a
    const/4 p3, 0x2

    .line 7
    invoke-static {p1, p2, p3, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, LJ0/U;->e:LL0/k0;

    .line 8
    invoke-static {p4}, LJ0/X;->c(I)LJ0/X;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, LJ0/U;->f:LL0/k0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LHb/j;ILJ0/S0;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, LJ0/U;-><init>(Ljava/lang/Long;Ljava/lang/Long;LHb/j;ILJ0/S0;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object p0, p0, LJ0/U;->e:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ0/p;

    .line 9
    if-eqz p0, :cond_13

    .line 11
    invoke-virtual {p0}, LJ0/p;->c()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public e(Ljava/lang/Long;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_52

    .line 3
    invoke-virtual {p0}, LJ0/k;->i()LJ0/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, LJ0/q;->b(J)LJ0/p;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, LJ0/k;->d()LHb/j;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LJ0/p;->e()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, LHb/j;->o(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-object p0, p0, LJ0/U;->e:LL0/k0;

    .line 31
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "The provided date\'s year ("

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, LJ0/p;->e()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, ") is out of the years range of "

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, LJ0/k;->d()LHb/j;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const/16 p0, 0x2e

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_52
    iget-object p0, p0, LJ0/U;->e:LL0/k0;

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public f(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LJ0/U;->c()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, LJ0/k;->i()LJ0/q;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, LJ0/q;->g(J)LJ0/u;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LJ0/u;->d()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, LJ0/k;->a(J)V

    .line 26
    :cond_19
    iget-object p0, p0, LJ0/U;->f:LL0/k0;

    .line 28
    invoke-static {p1}, LJ0/X;->c(I)LJ0/X;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public g()I
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/U;->f:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ0/X;

    .line 9
    invoke-virtual {p0}, LJ0/X;->i()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.class public abstract LJ0/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LHb/j;

.field public final b:LJ0/S0;

.field public final c:LJ0/q;

.field public d:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LHb/j;LJ0/S0;Ljava/util/Locale;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LJ0/k;->a:LHb/j;

    .line 6
    iput-object p3, p0, LJ0/k;->b:LJ0/S0;

    .line 8
    invoke-static {p4}, LJ0/t;->a(Ljava/util/Locale;)LJ0/q;

    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, LJ0/k;->c:LJ0/q;

    .line 14
    if-eqz p1, :cond_4e

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p3, v0, v1}, LJ0/q;->g(J)LJ0/u;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LJ0/u;->e()I

    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2, p3}, LHb/j;->o(I)Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_22

    .line 34
    goto :goto_56

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p3, "The initial display month\'s year ("

    .line 42
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, LJ0/u;->e()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, ") is out of the years range of "

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const/16 p1, 0x2e

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    invoke-virtual {p3}, LJ0/q;->i()LJ0/p;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, p1}, LJ0/q;->h(LJ0/p;)LJ0/u;

    .line 86
    move-result-object p1

    .line 87
    :goto_56
    const/4 p2, 0x2

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p1, p3, p2, p3}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LJ0/k;->d:LL0/k0;

    .line 95
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LJ0/k;->c:LJ0/q;

    .line 3
    invoke-virtual {v0, p1, p2}, LJ0/q;->g(J)LJ0/u;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LJ0/k;->a:LHb/j;

    .line 9
    invoke-virtual {p1}, LJ0/u;->e()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, LHb/j;->o(I)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_18

    .line 19
    iget-object p0, p0, LJ0/k;->d:LL0/k0;

    .line 21
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "The display month\'s year ("

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, LJ0/u;->e()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ") is out of the years range of "

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p0, p0, LJ0/k;->a:LHb/j;

    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const/16 p0, 0x2e

    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public final b()LJ0/S0;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/k;->b:LJ0/S0;

    .line 3
    return-object p0
.end method

.method public final d()LHb/j;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/k;->a:LHb/j;

    .line 3
    return-object p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-object p0, p0, LJ0/k;->d:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ0/u;

    .line 9
    invoke-virtual {p0}, LJ0/u;->d()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i()LJ0/q;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/k;->c:LJ0/q;

    .line 3
    return-object p0
.end method

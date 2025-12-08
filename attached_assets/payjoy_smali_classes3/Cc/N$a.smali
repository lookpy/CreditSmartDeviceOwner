.class public final LCc/N$a;
.super LCc/N;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lkc/c;

.field public final e:LCc/N$a;

.field public final f:Lpc/b;

.field public final g:Lkc/c$c;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lkc/c;Lmc/d;Lmc/h;LQb/g0;LCc/N$a;)V
    .registers 7

    .line 1
    const-string v0, "classProto"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeTable"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p3, p4, v0}, LCc/N;-><init>(Lmc/d;Lmc/h;LQb/g0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, LCc/N$a;->d:Lkc/c;

    .line 22
    iput-object p5, p0, LCc/N$a;->e:LCc/N$a;

    .line 24
    invoke-virtual {p1}, Lkc/c;->I0()I

    .line 27
    move-result p3

    .line 28
    invoke-static {p2, p3}, LCc/L;->a(Lmc/d;I)Lpc/b;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LCc/N$a;->f:Lpc/b;

    .line 34
    sget-object p2, Lmc/b;->f:Lmc/b$d;

    .line 36
    invoke-virtual {p1}, Lkc/c;->H0()I

    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p3}, Lmc/b$d;->d(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lkc/c$c;

    .line 46
    if-nez p2, :cond_31

    .line 48
    sget-object p2, Lkc/c$c;->b:Lkc/c$c;

    .line 50
    :cond_31
    iput-object p2, p0, LCc/N$a;->g:Lkc/c$c;

    .line 52
    sget-object p2, Lmc/b;->g:Lmc/b$b;

    .line 54
    invoke-virtual {p1}, Lkc/c;->H0()I

    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2, p3}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 61
    move-result-object p2

    .line 62
    const-string p3, "get(...)"

    .line 64
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p0, LCc/N$a;->h:Z

    .line 73
    sget-object p2, Lmc/b;->h:Lmc/b$b;

    .line 75
    invoke-virtual {p1}, Lkc/c;->H0()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, p1}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, LCc/N$a;->i:Z

    .line 92
    return-void
.end method


# virtual methods
.method public a()Lpc/c;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/N$a;->f:Lpc/b;

    .line 3
    invoke-virtual {p0}, Lpc/b;->a()Lpc/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lpc/b;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/N$a;->f:Lpc/b;

    .line 3
    return-object p0
.end method

.method public final f()Lkc/c;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/N$a;->d:Lkc/c;

    .line 3
    return-object p0
.end method

.method public final g()Lkc/c$c;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/N$a;->g:Lkc/c$c;

    .line 3
    return-object p0
.end method

.method public final h()LCc/N$a;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/N$a;->e:LCc/N$a;

    .line 3
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LCc/N$a;->h:Z

    .line 3
    return p0
.end method

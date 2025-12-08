.class public final Lvc/A;
.super Lvc/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(B)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lvc/E;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(LQb/G;)LGc/S;
    .registers 2

    .line 1
    const-string p0, "module"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LNb/o$a;->D0:Lpc/b;

    .line 8
    invoke-static {p1, p0}, LQb/y;->b(LQb/G;Lpc/b;)LQb/e;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_14

    .line 14
    invoke-interface {p0}, LQb/e;->m()LGc/d0;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, LIc/k;->S0:LIc/k;

    .line 23
    const-string p1, "UByte"

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lvc/g;->b()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ".toUByte()"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

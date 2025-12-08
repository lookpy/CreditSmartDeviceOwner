.class public final LZb/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ltc/j;


# direct methods
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
    sget-object p0, Ltc/j$a;->c:Ltc/j$a;

    .line 3
    return-object p0
.end method

.method public b(LQb/a;LQb/a;LQb/e;)Ltc/j$b;
    .registers 4

    .line 1
    const-string p0, "superDescriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "subDescriptor"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p0, p2, LQb/Y;

    .line 13
    if-eqz p0, :cond_4a

    .line 15
    instance-of p0, p1, LQb/Y;

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_4a

    .line 20
    :cond_13
    check-cast p2, LQb/Y;

    .line 22
    invoke-interface {p2}, LQb/I;->getName()Lpc/f;

    .line 25
    move-result-object p0

    .line 26
    check-cast p1, LQb/Y;

    .line 28
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 31
    move-result-object p3

    .line 32
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_28

    .line 38
    sget-object p0, Ltc/j$b;->c:Ltc/j$b;

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p2}, Ldc/d;->a(LQb/Y;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_37

    .line 47
    invoke-static {p1}, Ldc/d;->a(LQb/Y;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_37

    .line 53
    sget-object p0, Ltc/j$b;->a:Ltc/j$b;

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {p2}, Ldc/d;->a(LQb/Y;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_47

    .line 62
    invoke-static {p1}, Ldc/d;->a(LQb/Y;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_44

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    sget-object p0, Ltc/j$b;->c:Ltc/j$b;

    .line 71
    return-object p0

    .line 72
    :cond_47
    :goto_47
    sget-object p0, Ltc/j$b;->b:Ltc/j$b;

    .line 74
    return-object p0

    .line 75
    :cond_4a
    :goto_4a
    sget-object p0, Ltc/j$b;->c:Ltc/j$b;

    .line 77
    return-object p0
.end method

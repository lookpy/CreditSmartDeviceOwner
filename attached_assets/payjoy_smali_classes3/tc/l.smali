.class public Ltc/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ltc/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltc/l;

    .line 3
    invoke-direct {v0}, Ltc/l;-><init>()V

    .line 6
    sput-object v0, Ltc/l;->a:Ltc/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(LQb/m;LQb/m;)Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-static {p1}, Ltc/l;->c(LQb/m;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ltc/l;->c(LQb/m;)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0}, Ltc/i;->B(LQb/m;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-static {p1}, Ltc/i;->B(LQb/m;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lpc/f;->c(Lpc/f;)I

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_35

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static c(LQb/m;)I
    .registers 2

    .line 1
    invoke-static {p0}, Ltc/i;->B(LQb/m;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/16 p0, 0x8

    .line 9
    return p0

    .line 10
    :cond_9
    instance-of v0, p0, LQb/l;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :cond_f
    instance-of v0, p0, LQb/Y;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    check-cast p0, LQb/Y;

    .line 22
    invoke-interface {p0}, LQb/a;->J()LQb/b0;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1d

    .line 28
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_1f
    instance-of v0, p0, LQb/z;

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    check-cast p0, LQb/z;

    .line 38
    invoke-interface {p0}, LQb/a;->J()LQb/b0;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2d

    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_2d
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_2f
    instance-of v0, p0, LQb/e;

    .line 50
    if-eqz v0, :cond_35

    .line 52
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_35
    instance-of p0, p0, LQb/k0;

    .line 56
    if-eqz p0, :cond_3b

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public a(LQb/m;LQb/m;)I
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ltc/l;->b(LQb/m;LQb/m;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LQb/m;

    .line 3
    check-cast p2, LQb/m;

    .line 5
    invoke-virtual {p0, p1, p2}, Ltc/l;->a(LQb/m;LQb/m;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

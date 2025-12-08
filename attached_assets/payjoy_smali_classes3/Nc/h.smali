.class public final LNc/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lpc/f;

.field public final b:LTc/k;

.field public final c:Ljava/util/Collection;

.field public final d:LBb/l;

.field public final e:[LNc/f;


# direct methods
.method public constructor <init>(LTc/k;[LNc/f;LBb/l;)V
    .registers 10

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LNc/f;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LNc/h;-><init>(Lpc/f;LTc/k;Ljava/util/Collection;LBb/l;[LNc/f;)V

    return-void
.end method

.method public synthetic constructor <init>(LTc/k;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 9
    sget-object p3, LNc/h$b;->a:LNc/h$b;

    :cond_6
    invoke-direct {p0, p1, p2, p3}, LNc/h;-><init>(LTc/k;[LNc/f;LBb/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[LNc/f;LBb/l;)V
    .registers 10

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LNc/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LNc/h;-><init>(Lpc/f;LTc/k;Ljava/util/Collection;LBb/l;[LNc/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 11
    sget-object p3, LNc/h$c;->a:LNc/h$c;

    :cond_6
    invoke-direct {p0, p1, p2, p3}, LNc/h;-><init>(Ljava/util/Collection;[LNc/f;LBb/l;)V

    return-void
.end method

.method public varargs constructor <init>(Lpc/f;LTc/k;Ljava/util/Collection;LBb/l;[LNc/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNc/h;->a:Lpc/f;

    .line 3
    iput-object p2, p0, LNc/h;->b:LTc/k;

    .line 4
    iput-object p3, p0, LNc/h;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, LNc/h;->d:LBb/l;

    .line 6
    iput-object p5, p0, LNc/h;->e:[LNc/f;

    return-void
.end method

.method public constructor <init>(Lpc/f;[LNc/f;LBb/l;)V
    .registers 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LNc/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LNc/h;-><init>(Lpc/f;LTc/k;Ljava/util/Collection;LBb/l;[LNc/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpc/f;[LNc/f;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 7
    sget-object p3, LNc/h$a;->a:LNc/h$a;

    :cond_6
    invoke-direct {p0, p1, p2, p3}, LNc/h;-><init>(Lpc/f;[LNc/f;LBb/l;)V

    return-void
.end method


# virtual methods
.method public final a(LQb/z;)LNc/g;
    .registers 6

    .line 1
    const-string v0, "functionDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LNc/h;->e:[LNc/f;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1c

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-interface {v3, p1}, LNc/f;->a(LQb/z;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_19

    .line 20
    new-instance p0, LNc/g$b;

    .line 22
    invoke-direct {p0, v3}, LNc/g$b;-><init>(Ljava/lang/String;)V

    .line 25
    return-object p0

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    iget-object p0, p0, LNc/h;->d:LBb/l;

    .line 31
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    if-eqz p0, :cond_2c

    .line 39
    new-instance p1, LNc/g$b;

    .line 41
    invoke-direct {p1, p0}, LNc/g$b;-><init>(Ljava/lang/String;)V

    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object p0, LNc/g$c;->b:LNc/g$c;

    .line 47
    return-object p0
.end method

.method public final b(LQb/z;)Z
    .registers 5

    .line 1
    const-string v0, "functionDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LNc/h;->a:Lpc/f;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, LNc/h;->a:Lpc/f;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, LNc/h;->b:LTc/k;

    .line 26
    if-eqz v0, :cond_31

    .line 28
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lpc/f;->b()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "asString(...)"

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, LNc/h;->b:LTc/k;

    .line 43
    invoke-virtual {v2, v0}, LTc/k;->e(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    iget-object p0, p0, LNc/h;->c:Ljava/util/Collection;

    .line 52
    if-eqz p0, :cond_40

    .line 54
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_40

    .line 64
    return v1

    .line 65
    :cond_40
    const/4 p0, 0x1

    .line 66
    return p0
.end method

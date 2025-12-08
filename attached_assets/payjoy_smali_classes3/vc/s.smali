.class public final Lvc/s;
.super Lvc/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/s$a;,
        Lvc/s$b;
    }
.end annotation


# static fields
.field public static final b:Lvc/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvc/s$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvc/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lvc/s;->b:Lvc/s$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lpc/b;I)V
    .registers 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvc/f;

    invoke-direct {v0, p1, p2}, Lvc/f;-><init>(Lpc/b;I)V

    invoke-direct {p0, v0}, Lvc/s;-><init>(Lvc/f;)V

    return-void
.end method

.method public constructor <init>(Lvc/f;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvc/s$b$b;

    invoke-direct {v0, p1}, Lvc/s$b$b;-><init>(Lvc/f;)V

    invoke-direct {p0, v0}, Lvc/s;-><init>(Lvc/s$b;)V

    return-void
.end method

.method public constructor <init>(Lvc/s$b;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvc/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LQb/G;)LGc/S;
    .registers 5

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LGc/r0;->b:LGc/r0$a;

    .line 8
    invoke-virtual {v0}, LGc/r0$a;->k()LGc/r0;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, LQb/G;->k()LNb/i;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LNb/i;->F()LQb/e;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getKClass(...)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, LGc/D0;

    .line 27
    invoke-virtual {p0, p1}, Lvc/s;->c(LQb/G;)LGc/S;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v2, p0}, LGc/D0;-><init>(LGc/S;)V

    .line 34
    invoke-static {v2}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, v1, p0}, LGc/V;->h(LGc/r0;LQb/e;Ljava/util/List;)LGc/d0;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final c(LQb/G;)LGc/S;
    .registers 6

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lvc/g;->b()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvc/s$b;

    .line 12
    instance-of v1, v0, Lvc/s$b$a;

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    invoke-virtual {p0}, Lvc/g;->b()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lvc/s$b$a;

    .line 22
    invoke-virtual {p0}, Lvc/s$b$a;->a()LGc/S;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of v0, v0, Lvc/s$b$b;

    .line 29
    if-eqz v0, :cond_6c

    .line 31
    invoke-virtual {p0}, Lvc/g;->b()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lvc/s$b$b;

    .line 37
    invoke-virtual {p0}, Lvc/s$b$b;->c()Lvc/f;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lvc/f;->a()Lpc/b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lvc/f;->b()I

    .line 48
    move-result p0

    .line 49
    invoke-static {p1, v0}, LQb/y;->b(LQb/G;Lpc/b;)LQb/e;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_49

    .line 55
    sget-object p1, LIc/k;->h:LIc/k;

    .line 57
    invoke-virtual {v0}, Lpc/b;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    invoke-interface {v1}, LQb/e;->m()LGc/d0;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "getDefaultType(...)"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, LLc/d;->D(LGc/S;)LGc/S;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_57
    if-ge v1, p0, :cond_6b

    .line 90
    invoke-interface {p1}, LQb/G;->k()LNb/i;

    .line 93
    move-result-object v2

    .line 94
    sget-object v3, LGc/N0;->e:LGc/N0;

    .line 96
    invoke-virtual {v2, v3, v0}, LNb/i;->m(LGc/N0;LGc/S;)LGc/d0;

    .line 99
    move-result-object v0

    .line 100
    const-string v2, "getArrayType(...)"

    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    return-object v0

    .line 109
    :cond_6c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    throw p0
.end method

.class public final Lvc/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvc/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LGc/S;)Lvc/g;
    .registers 6

    .line 1
    const-string p0, "argumentType"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LGc/W;->a(LGc/S;)Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    move v2, p0

    .line 16
    move-object v1, p1

    .line 17
    :goto_10
    invoke-static {v1}, LNb/i;->d0(LGc/S;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2c

    .line 23
    invoke-virtual {v1}, LGc/S;->D0()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LGc/B0;

    .line 33
    invoke-interface {v1}, LGc/B0;->getType()LGc/S;

    .line 36
    move-result-object v1

    .line 37
    const-string v3, "getType(...)"

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    invoke-virtual {v1}, LGc/S;->F0()LGc/v0;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, LGc/v0;->n()LQb/h;

    .line 52
    move-result-object v1

    .line 53
    instance-of v3, v1, LQb/e;

    .line 55
    if-eqz v3, :cond_4f

    .line 57
    invoke-static {v1}, Lxc/e;->n(LQb/h;)Lpc/b;

    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_49

    .line 63
    new-instance p0, Lvc/s;

    .line 65
    new-instance v0, Lvc/s$b$a;

    .line 67
    invoke-direct {v0, p1}, Lvc/s$b$a;-><init>(LGc/S;)V

    .line 70
    invoke-direct {p0, v0}, Lvc/s;-><init>(Lvc/s$b;)V

    .line 73
    return-object p0

    .line 74
    :cond_49
    new-instance p1, Lvc/s;

    .line 76
    invoke-direct {p1, p0, v2}, Lvc/s;-><init>(Lpc/b;I)V

    .line 79
    return-object p1

    .line 80
    :cond_4f
    instance-of p1, v1, LQb/l0;

    .line 82
    if-eqz p1, :cond_65

    .line 84
    new-instance p1, Lvc/s;

    .line 86
    sget-object v0, Lpc/b;->d:Lpc/b$a;

    .line 88
    sget-object v1, LNb/o$a;->b:Lpc/d;

    .line 90
    invoke-virtual {v1}, Lpc/d;->m()Lpc/c;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0, p0}, Lvc/s;-><init>(Lpc/b;I)V

    .line 101
    return-object p1

    .line 102
    :cond_65
    return-object v0
.end method

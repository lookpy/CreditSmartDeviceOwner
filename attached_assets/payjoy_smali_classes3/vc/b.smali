.class public Lvc/b;
.super Lvc/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:LBb/l;


# direct methods
.method public constructor <init>(Ljava/util/List;LBb/l;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "computeType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lvc/g;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lvc/b;->b:LBb/l;

    .line 16
    return-void
.end method


# virtual methods
.method public a(LQb/G;)LGc/S;
    .registers 3

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lvc/b;->b:LBb/l;

    .line 8
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LGc/S;

    .line 14
    invoke-static {p0}, LNb/i;->d0(LGc/S;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1c

    .line 20
    invoke-static {p0}, LNb/i;->r0(LGc/S;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1c

    .line 26
    invoke-static {p0}, LNb/i;->E0(LGc/S;)Z

    .line 29
    :cond_1c
    return-object p0
.end method

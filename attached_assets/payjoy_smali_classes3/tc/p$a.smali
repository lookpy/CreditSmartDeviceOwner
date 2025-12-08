.class public final Ltc/p$a;
.super LGc/u0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/p;->H0(ZZZ)LGc/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Ltc/p;


# direct methods
.method public constructor <init>(ZZZLtc/p;LHc/f;LHc/g;)V
    .registers 15

    .line 1
    iput-object p4, p0, Ltc/p$a;->l:Ltc/p;

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, LGc/u0;-><init>(ZZZZLKc/r;LGc/q;LGc/r;)V

    .line 14
    return-void
.end method


# virtual methods
.method public f(LKc/i;LKc/i;)Z
    .registers 5

    .line 1
    const-string v0, "subType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "superType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, LGc/S;

    .line 13
    const-string v1, "Failed requirement."

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    instance-of v0, p2, LGc/S;

    .line 19
    if-eqz v0, :cond_25

    .line 21
    iget-object p0, p0, Ltc/p$a;->l:Ltc/p;

    .line 23
    invoke-static {p0}, Ltc/p;->L0(Ltc/p;)LBb/p;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

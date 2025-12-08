.class public final Lq1/b;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq1/a;


# instance fields
.field public n:LBb/l;

.field public o:LBb/l;


# direct methods
.method public constructor <init>(LBb/l;LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lq1/b;->n:LBb/l;

    .line 6
    iput-object p2, p0, Lq1/b;->o:LBb/l;

    .line 8
    return-void
.end method


# virtual methods
.method public D(Lq1/c;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lq1/b;->o:LBb/l;

    .line 3
    if-eqz p0, :cond_f

    .line 5
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final d2(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/b;->n:LBb/l;

    .line 3
    return-void
.end method

.method public final e2(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/b;->o:LBb/l;

    .line 3
    return-void
.end method

.method public x0(Lq1/c;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lq1/b;->n:LBb/l;

    .line 3
    if-eqz p0, :cond_f

    .line 5
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

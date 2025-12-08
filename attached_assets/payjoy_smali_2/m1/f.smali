.class public final Lm1/f;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lm1/e;


# instance fields
.field public n:LBb/l;

.field public o:LBb/l;


# direct methods
.method public constructor <init>(LBb/l;LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lm1/f;->n:LBb/l;

    .line 6
    iput-object p2, p0, Lm1/f;->o:LBb/l;

    .line 8
    return-void
.end method


# virtual methods
.method public O0(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lm1/f;->n:LBb/l;

    .line 3
    if-eqz p0, :cond_13

    .line 5
    invoke-static {p1}, Lm1/b;->a(Landroid/view/KeyEvent;)Lm1/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d2(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/f;->n:LBb/l;

    .line 3
    return-void
.end method

.method public final e2(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/f;->o:LBb/l;

    .line 3
    return-void
.end method

.method public z0(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lm1/f;->o:LBb/l;

    .line 3
    if-eqz p0, :cond_13

    .line 5
    invoke-static {p1}, Lm1/b;->a(Landroid/view/KeyEvent;)Lm1/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

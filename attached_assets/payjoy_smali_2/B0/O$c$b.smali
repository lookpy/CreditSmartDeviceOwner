.class public final LB0/O$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/O$c;->a(LY0/i;LL0/k;I)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/F;

.field public final b:LL0/p1;

.field public final c:LL0/p1;


# direct methods
.method public constructor <init>(Lq0/F;LB0/P;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB0/O$c$b;->a:Lq0/F;

    .line 6
    new-instance p1, LB0/O$c$b$b;

    .line 8
    invoke-direct {p1, p2}, LB0/O$c$b$b;-><init>(LB0/P;)V

    .line 11
    invoke-static {p1}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LB0/O$c$b;->b:LL0/p1;

    .line 17
    new-instance p1, LB0/O$c$b$a;

    .line 19
    invoke-direct {p1, p2}, LB0/O$c$b$a;-><init>(LB0/P;)V

    .line 22
    invoke-static {p1}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LB0/O$c$b;->c:LL0/p1;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, LB0/O$c$b;->b:LL0/p1;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, LB0/O$c$b;->a:Lq0/F;

    .line 3
    invoke-interface {p0}, Lq0/F;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-object p0, p0, LB0/O$c$b;->c:LL0/p1;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, LB0/O$c$b;->a:Lq0/F;

    .line 3
    invoke-interface {p0, p1}, Lq0/F;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, LB0/O$c$b;->a:Lq0/F;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lq0/F;->f(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

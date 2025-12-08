.class public final Lp0/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp0/S;


# static fields
.field public static final a:Lp0/O;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp0/O;

    .line 3
    invoke-direct {v0}, Lp0/O;-><init>()V

    .line 6
    sput-object v0, Lp0/O;->a:Lp0/O;

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


# virtual methods
.method public a(JLBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1, p2}, LQ1/y;->b(J)LQ1/y;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3, p0, p4}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(JILBb/l;)J
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ld1/f;->d(J)Ld1/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p4, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld1/f;

    .line 11
    invoke-virtual {p0}, Ld1/f;->x()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public d()LY0/i;
    .registers 1

    .line 1
    sget-object p0, LY0/i;->a:LY0/i$a;

    .line 3
    return-object p0
.end method

.class public abstract LL0/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:LL0/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL0/s;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, LL0/s$a;

    .line 10
    invoke-direct {v0}, LL0/s$a;-><init>()V

    .line 13
    sput-object v0, LL0/s;->b:LL0/z;

    .line 15
    return-void
.end method

.method public static final a(LL0/e;LL0/p;)LL0/o;
    .registers 8

    .line 1
    new-instance v0, LL0/r;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LL0/r;-><init>(LL0/p;LL0/e;Lsb/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public static final b(LL0/e;LL0/p;)LL0/M0;
    .registers 8

    .line 1
    new-instance v0, LL0/r;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LL0/r;-><init>(LL0/p;LL0/e;Lsb/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public static final synthetic c(LN0/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/s;->e(LN0/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, LL0/s;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final e(LN0/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LN0/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p0, p1}, LN0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LN0/b;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-virtual {p0, p2}, LN0/b;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    new-instance v0, LN0/b;

    .line 21
    invoke-direct {v0}, LN0/b;-><init>()V

    .line 24
    invoke-virtual {v0, p2}, LN0/b;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p2, Lnb/E;->a:Lnb/E;

    .line 29
    invoke-virtual {p0, p1, v0}, LN0/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

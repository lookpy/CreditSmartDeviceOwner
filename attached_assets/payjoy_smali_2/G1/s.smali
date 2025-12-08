.class public final LG1/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/s$a;
    }
.end annotation


# static fields
.field public static final c:LG1/s$a;

.field public static final d:I

.field public static final e:LG1/v;

.field public static final f:LVc/G;


# instance fields
.field public final a:LG1/h;

.field public b:LVc/J;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG1/s$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG1/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LG1/s;->c:LG1/s$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LG1/s;->d:I

    .line 13
    new-instance v0, LG1/v;

    .line 15
    invoke-direct {v0}, LG1/v;-><init>()V

    .line 18
    sput-object v0, LG1/s;->e:LG1/v;

    .line 20
    sget-object v0, LVc/G;->d0:LVc/G$a;

    .line 22
    new-instance v1, LG1/s$c;

    .line 24
    invoke-direct {v1, v0}, LG1/s$c;-><init>(LVc/G$a;)V

    .line 27
    sput-object v1, LG1/s;->f:LVc/G;

    .line 29
    return-void
.end method

.method public constructor <init>(LG1/h;Lsb/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG1/s;->a:LG1/h;

    .line 3
    sget-object p1, LG1/s;->f:LVc/G;

    .line 4
    invoke-static {}, LK1/k;->a()LVc/F;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    move-result-object p1

    .line 6
    sget-object v0, LVc/v0;->e0:LVc/v0$b;

    invoke-interface {p2, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    move-result-object p2

    check-cast p2, LVc/v0;

    invoke-static {p2}, LVc/R0;->a(LVc/v0;)LVc/y;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    move-result-object p1

    .line 8
    invoke-static {p1}, LVc/K;->a(Lsb/i;)LVc/J;

    move-result-object p1

    iput-object p1, p0, LG1/s;->b:LVc/J;

    return-void
.end method

.method public synthetic constructor <init>(LG1/h;Lsb/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 9
    new-instance p1, LG1/h;

    invoke-direct {p1}, LG1/h;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    .line 10
    sget-object p2, Lsb/j;->a:Lsb/j;

    .line 11
    :cond_f
    invoke-direct {p0, p1, p2}, LG1/s;-><init>(LG1/h;Lsb/i;)V

    return-void
.end method


# virtual methods
.method public a(LG1/O;LG1/F;LBb/l;LBb/l;)LG1/Q;
    .registers 14

    .line 1
    invoke-virtual {p1}, LG1/O;->c()LG1/l;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LG1/r;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    sget-object v0, LG1/s;->e:LG1/v;

    .line 13
    invoke-virtual {p1}, LG1/O;->c()LG1/l;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LG1/r;

    .line 19
    invoke-virtual {v2}, LG1/r;->f()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, LG1/O;->f()LG1/B;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, LG1/O;->d()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, LG1/v;->a(Ljava/util/List;LG1/B;I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, LG1/s;->a:LG1/h;

    .line 37
    invoke-static {v0, p1, v2, p2, p4}, LG1/t;->a(Ljava/util/List;LG1/O;LG1/h;LG1/F;LBb/l;)Lnb/o;

    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Lnb/o;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Ljava/util/List;

    .line 48
    invoke-virtual {p4}, Lnb/o;->b()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_3d

    .line 54
    new-instance p0, LG1/Q$b;

    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p0, v4, p1, p2, v1}, LG1/Q$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance v2, LG1/g;

    .line 64
    iget-object v6, p0, LG1/s;->a:LG1/h;

    .line 66
    move-object v5, p1

    .line 67
    move-object v8, p2

    .line 68
    move-object v7, p3

    .line 69
    invoke-direct/range {v2 .. v8}, LG1/g;-><init>(Ljava/util/List;Ljava/lang/Object;LG1/O;LG1/h;LBb/l;LG1/F;)V

    .line 72
    iget-object v3, p0, LG1/s;->b:LVc/J;

    .line 74
    sget-object v5, LVc/L;->d:LVc/L;

    .line 76
    new-instance v6, LG1/s$b;

    .line 78
    invoke-direct {v6, v2, v1}, LG1/s$b;-><init>(LG1/g;Lsb/e;)V

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 87
    new-instance p0, LG1/Q$a;

    .line 89
    invoke-direct {p0, v2}, LG1/Q$a;-><init>(LG1/g;)V

    .line 92
    return-object p0
.end method

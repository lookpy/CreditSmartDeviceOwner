.class public final Lt1/T;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:I


# instance fields
.field public final a:LN0/d;

.field public final b:LBb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LN0/d;->d:I

    .line 3
    sput v0, Lt1/T;->c:I

    .line 5
    return-void
.end method

.method public constructor <init>(LN0/d;LBb/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/T;->a:LN0/d;

    .line 6
    iput-object p2, p0, Lt1/T;->b:LBb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/T;->a:LN0/d;

    .line 3
    invoke-virtual {v0, p1, p2}, LN0/d;->a(ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lt1/T;->b:LBb/a;

    .line 8
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/T;->a:LN0/d;

    .line 3
    invoke-virtual {p0}, LN0/d;->f()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/T;->a:LN0/d;

    .line 3
    invoke-virtual {v0}, LN0/d;->g()V

    .line 6
    iget-object p0, p0, Lt1/T;->b:LBb/a;

    .line 8
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/T;->a:LN0/d;

    .line 3
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/T;->a:LN0/d;

    .line 3
    invoke-virtual {p0}, LN0/d;->n()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()LN0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/T;->a:LN0/d;

    .line 3
    return-object p0
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/T;->a:LN0/d;

    .line 3
    invoke-virtual {v0, p1}, LN0/d;->z(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lt1/T;->b:LBb/a;

    .line 9
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 12
    return-object p1
.end method

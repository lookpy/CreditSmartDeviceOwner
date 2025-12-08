.class public abstract Lr1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lr1/k;

.field public static final b:Lr1/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr1/k;

    .line 3
    sget-object v1, Lr1/b$a;->k:Lr1/b$a;

    .line 5
    invoke-direct {v0, v1}, Lr1/k;-><init>(LBb/p;)V

    .line 8
    sput-object v0, Lr1/b;->a:Lr1/k;

    .line 10
    new-instance v0, Lr1/k;

    .line 12
    sget-object v1, Lr1/b$b;->k:Lr1/b$b;

    .line 14
    invoke-direct {v0, v1}, Lr1/k;-><init>(LBb/p;)V

    .line 17
    sput-object v0, Lr1/b;->b:Lr1/k;

    .line 19
    return-void
.end method

.method public static final a()Lr1/k;
    .registers 1

    .line 1
    sget-object v0, Lr1/b;->a:Lr1/k;

    .line 3
    return-object v0
.end method

.method public static final b()Lr1/k;
    .registers 1

    .line 1
    sget-object v0, Lr1/b;->b:Lr1/k;

    .line 3
    return-object v0
.end method

.method public static final c(Lr1/a;II)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr1/a;->a()LBb/p;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

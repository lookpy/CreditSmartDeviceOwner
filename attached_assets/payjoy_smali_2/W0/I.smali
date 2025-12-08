.class public abstract LW0/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:I

.field public b:LW0/I;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LW0/p;->H()LW0/k;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LW0/k;->f()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LW0/I;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public abstract c(LW0/I;)V
.end method

.method public abstract d()LW0/I;
.end method

.method public final e()LW0/I;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/I;->b:LW0/I;

    .line 3
    return-object p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, LW0/I;->a:I

    .line 3
    return p0
.end method

.method public final g(LW0/I;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/I;->b:LW0/I;

    .line 3
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, LW0/I;->a:I

    .line 3
    return-void
.end method

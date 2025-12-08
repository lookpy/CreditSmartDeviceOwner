.class public abstract Lo1/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Lr1/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
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
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Lr1/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/D;->a:Lr1/q;

    .line 3
    return-object p0
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e(Lo1/m;Lo1/o;J)V
.end method

.method public final f(Lr1/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo1/D;->a:Lr1/q;

    .line 3
    return-void
.end method

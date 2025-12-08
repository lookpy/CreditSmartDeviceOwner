.class public abstract Lh8/q;
.super Ln8/H;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ln8/a;

.field public final b:Lq8/o;

.field public final synthetic c:Lh8/s;


# direct methods
.method public constructor <init>(Lh8/s;Ln8/a;Lq8/o;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lh8/q;->c:Lh8/s;

    .line 3
    invoke-direct {p0}, Ln8/H;-><init>()V

    .line 6
    iput-object p2, p0, Lh8/q;->a:Ln8/a;

    .line 8
    iput-object p3, p0, Lh8/q;->b:Lq8/o;

    .line 10
    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh8/q;->c:Lh8/s;

    .line 3
    iget-object p1, p1, Lh8/s;->a:Ln8/m;

    .line 5
    iget-object v0, p0, Lh8/q;->b:Lq8/o;

    .line 7
    invoke-virtual {p1, v0}, Ln8/m;->s(Lq8/o;)V

    .line 10
    iget-object p0, p0, Lh8/q;->a:Ln8/a;

    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    const-string v0, "onRequestInfo"

    .line 17
    invoke-virtual {p0, v0, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void
.end method

.method public t1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh8/q;->c:Lh8/s;

    .line 3
    iget-object p1, p1, Lh8/s;->a:Ln8/m;

    .line 5
    iget-object v0, p0, Lh8/q;->b:Lq8/o;

    .line 7
    invoke-virtual {p1, v0}, Ln8/m;->s(Lq8/o;)V

    .line 10
    iget-object p0, p0, Lh8/q;->a:Ln8/a;

    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    const-string v0, "onCompleteUpdate"

    .line 17
    invoke-virtual {p0, v0, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void
.end method

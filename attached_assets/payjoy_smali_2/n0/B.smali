.class public final Ln0/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln0/A;


# instance fields
.field public final a:Z

.field public final b:LBb/p;


# direct methods
.method public constructor <init>(ZLBb/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ln0/B;->a:Z

    .line 6
    iput-object p2, p0, Ln0/B;->b:LBb/p;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ln0/B;->a:Z

    .line 3
    return p0
.end method

.method public b(JJ)Lo0/E;
    .registers 5

    .line 1
    iget-object p0, p0, Ln0/B;->b:LBb/p;

    .line 3
    invoke-static {p1, p2}, LQ1/r;->b(J)LQ1/r;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, LQ1/r;->b(J)LQ1/r;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lo0/E;

    .line 17
    return-object p0
.end method

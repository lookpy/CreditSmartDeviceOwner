.class public final LJa/Q;
.super Lva/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LDa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/Q$a;
    }
.end annotation


# instance fields
.field public final a:Lva/s;

.field public final b:J


# direct methods
.method public constructor <init>(Lva/s;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lva/j;-><init>()V

    .line 4
    iput-object p1, p0, LJa/Q;->a:Lva/s;

    .line 6
    iput-wide p2, p0, LJa/Q;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lva/n;
    .registers 7

    .line 1
    new-instance v0, LJa/P;

    .line 3
    iget-object v1, p0, LJa/Q;->a:Lva/s;

    .line 5
    iget-wide v2, p0, LJa/Q;->b:J

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, LJa/P;-><init>(Lva/s;JLjava/lang/Object;Z)V

    .line 12
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o(Lva/k;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/Q;->a:Lva/s;

    .line 3
    new-instance v1, LJa/Q$a;

    .line 5
    iget-wide v2, p0, LJa/Q;->b:J

    .line 7
    invoke-direct {v1, p1, v2, v3}, LJa/Q$a;-><init>(Lva/k;J)V

    .line 10
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 13
    return-void
.end method

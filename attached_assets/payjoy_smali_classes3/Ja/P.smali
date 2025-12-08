.class public final LJa/P;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/P$a;
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(Lva/s;JLjava/lang/Object;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-wide p2, p0, LJa/P;->h:J

    .line 6
    iput-object p4, p0, LJa/P;->i:Ljava/lang/Object;

    .line 8
    iput-boolean p5, p0, LJa/P;->j:Z

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 9

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    new-instance v1, LJa/P$a;

    .line 5
    iget-wide v3, p0, LJa/P;->h:J

    .line 7
    iget-object v5, p0, LJa/P;->i:Ljava/lang/Object;

    .line 9
    iget-boolean v6, p0, LJa/P;->j:Z

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LJa/P$a;-><init>(Lva/u;JLjava/lang/Object;Z)V

    .line 15
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 18
    return-void
.end method

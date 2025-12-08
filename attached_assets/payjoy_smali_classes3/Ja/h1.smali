.class public final LJa/h1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/h1$a;
    }
.end annotation


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lva/s;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-wide p2, p0, LJa/h1;->h:J

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    new-instance v1, LJa/h1$a;

    .line 5
    iget-wide v2, p0, LJa/h1;->h:J

    .line 7
    invoke-direct {v1, p1, v2, v3}, LJa/h1$a;-><init>(Lva/u;J)V

    .line 10
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 13
    return-void
.end method

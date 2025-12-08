.class public final LJa/K0;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/K0$a;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput p1, p0, LJa/K0;->g:I

    .line 6
    int-to-long v0, p1

    .line 7
    int-to-long p1, p2

    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, LJa/K0;->h:J

    .line 11
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 8

    .line 1
    new-instance v0, LJa/K0$a;

    .line 3
    iget v1, p0, LJa/K0;->g:I

    .line 5
    int-to-long v2, v1

    .line 6
    iget-wide v4, p0, LJa/K0;->h:J

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LJa/K0$a;-><init>(Lva/u;JJ)V

    .line 12
    invoke-interface {v1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 15
    invoke-virtual {v0}, LJa/K0$a;->run()V

    .line 18
    return-void
.end method

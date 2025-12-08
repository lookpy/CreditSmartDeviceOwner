.class public final LJa/D0;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/D0$a;
    }
.end annotation


# instance fields
.field public final h:Lva/v;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Lva/s;Lva/v;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/D0;->h:Lva/v;

    .line 6
    iput-boolean p3, p0, LJa/D0;->i:Z

    .line 8
    iput p4, p0, LJa/D0;->j:I

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/D0;->h:Lva/v;

    .line 3
    instance-of v1, v0, LMa/p;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 9
    invoke-interface {p0, p1}, Lva/s;->subscribe(Lva/u;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Lva/v;->b()Lva/v$c;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LJa/a;->g:Lva/s;

    .line 19
    new-instance v2, LJa/D0$a;

    .line 21
    iget-boolean v3, p0, LJa/D0;->i:Z

    .line 23
    iget p0, p0, LJa/D0;->j:I

    .line 25
    invoke-direct {v2, p1, v0, v3, p0}, LJa/D0$a;-><init>(Lva/u;Lva/v$c;ZI)V

    .line 28
    invoke-interface {v1, v2}, Lva/s;->subscribe(Lva/u;)V

    .line 31
    return-void
.end method

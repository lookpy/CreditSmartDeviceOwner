.class public final LGa/d;
.super LGa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa/d$a;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:LAa/a;


# direct methods
.method public constructor <init>(Lva/h;IZZLAa/a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LGa/a;-><init>(Lva/h;)V

    .line 4
    iput p2, p0, LGa/d;->c:I

    .line 6
    iput-boolean p3, p0, LGa/d;->d:Z

    .line 8
    iput-boolean p4, p0, LGa/d;->e:Z

    .line 10
    iput-object p5, p0, LGa/d;->f:LAa/a;

    .line 12
    return-void
.end method


# virtual methods
.method public i(Lde/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, LGa/a;->b:Lva/h;

    .line 3
    new-instance v1, LGa/d$a;

    .line 5
    iget v3, p0, LGa/d;->c:I

    .line 7
    iget-boolean v4, p0, LGa/d;->d:Z

    .line 9
    iget-boolean v5, p0, LGa/d;->e:Z

    .line 11
    iget-object v6, p0, LGa/d;->f:LAa/a;

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LGa/d$a;-><init>(Lde/b;IZZLAa/a;)V

    .line 17
    invoke-virtual {v0, v1}, Lva/h;->h(Lva/i;)V

    .line 20
    return-void
.end method

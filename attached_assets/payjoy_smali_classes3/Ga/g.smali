.class public final LGa/g;
.super LGa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lva/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LGa/a;-><init>(Lva/h;)V

    .line 4
    return-void
.end method


# virtual methods
.method public i(Lde/b;)V
    .registers 3

    .line 1
    iget-object p0, p0, LGa/a;->b:Lva/h;

    .line 3
    new-instance v0, LGa/g$a;

    .line 5
    invoke-direct {v0, p1}, LGa/g$a;-><init>(Lde/b;)V

    .line 8
    invoke-virtual {p0, v0}, Lva/h;->h(Lva/i;)V

    .line 11
    return-void
.end method

.class public final LGa/e;
.super LGa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa/e$a;
    }
.end annotation


# instance fields
.field public final c:LAa/g;


# direct methods
.method public constructor <init>(Lva/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LGa/a;-><init>(Lva/h;)V

    .line 4
    iput-object p0, p0, LGa/e;->c:LAa/g;

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public i(Lde/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LGa/a;->b:Lva/h;

    .line 3
    new-instance v1, LGa/e$a;

    .line 5
    iget-object p0, p0, LGa/e;->c:LAa/g;

    .line 7
    invoke-direct {v1, p1, p0}, LGa/e$a;-><init>(Lde/b;LAa/g;)V

    .line 10
    invoke-virtual {v0, v1}, Lva/h;->h(Lva/i;)V

    .line 13
    return-void
.end method

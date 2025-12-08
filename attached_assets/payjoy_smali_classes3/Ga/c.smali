.class public final LGa/c;
.super Lva/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa/c$a;
    }
.end annotation


# instance fields
.field public final b:Lva/n;


# direct methods
.method public constructor <init>(Lva/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/h;-><init>()V

    .line 4
    iput-object p1, p0, LGa/c;->b:Lva/n;

    .line 6
    return-void
.end method


# virtual methods
.method public i(Lde/b;)V
    .registers 3

    .line 1
    iget-object p0, p0, LGa/c;->b:Lva/n;

    .line 3
    new-instance v0, LGa/c$a;

    .line 5
    invoke-direct {v0, p1}, LGa/c$a;-><init>(Lde/b;)V

    .line 8
    invoke-virtual {p0, v0}, Lva/n;->subscribe(Lva/u;)V

    .line 11
    return-void
.end method

.class public final LGa/h;
.super Lva/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa/h$a;
    }
.end annotation


# instance fields
.field public final a:Lva/h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/w;-><init>()V

    .line 4
    iput-object p1, p0, LGa/h;->a:Lva/h;

    .line 6
    iput-object p2, p0, LGa/h;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public H(Lva/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, LGa/h;->a:Lva/h;

    .line 3
    new-instance v1, LGa/h$a;

    .line 5
    iget-object p0, p0, LGa/h;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {v1, p1, p0}, LGa/h$a;-><init>(Lva/y;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Lva/h;->h(Lva/i;)V

    .line 13
    return-void
.end method

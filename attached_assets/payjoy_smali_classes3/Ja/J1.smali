.class public final LJa/J1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/J1$a;,
        LJa/J1$b;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Callable;

.field public final i:I


# direct methods
.method public constructor <init>(Lva/s;Ljava/util/concurrent/Callable;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/J1;->h:Ljava/util/concurrent/Callable;

    .line 6
    iput p3, p0, LJa/J1;->i:I

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    new-instance v0, LJa/J1$b;

    .line 3
    iget v1, p0, LJa/J1;->i:I

    .line 5
    iget-object v2, p0, LJa/J1;->h:Ljava/util/concurrent/Callable;

    .line 7
    invoke-direct {v0, p1, v1, v2}, LJa/J1$b;-><init>(Lva/u;ILjava/util/concurrent/Callable;)V

    .line 10
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 12
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 15
    return-void
.end method

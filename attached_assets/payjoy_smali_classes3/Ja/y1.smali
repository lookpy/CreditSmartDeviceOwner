.class public final LJa/y1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/y1$a;
    }
.end annotation


# instance fields
.field public final h:Lva/v;

.field public final i:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lva/s;Ljava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p3, p0, LJa/y1;->h:Lva/v;

    .line 6
    iput-object p2, p0, LJa/y1;->i:Ljava/util/concurrent/TimeUnit;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 3
    new-instance v1, LJa/y1$a;

    .line 5
    iget-object v2, p0, LJa/y1;->i:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-object p0, p0, LJa/y1;->h:Lva/v;

    .line 9
    invoke-direct {v1, p1, v2, p0}, LJa/y1$a;-><init>(Lva/u;Ljava/util/concurrent/TimeUnit;Lva/v;)V

    .line 12
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 15
    return-void
.end method

.class public Ln4/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lk4/e;

.field public b:Lk4/k;

.field public c:Ln4/t;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln4/h$d;->a:Lk4/e;

    .line 4
    iput-object v0, p0, Ln4/h$d;->b:Lk4/k;

    .line 6
    iput-object v0, p0, Ln4/h$d;->c:Ln4/t;

    .line 8
    return-void
.end method

.method public b(Ln4/h$e;Lk4/h;)V
    .registers 7

    .line 1
    const-string v0, "DecodeJob.encode"

    .line 3
    invoke-static {v0}, LI4/b;->a(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-interface {p1}, Ln4/h$e;->a()Lp4/a;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ln4/h$d;->a:Lk4/e;

    .line 12
    new-instance v1, Ln4/e;

    .line 14
    iget-object v2, p0, Ln4/h$d;->b:Lk4/k;

    .line 16
    iget-object v3, p0, Ln4/h$d;->c:Ln4/t;

    .line 18
    invoke-direct {v1, v2, v3, p2}, Ln4/e;-><init>(Lk4/d;Ljava/lang/Object;Lk4/h;)V

    .line 21
    invoke-interface {p1, v0, v1}, Lp4/a;->b(Lk4/e;Lp4/a$b;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_20

    .line 24
    iget-object p0, p0, Ln4/h$d;->c:Ln4/t;

    .line 26
    invoke-virtual {p0}, Ln4/t;->h()V

    .line 29
    invoke-static {}, LI4/b;->d()V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iget-object p0, p0, Ln4/h$d;->c:Ln4/t;

    .line 36
    invoke-virtual {p0}, Ln4/t;->h()V

    .line 39
    invoke-static {}, LI4/b;->d()V

    .line 42
    throw p1
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/h$d;->c:Ln4/t;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d(Lk4/e;Lk4/k;Ln4/t;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln4/h$d;->a:Lk4/e;

    .line 3
    iput-object p2, p0, Ln4/h$d;->b:Lk4/k;

    .line 5
    iput-object p3, p0, Ln4/h$d;->c:Ln4/t;

    .line 7
    return-void
.end method

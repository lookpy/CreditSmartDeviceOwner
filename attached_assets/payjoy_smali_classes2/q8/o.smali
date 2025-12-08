.class public final Lq8/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lq8/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq8/r;

    .line 6
    invoke-direct {v0}, Lq8/r;-><init>()V

    .line 9
    iput-object v0, p0, Lq8/o;->a:Lq8/r;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lq8/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8/o;->a:Lq8/r;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq8/o;->a:Lq8/r;

    .line 3
    invoke-virtual {p0, p1}, Lq8/r;->i(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq8/o;->a:Lq8/r;

    .line 3
    invoke-virtual {p0, p1}, Lq8/r;->j(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lq8/o;->a:Lq8/r;

    .line 3
    invoke-virtual {p0, p1}, Lq8/r;->k(Ljava/lang/Exception;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lq8/o;->a:Lq8/r;

    .line 3
    invoke-virtual {p0, p1}, Lq8/r;->l(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

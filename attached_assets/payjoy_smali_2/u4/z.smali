.class public Lu4/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/z$a;
    }
.end annotation


# instance fields
.field public final a:Lu4/m;

.field public final b:Lo4/b;


# direct methods
.method public constructor <init>(Lu4/m;Lo4/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/z;->a:Lu4/m;

    .line 6
    iput-object p2, p0, Lu4/z;->b:Lo4/b;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILk4/h;)Ln4/u;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu4/z;->c(Ljava/io/InputStream;IILk4/h;)Ln4/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk4/h;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu4/z;->d(Ljava/io/InputStream;Lk4/h;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljava/io/InputStream;IILk4/h;)Ln4/u;
    .registers 14

    .line 1
    instance-of v0, p1, Lu4/w;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p1, Lu4/w;

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    new-instance v0, Lu4/w;

    .line 12
    iget-object v1, p0, Lu4/z;->b:Lo4/b;

    .line 14
    invoke-direct {v0, p1, v1}, Lu4/w;-><init>(Ljava/io/InputStream;Lo4/b;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    move v1, p1

    .line 19
    move-object p1, v0

    .line 20
    :goto_13
    invoke-static {p1}, LH4/d;->c(Ljava/io/InputStream;)LH4/d;

    .line 23
    move-result-object v2

    .line 24
    new-instance v4, LH4/h;

    .line 26
    invoke-direct {v4, v2}, LH4/h;-><init>(Ljava/io/InputStream;)V

    .line 29
    new-instance v8, Lu4/z$a;

    .line 31
    invoke-direct {v8, p1, v2}, Lu4/z$a;-><init>(Lu4/w;LH4/d;)V

    .line 34
    :try_start_21
    iget-object v3, p0, Lu4/z;->a:Lu4/m;

    .line 36
    move v5, p2

    .line 37
    move v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-virtual/range {v3 .. v8}, Lu4/m;->f(Ljava/io/InputStream;IILk4/h;Lu4/m$b;)Ln4/u;

    .line 42
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_33

    .line 43
    invoke-virtual {v2}, LH4/d;->e()V

    .line 46
    if-eqz v1, :cond_32

    .line 48
    invoke-virtual {p1}, Lu4/w;->e()V

    .line 51
    :cond_32
    return-object p0

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    invoke-virtual {v2}, LH4/d;->e()V

    .line 57
    if-eqz v1, :cond_3d

    .line 59
    invoke-virtual {p1}, Lu4/w;->e()V

    .line 62
    :cond_3d
    throw p0
.end method

.method public d(Ljava/io/InputStream;Lk4/h;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lu4/z;->a:Lu4/m;

    .line 3
    invoke-virtual {p0, p1}, Lu4/m;->p(Ljava/io/InputStream;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

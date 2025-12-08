.class public LG6/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LG6/o;

.field public b:LG6/o;

.field public c:Ljava/lang/Runnable;

.field public d:LG6/i;

.field public e:[LE6/c;

.field public f:Z

.field public g:I


# direct methods
.method public synthetic constructor <init>(LG6/Y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, LG6/V;->a:LG6/V;

    .line 6
    iput-object p1, p0, LG6/n$a;->c:Ljava/lang/Runnable;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LG6/n$a;->f:Z

    .line 11
    return-void
.end method

.method public static bridge synthetic f(LG6/n$a;)LG6/o;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/n$a;->a:LG6/o;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(LG6/n$a;)LG6/o;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/n$a;->b:LG6/o;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LG6/n;
    .registers 9

    .line 1
    iget-object v0, p0, LG6/n$a;->a:LG6/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const-string v3, "Must set register function"

    .line 12
    invoke-static {v0, v3}, LI6/q;->b(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, LG6/n$a;->b:LG6/o;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    const-string v3, "Must set unregister function"

    .line 24
    invoke-static {v0, v3}, LI6/q;->b(ZLjava/lang/Object;)V

    .line 27
    iget-object v0, p0, LG6/n$a;->d:LG6/i;

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    move v1, v2

    .line 32
    :cond_1f
    const-string v0, "Must set holder"

    .line 34
    invoke-static {v1, v0}, LI6/q;->b(ZLjava/lang/Object;)V

    .line 37
    iget-object v0, p0, LG6/n$a;->d:LG6/i;

    .line 39
    invoke-virtual {v0}, LG6/i;->b()LG6/i$a;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Key must not be null"

    .line 45
    invoke-static {v0, v1}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LG6/i$a;

    .line 51
    new-instance v1, LG6/n;

    .line 53
    new-instance v2, LG6/W;

    .line 55
    iget-object v4, p0, LG6/n$a;->d:LG6/i;

    .line 57
    iget-object v5, p0, LG6/n$a;->e:[LE6/c;

    .line 59
    iget-boolean v6, p0, LG6/n$a;->f:Z

    .line 61
    iget v7, p0, LG6/n$a;->g:I

    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, LG6/W;-><init>(LG6/n$a;LG6/i;[LE6/c;ZI)V

    .line 67
    new-instance p0, LG6/X;

    .line 69
    invoke-direct {p0, v3, v0}, LG6/X;-><init>(LG6/n$a;LG6/i$a;)V

    .line 72
    iget-object v0, v3, LG6/n$a;->c:Ljava/lang/Runnable;

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v2, p0, v0, v3}, LG6/n;-><init>(LG6/m;LG6/u;Ljava/lang/Runnable;LG6/Z;)V

    .line 78
    return-object v1
.end method

.method public b(LG6/o;)LG6/n$a;
    .registers 2

    .line 1
    iput-object p1, p0, LG6/n$a;->a:LG6/o;

    .line 3
    return-object p0
.end method

.method public c(I)LG6/n$a;
    .registers 2

    .line 1
    iput p1, p0, LG6/n$a;->g:I

    .line 3
    return-object p0
.end method

.method public d(LG6/o;)LG6/n$a;
    .registers 2

    .line 1
    iput-object p1, p0, LG6/n$a;->b:LG6/o;

    .line 3
    return-object p0
.end method

.method public e(LG6/i;)LG6/n$a;
    .registers 2

    .line 1
    iput-object p1, p0, LG6/n$a;->d:LG6/i;

    .line 3
    return-object p0
.end method

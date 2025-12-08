.class public final LK4/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:LK4/b$d$b;

.field public f:LK4/b$d$d;

.field public g:LK4/b$d$a;

.field public h:LK4/b$d$c;

.field public i:Ljava/util/Map;

.field public j:LK4/b$c;

.field public k:LK4/d;


# direct methods
.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LK4/b$a;->a:Z

    .line 6
    iput-boolean p2, p0, LK4/b$a;->b:Z

    .line 8
    iput-boolean p3, p0, LK4/b$a;->c:Z

    .line 10
    iput-boolean p4, p0, LK4/b$a;->d:Z

    .line 12
    sget-object p1, LK4/b;->g:LK4/b$b;

    .line 14
    invoke-virtual {p1}, LK4/b$b;->d()LK4/b$d$b;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LK4/b$a;->e:LK4/b$d$b;

    .line 20
    invoke-virtual {p1}, LK4/b$b;->f()LK4/b$d$d;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LK4/b$a;->f:LK4/b$d$d;

    .line 26
    invoke-virtual {p1}, LK4/b$b;->c()LK4/b$d$a;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LK4/b$a;->g:LK4/b$d$a;

    .line 32
    invoke-virtual {p1}, LK4/b$b;->e()LK4/b$d$c;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LK4/b$a;->h:LK4/b$d$c;

    .line 38
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LK4/b$a;->i:Ljava/util/Map;

    .line 44
    invoke-virtual {p1}, LK4/b$b;->b()LK4/b$c;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LK4/b$a;->j:LK4/b$c;

    .line 50
    new-instance p1, LK4/d;

    .line 52
    invoke-direct {p1}, LK4/d;-><init>()V

    .line 55
    iput-object p1, p0, LK4/b$a;->k:LK4/d;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()LK4/b;
    .registers 9

    .line 1
    new-instance v0, LK4/b;

    .line 3
    iget-object v1, p0, LK4/b$a;->j:LK4/b$c;

    .line 5
    iget-boolean v2, p0, LK4/b$a;->a:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_c

    .line 10
    iget-object v2, p0, LK4/b$a;->e:LK4/b$d$b;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v3

    .line 14
    :goto_d
    iget-boolean v4, p0, LK4/b$a;->b:Z

    .line 16
    if-eqz v4, :cond_14

    .line 18
    iget-object v4, p0, LK4/b$a;->f:LK4/b$d$d;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v4, v3

    .line 22
    :goto_15
    iget-boolean v5, p0, LK4/b$a;->c:Z

    .line 24
    if-eqz v5, :cond_1c

    .line 26
    iget-object v5, p0, LK4/b$a;->g:LK4/b$d$a;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v5, v3

    .line 30
    :goto_1d
    iget-boolean v6, p0, LK4/b$a;->d:Z

    .line 32
    if-eqz v6, :cond_23

    .line 34
    iget-object v3, p0, LK4/b$a;->h:LK4/b$d$c;

    .line 36
    :cond_23
    iget-object v6, p0, LK4/b$a;->i:Ljava/util/Map;

    .line 38
    move-object v7, v5

    .line 39
    move-object v5, v3

    .line 40
    move-object v3, v4

    .line 41
    move-object v4, v7

    .line 42
    invoke-direct/range {v0 .. v6}, LK4/b;-><init>(LK4/b$c;LK4/b$d$b;LK4/b$d$d;LK4/b$d$a;LK4/b$d$c;Ljava/util/Map;)V

    .line 45
    return-object v0
.end method

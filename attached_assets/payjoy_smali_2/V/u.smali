.class public final LV/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LV/O;

.field public final c:LV/s;

.field public d:Lr2/a;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LV/O;LV/s;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV/u;->f:Z

    .line 7
    iput-boolean v0, p0, LV/u;->g:Z

    .line 9
    invoke-static {p1}, LE/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LV/u;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, LV/u;->b:LV/O;

    .line 17
    iput-object p3, p0, LV/u;->c:LV/s;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LV/u;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public b()Lr2/a;
    .registers 1

    .line 1
    iget-object p0, p0, LV/u;->d:Lr2/a;

    .line 3
    return-object p0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, LV/u;->e:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public d()LV/s;
    .registers 1

    .line 1
    iget-object p0, p0, LV/u;->c:LV/s;

    .line 3
    return-object p0
.end method

.method public e()LV/O;
    .registers 1

    .line 1
    iget-object p0, p0, LV/u;->b:LV/O;

    .line 3
    return-object p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LV/u;->f:Z

    .line 3
    return p0
.end method

.method public g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LV/u;->g:Z

    .line 3
    return p0
.end method

.method public h(Ljava/util/concurrent/Executor;Lr2/a;)LV/Z;
    .registers 4

    .line 1
    const-string v0, "Listener Executor can\'t be null."

    .line 3
    invoke-static {p1, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Event listener can\'t be null"

    .line 8
    invoke-static {p2, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LV/u;->e:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, LV/u;->d:Lr2/a;

    .line 15
    iget-object p1, p0, LV/u;->b:LV/O;

    .line 17
    invoke-virtual {p1, p0}, LV/O;->r0(LV/u;)LV/Z;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.class public final Lo9/a;
.super Landroidx/lifecycle/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/a$a;,
        Lo9/a$b;,
        Lo9/a$c;,
        Lo9/a$d;
    }
.end annotation


# instance fields
.field public final H:LYc/t;

.field public final J:LYc/t;

.field public final K:LYc/H;

.field public L:Lo9/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 4
    sget-object v0, Lo9/a$a$c;->a:Lo9/a$a$c;

    .line 6
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo9/a;->H:LYc/t;

    .line 12
    new-instance v1, Lo9/a$b;

    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v7}, Lo9/a$b;-><init>(ZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-static {v1}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lo9/a;->J:LYc/t;

    .line 29
    invoke-static {v0}, LYc/g;->b(LYc/t;)LYc/H;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo9/a;->K:LYc/H;

    .line 35
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    sget-object v0, Lo9/a$a$c;->a:Lo9/a$a$c;

    .line 3
    invoke-virtual {p0, v0}, Lo9/a;->D(Lo9/a$a;)V

    .line 6
    invoke-static {}, Lcom/payjoy/status/h;->b()Lcom/payjoy/status/h;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "G_Pay_Cancel"

    .line 12
    invoke-virtual {p0, v0}, Lcom/payjoy/status/h;->c(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    sget-object p1, Lo9/a$a$b;->a:Lo9/a$a$b;

    .line 5
    invoke-virtual {p0, p1}, Lo9/a;->D(Lo9/a$a;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "Push tokenize failed, no token"

    .line 11
    sget-object v0, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 13
    invoke-static {p1, v0}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 16
    iget-object p1, p0, Lo9/a;->L:Lo9/a$c;

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    new-instance v0, Lo9/a$a$a;

    .line 22
    invoke-direct {v0, p1}, Lo9/a$a$a;-><init>(Lo9/a$c;)V

    .line 25
    invoke-virtual {p0, v0}, Lo9/a;->D(Lo9/a$a;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    sget-object v0, Lo9/a$a$c;->a:Lo9/a$a$c;

    .line 3
    invoke-virtual {p0, v0}, Lo9/a;->D(Lo9/a$a;)V

    .line 6
    invoke-static {}, Lcom/payjoy/status/h;->b()Lcom/payjoy/status/h;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "Add_G_Pay_Fail"

    .line 12
    invoke-virtual {p0, v0}, Lcom/payjoy/status/h;->c(Ljava/lang/String;)V

    .line 15
    const-string p0, "Push tokenize failed unknown error"

    .line 17
    sget-object v0, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 19
    invoke-static {p0, v0}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 22
    return-void
.end method

.method public final D(Lo9/a$a;)V
    .registers 4

    .line 1
    const-string v0, "newState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lo9/a$a$b;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-static {}, Lcom/payjoy/status/h;->b()Lcom/payjoy/status/h;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Add_G_Pay_Success"

    .line 16
    invoke-virtual {v0, v1}, Lcom/payjoy/status/h;->c(Ljava/lang/String;)V

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    instance-of v0, p1, Lo9/a$a$a;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-static {}, Lcom/payjoy/status/h;->b()Lcom/payjoy/status/h;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Add_G_Pay_Fail"

    .line 30
    invoke-virtual {v0, v1}, Lcom/payjoy/status/h;->c(Ljava/lang/String;)V

    .line 33
    :cond_20
    :goto_20
    instance-of v0, p1, Lo9/a$a$a;

    .line 35
    if-nez v0, :cond_28

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lo9/a;->E(Lo9/a$c;)V

    .line 41
    :cond_28
    iget-object p0, p0, Lo9/a;->H:LYc/t;

    .line 43
    invoke-interface {p0, p1}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final E(Lo9/a$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo9/a;->L:Lo9/a$c;

    .line 3
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 9

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lo9/a;->J:LYc/t;

    .line 8
    new-instance v0, Lo9/a$b;

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lo9/a$b;-><init>(ZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-interface {p0, v0}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final u()V
    .registers 1

    .line 1
    return-void
.end method

.method public final x()LYc/H;
    .registers 1

    .line 1
    iget-object p0, p0, Lo9/a;->H:LYc/t;

    .line 3
    return-object p0
.end method

.method public final z()LYc/H;
    .registers 1

    .line 1
    iget-object p0, p0, Lo9/a;->K:LYc/H;

    .line 3
    return-object p0
.end method

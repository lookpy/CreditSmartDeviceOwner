.class public LQ2/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LR2/b;

.field public final b:LQ2/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(LR2/b;LQ2/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ2/b$b;->c:Z

    .line 7
    iput-object p1, p0, LQ2/b$b;->a:LR2/b;

    .line 9
    iput-object p2, p0, LQ2/b$b;->b:LQ2/a$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string p1, "mDeliveredData="

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean p0, p0, LQ2/b$b;->c:Z

    .line 11
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 14
    return-void
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LQ2/b$b;->c:Z

    .line 3
    return p0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LQ2/b$b;->c:Z

    .line 3
    if-eqz v0, :cond_27

    .line 5
    sget-boolean v0, LQ2/b;->c:Z

    .line 7
    if-eqz v0, :cond_20

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "  Resetting: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, LQ2/b$b;->a:LR2/b;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "LoaderManager"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_20
    iget-object v0, p0, LQ2/b$b;->b:LQ2/a$a;

    .line 35
    iget-object p0, p0, LQ2/b$b;->a:LR2/b;

    .line 37
    invoke-interface {v0, p0}, LQ2/a$a;->b(LR2/b;)V

    .line 40
    :cond_27
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-boolean v0, LQ2/b;->c:Z

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  onLoadFinished in "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, LQ2/b$b;->a:LR2/b;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ": "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, LQ2/b$b;->a:LR2/b;

    .line 27
    invoke-virtual {v1, p1}, LR2/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "LoaderManager"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LQ2/b$b;->c:Z

    .line 46
    iget-object v0, p0, LQ2/b$b;->b:LQ2/a$a;

    .line 48
    iget-object p0, p0, LQ2/b$b;->a:LR2/b;

    .line 50
    invoke-interface {v0, p0, p1}, LQ2/a$a;->a(LR2/b;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LQ2/b$b;->b:LQ2/a$a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

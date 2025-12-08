.class public LQc/j$c;
.super LQc/j$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:LQc/j;


# direct methods
.method public constructor <init>(LQc/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQc/j$c;->c:LQc/j;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LQc/j$d;-><init>(LQc/j$a;)V

    .line 7
    invoke-static {p1}, LQc/j;->c(LQc/j;)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, LQc/j$c;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, LQc/j$c;->c:LQc/j;

    .line 3
    invoke-static {v0}, LQc/j;->e(LQc/j;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LQc/j$c;->b:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "ModCount: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, LQc/j$c;->c:LQc/j;

    .line 26
    invoke-static {v2}, LQc/j;->f(LQc/j;)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "; expected: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, LQc/j$c;->b:I

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LQc/j$c;->c:LQc/j;

    .line 3
    invoke-static {p0}, LQc/j;->d(LQc/j;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public remove()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LQc/j$c;->a()V

    .line 4
    iget-object p0, p0, LQc/j$c;->c:LQc/j;

    .line 6
    invoke-virtual {p0}, LQc/j;->clear()V

    .line 9
    return-void
.end method

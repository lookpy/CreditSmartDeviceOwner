.class public final LR2/a$a;
.super LR2/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:LR2/a;


# direct methods
.method public constructor <init>(LR2/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR2/a$a;->g:LR2/a;

    .line 3
    invoke-direct {p0}, LR2/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, LR2/a$a;->g:LR2/a;

    .line 3
    invoke-virtual {v0}, LR2/a;->E()Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-virtual {p0}, LR2/c;->f()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    throw v0
.end method

.method public g(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR2/a$a;->g:LR2/a;

    .line 3
    invoke-virtual {v0, p0, p1}, LR2/a;->y(LR2/a$a;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR2/a$a;->g:LR2/a;

    .line 3
    invoke-virtual {v0, p0, p1}, LR2/a;->z(LR2/a$a;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LR2/a$a;->f:Z

    .line 4
    iget-object p0, p0, LR2/a$a;->g:LR2/a;

    .line 6
    invoke-virtual {p0}, LR2/a;->A()V

    .line 9
    return-void
.end method

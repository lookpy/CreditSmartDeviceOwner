.class public final Lad/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lad/l;


# direct methods
.method public constructor <init>(Lad/l;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lad/l$a;->b:Lad/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lad/l$a;->a:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :try_start_1
    iget-object v1, p0, Lad/l$a;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_d

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    sget-object v2, Lsb/j;->a:Lsb/j;

    .line 11
    invoke-static {v2, v1}, LVc/H;->a(Lsb/i;Ljava/lang/Throwable;)V

    .line 14
    :goto_d
    iget-object v1, p0, Lad/l$a;->b:Lad/l;

    .line 16
    invoke-static {v1}, Lad/l;->O0(Lad/l;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    iput-object v1, p0, Lad/l$a;->a:Ljava/lang/Runnable;

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    const/16 v1, 0x10

    .line 29
    if-lt v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lad/l$a;->b:Lad/l;

    .line 33
    invoke-static {v1}, Lad/l;->L0(Lad/l;)LVc/F;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lad/l$a;->b:Lad/l;

    .line 39
    invoke-virtual {v1, v2}, LVc/F;->y0(Lsb/i;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v0, p0, Lad/l$a;->b:Lad/l;

    .line 47
    invoke-static {v0}, Lad/l;->L0(Lad/l;)LVc/F;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lad/l$a;->b:Lad/l;

    .line 53
    invoke-virtual {v0, v1, p0}, LVc/F;->t0(Lsb/i;Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.class public Lv3/m$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/m$a;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lv3/m$a;


# direct methods
.method public constructor <init>(Lv3/m$a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv3/m$a$a;->b:Lv3/m$a;

    .line 3
    iput-object p2, p0, Lv3/m$a$a;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv3/m$a$a;->b:Lv3/m$a;

    .line 3
    iget-object v0, v0, Lv3/m$a;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lv3/m$a$a;->b:Lv3/m$a;

    .line 8
    iget-object v1, v1, Lv3/m$a;->d:Lp/a;

    .line 10
    iget-object v2, p0, Lv3/m$a$a;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v2}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lv3/m$a$a;->b:Lv3/m$a;

    .line 18
    iget-object v3, v2, Lv3/m$a;->a:Ljava/lang/Object;

    .line 20
    if-nez v3, :cond_21

    .line 22
    if-eqz v1, :cond_21

    .line 24
    iput-object v1, v2, Lv3/m$a;->a:Ljava/lang/Object;

    .line 26
    iget-object p0, v2, Lv3/m$a;->e:Landroidx/lifecycle/A;

    .line 28
    invoke-virtual {p0, v1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 31
    goto :goto_32

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    if-eqz v3, :cond_32

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_32

    .line 42
    iget-object p0, p0, Lv3/m$a$a;->b:Lv3/m$a;

    .line 44
    iput-object v1, p0, Lv3/m$a;->a:Ljava/lang/Object;

    .line 46
    iget-object p0, p0, Lv3/m$a;->e:Landroidx/lifecycle/A;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_1f

    .line 54
    throw p0
.end method

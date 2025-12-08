.class public Landroidx/work/Worker$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->getForegroundInfoAsync()Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw3/c;

.field public final synthetic b:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;Lw3/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/work/Worker$b;->b:Landroidx/work/Worker;

    .line 3
    iput-object p2, p0, Landroidx/work/Worker$b;->a:Lw3/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$b;->b:Landroidx/work/Worker;

    .line 3
    invoke-virtual {v0}, Landroidx/work/Worker;->c()Landroidx/work/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/Worker$b;->a:Lw3/c;

    .line 9
    invoke-virtual {v1, v0}, Lw3/c;->o(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    iget-object p0, p0, Landroidx/work/Worker$b;->a:Lw3/c;

    .line 16
    invoke-virtual {p0, v0}, Lw3/c;->p(Ljava/lang/Throwable;)Z

    .line 19
    return-void
.end method

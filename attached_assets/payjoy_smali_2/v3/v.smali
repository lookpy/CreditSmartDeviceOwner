.class public Lv3/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lm3/E;

.field public b:Lm3/v;

.field public c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lm3/E;Lm3/v;Landroidx/work/WorkerParameters$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/v;->a:Lm3/E;

    .line 6
    iput-object p2, p0, Lv3/v;->b:Lm3/v;

    .line 8
    iput-object p3, p0, Lv3/v;->c:Landroidx/work/WorkerParameters$a;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/v;->a:Lm3/E;

    .line 3
    invoke-virtual {v0}, Lm3/E;->p()Lm3/r;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv3/v;->b:Lm3/v;

    .line 9
    iget-object p0, p0, Lv3/v;->c:Landroidx/work/WorkerParameters$a;

    .line 11
    invoke-virtual {v0, v1, p0}, Lm3/r;->o(Lm3/v;Landroidx/work/WorkerParameters$a;)Z

    .line 14
    return-void
.end method

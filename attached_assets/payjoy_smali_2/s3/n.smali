.class public final Ls3/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ls3/h;

.field public final b:Ls3/c;

.field public final c:Ls3/h;

.field public final d:Ls3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/b;)V
    .registers 13

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Ls3/n;-><init>(Landroid/content/Context;Lx3/b;Ls3/h;Ls3/c;Ls3/h;Ls3/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx3/b;Ls3/h;Ls3/c;Ls3/h;Ls3/h;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskExecutor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryChargingTracker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryNotLowTracker"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStateTracker"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storageNotLowTracker"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Ls3/n;->a:Ls3/h;

    .line 4
    iput-object p4, p0, Ls3/n;->b:Ls3/c;

    .line 5
    iput-object p5, p0, Ls3/n;->c:Ls3/h;

    .line 6
    iput-object p6, p0, Ls3/n;->d:Ls3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lx3/b;Ls3/h;Ls3/c;Ls3/h;Ls3/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 v0, p7, 0x4

    .line 7
    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_14

    .line 8
    new-instance v0, Ls3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, Ls3/a;-><init>(Landroid/content/Context;Lx3/b;)V

    move-object v3, v0

    goto :goto_15

    :cond_14
    move-object v3, p3

    :goto_15
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_27

    .line 9
    new-instance v0, Ls3/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, Ls3/c;-><init>(Landroid/content/Context;Lx3/b;)V

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, p4

    :goto_28
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_39

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ls3/k;->a(Landroid/content/Context;Lx3/b;)Ls3/h;

    move-result-object v0

    move-object v5, v0

    goto :goto_3a

    :cond_39
    move-object v5, p5

    :goto_3a
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4f

    .line 11
    new-instance v0, Ls3/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, Ls3/l;-><init>(Landroid/content/Context;Lx3/b;)V

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    goto :goto_53

    :cond_4f
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    :goto_53
    invoke-direct/range {v0 .. v6}, Ls3/n;-><init>(Landroid/content/Context;Lx3/b;Ls3/h;Ls3/c;Ls3/h;Ls3/h;)V

    return-void
.end method


# virtual methods
.method public final a()Ls3/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ls3/n;->a:Ls3/h;

    .line 3
    return-object p0
.end method

.method public final b()Ls3/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ls3/n;->b:Ls3/c;

    .line 3
    return-object p0
.end method

.method public final c()Ls3/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ls3/n;->c:Ls3/h;

    .line 3
    return-object p0
.end method

.method public final d()Ls3/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ls3/n;->d:Ls3/h;

    .line 3
    return-object p0
.end method

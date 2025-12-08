.class public final Landroidx/lifecycle/T$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/w;

.field public final b:Landroidx/lifecycle/Lifecycle$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/T$a;->a:Landroidx/lifecycle/w;

    .line 16
    iput-object p2, p0, Landroidx/lifecycle/T$a;->b:Landroidx/lifecycle/Lifecycle$a;

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/T$a;->c:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/T$a;->a:Landroidx/lifecycle/w;

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/T$a;->b:Landroidx/lifecycle/Lifecycle$a;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/T$a;->c:Z

    .line 15
    :cond_e
    return-void
.end method

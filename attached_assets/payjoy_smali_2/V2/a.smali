.class public final LV2/a;
.super Landroidx/lifecycle/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final H:Ljava/lang/String;

.field public final J:Ljava/util/UUID;

.field public K:LV0/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/K;)V
    .registers 4

    .line 1
    const-string v0, "handle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 9
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 11
    iput-object v0, p0, LV2/a;->H:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/UUID;

    .line 19
    if-nez v1, :cond_20

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/K;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string p1, "randomUUID().also { handle.set(IdKey, it) }"

    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_20
    iput-object v1, p0, LV2/a;->J:Ljava/util/UUID;

    .line 35
    return-void
.end method


# virtual methods
.method public onCleared()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/W;->onCleared()V

    .line 4
    iget-object v0, p0, LV2/a;->K:LV0/d;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object p0, p0, LV2/a;->J:Ljava/util/UUID;

    .line 10
    invoke-interface {v0, p0}, LV0/d;->c(Ljava/lang/Object;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final u()Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, LV2/a;->J:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public final v(LV0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV2/a;->K:LV0/d;

    .line 3
    return-void
.end method

.class public final LGc/n0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/n0$a;
    }
.end annotation


# static fields
.field public static final e:LGc/n0$a;


# instance fields
.field public final a:LGc/n0;

.field public final b:LQb/k0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LGc/n0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGc/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LGc/n0;->e:LGc/n0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LGc/n0;LQb/k0;Ljava/util/List;Ljava/util/Map;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGc/n0;->a:LGc/n0;

    .line 4
    iput-object p2, p0, LGc/n0;->b:LQb/k0;

    .line 5
    iput-object p3, p0, LGc/n0;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, LGc/n0;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LGc/n0;LQb/k0;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LGc/n0;-><init>(LGc/n0;LQb/k0;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/n0;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final b()LQb/k0;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/n0;->b:LQb/k0;

    .line 3
    return-object p0
.end method

.method public final c(LGc/v0;)LGc/B0;
    .registers 3

    .line 1
    const-string v0, "constructor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LGc/v0;->n()LQb/h;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, LQb/l0;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object p0, p0, LGc/n0;->d:Ljava/util/Map;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LGc/B0;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final d(LQb/k0;)Z
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LGc/n0;->b:LQb/k0;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    iget-object p0, p0, LGc/n0;->a:LGc/n0;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual {p0, p1}, LGc/n0;->d(LQb/k0;)Z

    .line 22
    move-result p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p0, v0

    .line 25
    :goto_18
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

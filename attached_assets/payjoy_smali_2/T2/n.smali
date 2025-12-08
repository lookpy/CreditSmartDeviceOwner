.class public final LT2/n;
.super Landroidx/lifecycle/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT2/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/n$b;
    }
.end annotation


# static fields
.field public static final J:LT2/n$b;

.field public static final K:Landroidx/lifecycle/Z$b;


# instance fields
.field public final H:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/n$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT2/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT2/n;->J:LT2/n$b;

    .line 9
    new-instance v0, LT2/n$a;

    .line 11
    invoke-direct {v0}, LT2/n$a;-><init>()V

    .line 14
    sput-object v0, LT2/n;->K:Landroidx/lifecycle/Z$b;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, LT2/n;->H:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static final synthetic u()Landroidx/lifecycle/Z$b;
    .registers 1

    .line 1
    sget-object v0, LT2/n;->K:Landroidx/lifecycle/Z$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Landroidx/lifecycle/b0;
    .registers 3

    .line 1
    const-string v0, "backStackEntryId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/n;->H:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/b0;

    .line 14
    if-nez v0, :cond_19

    .line 16
    new-instance v0, Landroidx/lifecycle/b0;

    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 21
    iget-object p0, p0, LT2/n;->H:Ljava/util/Map;

    .line 23
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    return-object v0
.end method

.method public onCleared()V
    .registers 3

    .line 1
    iget-object v0, p0, LT2/n;->H:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/b0;

    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->a()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object p0, p0, LT2/n;->H:Ljava/util/Map;

    .line 29
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NavControllerViewModel{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "} ViewModelStores ("

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, LT2/n;->H:Ljava/util/Map;

    .line 26
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3c

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_21

    .line 55
    const-string v1, ", "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    const/16 p0, 0x29

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-string v0, "sb.toString()"

    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "backStackEntryId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LT2/n;->H:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/lifecycle/b0;

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->a()V

    .line 19
    :cond_12
    return-void
.end method

.class public final LV0/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/h;->f(Ljava/lang/String;LBb/a;)LV0/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV0/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBb/a;


# direct methods
.method public constructor <init>(LV0/h;Ljava/lang/String;LBb/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, LV0/h$a;->a:LV0/h;

    .line 3
    iput-object p2, p0, LV0/h$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LV0/h$a;->c:LBb/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public unregister()V
    .registers 3

    .line 1
    iget-object v0, p0, LV0/h$a;->a:LV0/h;

    .line 3
    invoke-static {v0}, LV0/h;->b(LV0/h;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV0/h$a;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-object v1, p0, LV0/h$a;->c:LBb/a;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_15
    if-eqz v0, :cond_28

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_28

    .line 30
    iget-object v1, p0, LV0/h$a;->a:LV0/h;

    .line 32
    invoke-static {v1}, LV0/h;->b(LV0/h;)Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, LV0/h$a;->b:Ljava/lang/String;

    .line 38
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_28
    return-void
.end method

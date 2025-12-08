.class public final LV2/k$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k$c$a;->a(LL0/H;)LL0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL0/p1;

.field public final synthetic b:LV2/d;


# direct methods
.method public constructor <init>(LL0/p1;LV2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV2/k$c$a$a;->a:LL0/p1;

    .line 3
    iput-object p2, p0, LV2/k$c$a$a;->b:LV2/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, LV2/k$c$a$a;->a:LL0/p1;

    .line 3
    invoke-static {v0}, LV2/k;->f(LL0/p1;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LT2/j;

    .line 23
    iget-object v2, p0, LV2/k$c$a$a;->b:LV2/d;

    .line 25
    invoke-virtual {v2, v1}, LV2/d;->m(LT2/j;)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.class public final Lcom/segment/analytics/kotlin/core/a$k;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/a;-><init>(Lu9/a;Lu9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/segment/analytics/kotlin/core/a;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/a$k;->p:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Lv9/f;
    .registers 2

    .line 1
    new-instance v0, Lv9/f;

    .line 3
    invoke-direct {v0}, Lv9/f;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a$k;->p:Lcom/segment/analytics/kotlin/core/a;

    .line 8
    invoke-virtual {v0, p0}, Lv9/f;->h(Lcom/segment/analytics/kotlin/core/a;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a$k;->f()Lv9/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

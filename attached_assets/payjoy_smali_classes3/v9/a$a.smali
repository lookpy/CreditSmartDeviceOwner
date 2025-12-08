.class public final Lv9/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/a;->l(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/segment/analytics/kotlin/core/Settings;

.field public final synthetic q:Lv9/e$c;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv9/a$a;->p:Lcom/segment/analytics/kotlin/core/Settings;

    .line 3
    iput-object p2, p0, Lv9/a$a;->q:Lv9/e$c;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv9/e;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lv9/a$a;->p:Lcom/segment/analytics/kotlin/core/Settings;

    .line 8
    iget-object p0, p0, Lv9/a$a;->q:Lv9/e$c;

    .line 10
    invoke-interface {p1, v0, p0}, Lv9/e;->l(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V

    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lv9/e;

    .line 3
    invoke-virtual {p0, p1}, Lv9/a$a;->a(Lv9/e;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method

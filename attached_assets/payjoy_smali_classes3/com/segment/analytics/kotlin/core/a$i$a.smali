.class public final Lcom/segment/analytics/kotlin/core/a$i$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lcom/segment/analytics/kotlin/core/a$i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/a$i$a;

    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/a$i$a;-><init>()V

    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/a$i$a;->p:Lcom/segment/analytics/kotlin/core/a$i$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lv9/e;)V
    .registers 2

    .line 1
    const-string p0, "it"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p1, Lv9/c;

    .line 8
    if-eqz p0, :cond_c

    .line 10
    check-cast p1, Lv9/c;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-eqz p1, :cond_12

    .line 16
    invoke-interface {p1}, Lv9/c;->reset()V

    .line 19
    :cond_12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lv9/e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/a$i$a;->a(Lv9/e;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method

.class public final Lcom/segment/analytics/kotlin/core/EventType$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lcom/segment/analytics/kotlin/core/EventType$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/EventType$a;

    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/EventType$a;-><init>()V

    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType$a;->p:Lcom/segment/analytics/kotlin/core/EventType$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final f()Lkotlinx/serialization/KSerializer;
    .registers 6

    .line 1
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventType;->values()[Lcom/segment/analytics/kotlin/core/EventType;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "identify"

    .line 7
    const-string v1, "group"

    .line 9
    const-string v2, "track"

    .line 11
    const-string v3, "screen"

    .line 13
    const-string v4, "alias"

    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.segment.analytics.kotlin.core.EventType"

    .line 26
    invoke-static {v2, p0, v0, v1}, Ljd/H;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/EventType$a;->f()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public final Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;,
        Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;
    }
.end annotation

.annotation runtime Lgd/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B/\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u0014\"\u0004\b\u001e\u0010\u001fR$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u001c\u001a\u0004\b\u001b\u0010\u0014\"\u0004\b \u0010\u001f¨\u0006#"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;",
        "",
        "",
        "seen1",
        "",
        "apiKey",
        "apiHost",
        "Ljd/H0;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljd/H0;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lnb/E;",
        "b",
        "(Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getApiKey",
        "setApiKey",
        "(Ljava/lang/String;)V",
        "setApiHost",
        "Companion",
        "$serializer",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->Companion:Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljd/H0;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p1, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p4, :cond_e

    .line 6
    sget-object p4, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;

    .line 8
    invoke-virtual {p4}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    move-result-object p4

    .line 12
    invoke-static {p1, v0, p4}, Ljd/x0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->a:Ljava/lang/String;

    .line 20
    and-int/lit8 p1, p1, 0x2

    .line 22
    if-nez p1, :cond_1b

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->b:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_1b
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static final b(Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 5

    .line 1
    const-string v0, "self"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "output"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serialDesc"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->a:Ljava/lang/String;

    .line 19
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->b:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_28

    .line 34
    :goto_21
    sget-object v1, Ljd/M0;->a:Ljd/M0;

    .line 36
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->b:Ljava/lang/String;

    .line 38
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/d;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;

    .line 13
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->b:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->b:Ljava/lang/String;

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_12
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SegmentSettings(apiKey="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", apiHost="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x29

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

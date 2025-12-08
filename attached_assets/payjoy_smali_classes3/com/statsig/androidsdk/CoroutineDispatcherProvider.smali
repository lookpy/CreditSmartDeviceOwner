.class public final Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\tJ.\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001b\u0010\t¨\u0006\u001c"
    }
    d2 = {
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "",
        "LVc/F;",
        "main",
        "default",
        "io",
        "<init>",
        "(LVc/F;LVc/F;LVc/F;)V",
        "component1",
        "()LVc/F;",
        "component2",
        "component3",
        "copy",
        "(LVc/F;LVc/F;LVc/F;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "LVc/F;",
        "getMain",
        "getDefault",
        "getIo",
        "private-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final default:LVc/F;

.field private final io:LVc/F;

.field private final main:LVc/F;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(LVc/F;LVc/F;LVc/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LVc/F;LVc/F;LVc/F;)V
    .registers 5

    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:LVc/F;

    .line 4
    iput-object p2, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:LVc/F;

    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:LVc/F;

    return-void
.end method

.method public synthetic constructor <init>(LVc/F;LVc/F;LVc/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 6
    invoke-static {}, LVc/Y;->c()LVc/G0;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    .line 7
    invoke-static {}, LVc/Y;->a()LVc/F;

    move-result-object p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_18

    .line 8
    invoke-static {}, LVc/Y;->b()LVc/F;

    move-result-object p3

    .line 9
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(LVc/F;LVc/F;LVc/F;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/CoroutineDispatcherProvider;LVc/F;LVc/F;LVc/F;ILjava/lang/Object;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:LVc/F;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:LVc/F;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:LVc/F;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->copy(LVc/F;LVc/F;LVc/F;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:LVc/F;

    .line 3
    return-object p0
.end method

.method public final component2()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:LVc/F;

    .line 3
    return-object p0
.end method

.method public final component3()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:LVc/F;

    .line 3
    return-object p0
.end method

.method public final copy(LVc/F;LVc/F;LVc/F;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .registers 4

    .line 1
    const-string p0, "main"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "default"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "io"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(LVc/F;LVc/F;LVc/F;)V

    .line 21
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
    instance-of v1, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:LVc/F;

    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:LVc/F;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:LVc/F;

    .line 26
    iget-object v3, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:LVc/F;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:LVc/F;

    .line 37
    iget-object p1, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:LVc/F;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getDefault()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:LVc/F;

    .line 3
    return-object p0
.end method

.method public final getIo()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:LVc/F;

    .line 3
    return-object p0
.end method

.method public final getMain()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:LVc/F;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:LVc/F;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:LVc/F;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:LVc/F;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CoroutineDispatcherProvider(main="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:LVc/F;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", default="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:LVc/F;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", io="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:LVc/F;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 p0, 0x29

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

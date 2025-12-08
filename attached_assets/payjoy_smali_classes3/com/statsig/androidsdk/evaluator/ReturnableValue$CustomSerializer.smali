.class public final Lcom/statsig/androidsdk/evaluator/ReturnableValue$CustomSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/h;
.implements Lv8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/evaluator/ReturnableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/h;",
        "Lv8/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\f\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\f\u0010\rJ-\u0010\u0011\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lcom/statsig/androidsdk/evaluator/ReturnableValue$CustomSerializer;",
        "Lv8/h;",
        "Lcom/statsig/androidsdk/evaluator/ReturnableValue;",
        "Lv8/o;",
        "<init>",
        "()V",
        "Lv8/i;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lv8/g;",
        "context",
        "deserialize",
        "(Lv8/i;Ljava/lang/reflect/Type;Lv8/g;)Lcom/statsig/androidsdk/evaluator/ReturnableValue;",
        "src",
        "typeOfSrc",
        "Lv8/n;",
        "serialize",
        "(Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/reflect/Type;Lv8/n;)Lv8/i;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lv8/i;Ljava/lang/reflect/Type;Lv8/g;)Lcom/statsig/androidsdk/evaluator/ReturnableValue;
    .registers 11

    if-nez p1, :cond_d

    .line 2
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 3
    :cond_d
    invoke-virtual {p1}, Lv8/i;->o()Z

    move-result p0

    const-string p2, "json.toString()"

    const/4 v0, 0x0

    if-eqz p0, :cond_39

    invoke-virtual {p1}, Lv8/i;->f()Lv8/m;

    move-result-object p0

    invoke-virtual {p0}, Lv8/m;->q()Z

    move-result p0

    if-eqz p0, :cond_39

    .line 4
    invoke-virtual {p1}, Lv8/i;->f()Lv8/m;

    move-result-object p0

    invoke-virtual {p0}, Lv8/m;->a()Z

    move-result p0

    .line 5
    new-instance p3, Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Lv8/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p0, p1, v0}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    return-object p3

    .line 6
    :cond_39
    invoke-virtual {p1}, Lv8/i;->n()Z

    move-result p0

    if-eqz p0, :cond_62

    .line 7
    invoke-virtual {p1}, Lv8/i;->e()Lv8/k;

    move-result-object p0

    if-nez p3, :cond_47

    move-object p0, v0

    goto :goto_4f

    .line 8
    :cond_47
    const-class v1, Ljava/util/Map;

    invoke-interface {p3, p0, v1}, Lv8/g;->a(Lv8/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_4f
    if-nez p0, :cond_55

    .line 9
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    move-result-object p0

    .line 10
    :cond_55
    new-instance p3, Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    invoke-virtual {p1}, Lv8/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0, p1, p0}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    return-object p3

    .line 11
    :cond_62
    new-instance v1, Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lv8/i;Ljava/lang/reflect/Type;Lv8/g;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/evaluator/ReturnableValue$CustomSerializer;->deserialize(Lv8/i;Ljava/lang/reflect/Type;Lv8/g;)Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/reflect/Type;Lv8/n;)Lv8/i;
    .registers 4

    if-nez p1, :cond_a

    .line 2
    sget-object p0, Lv8/j;->a:Lv8/j;

    const-string p1, "INSTANCE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_a
    invoke-virtual {p1}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;->getRawJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv8/l;->c(Ljava/lang/String;)Lv8/i;

    move-result-object p0

    const-string p1, "parseString(src.rawJson)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lv8/n;)Lv8/i;
    .registers 4

    .line 1
    check-cast p1, Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/evaluator/ReturnableValue$CustomSerializer;->serialize(Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/reflect/Type;Lv8/n;)Lv8/i;

    move-result-object p0

    return-object p0
.end method

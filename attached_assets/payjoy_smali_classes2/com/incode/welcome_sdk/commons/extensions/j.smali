.class public final Lcom/incode/welcome_sdk/commons/extensions/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001c\n\u0002\b\u0004\u001a1\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0002¢\u0006\u0002\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "replace",
        "",
        "E",
        "",
        "old",
        "new",
        "(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final c(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;TE;TE;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-static {p0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_48

    .line 27
    sget v1, Lcom/incode/welcome_sdk/commons/extensions/j;->d:I

    .line 29
    add-int/lit8 v1, v1, 0x51

    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/j;->c:I

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3c

    .line 45
    sget v1, Lcom/incode/welcome_sdk/commons/extensions/j;->c:I

    .line 47
    add-int/lit8 v1, v1, 0x3d

    .line 49
    rem-int/lit16 v2, v1, 0x80

    .line 51
    sput v2, Lcom/incode/welcome_sdk/commons/extensions/j;->d:I

    .line 53
    rem-int/lit8 v1, v1, 0x2

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    move-object v1, p2

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_3c
    sget v2, Lcom/incode/welcome_sdk/commons/extensions/j;->c:I

    .line 63
    add-int/lit8 v2, v2, 0x37

    .line 65
    rem-int/lit16 v2, v2, 0x80

    .line 67
    sput v2, Lcom/incode/welcome_sdk/commons/extensions/j;->d:I

    .line 69
    :goto_44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_14

    .line 73
    :cond_48
    return-object v0
.end method

.class public final Lcom/incode/welcome_sdk/commons/extensions/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a%\u0010\u0006\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u00002\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0004¢\u0006\u0004\b\u0006\u0010\u0007\u001a)\u0010\n\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "",
        "",
        "hexToByteArray",
        "(Ljava/lang/String;)[B",
        "Lkotlin/Function0;",
        "block",
        "ifEmptyOrNull",
        "(Ljava/lang/String;LBb/a;)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Lnb/E;",
        "ifNotBlank",
        "(Ljava/lang/String;LBb/l;)Lnb/E;",
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
.field private static b:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, LTc/D;->m1(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-static {p0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_48

    .line 32
    sget v1, Lcom/incode/welcome_sdk/commons/extensions/o;->e:I

    .line 34
    add-int/lit8 v1, v1, 0x1d

    .line 36
    rem-int/lit16 v1, v1, 0x80

    .line 38
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/o;->b:I

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    const/16 v2, 0x10

    .line 48
    invoke-static {v2}, LTc/a;->a(I)I

    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 55
    move-result v1

    .line 56
    int-to-byte v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    sget v1, Lcom/incode/welcome_sdk/commons/extensions/o;->b:I

    .line 66
    add-int/lit8 v1, v1, 0x79

    .line 68
    rem-int/lit16 v1, v1, 0x80

    .line 70
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/o;->e:I

    .line 72
    goto :goto_19

    .line 73
    :cond_48
    invoke-static {v0}, Lob/G;->R0(Ljava/util/Collection;)[B

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final d(Ljava/lang/String;LBb/l;)Lnb/E;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBb/l;",
            ")",
            "Lnb/E;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/o;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/o;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_38

    .line 17
    invoke-static {p0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1f

    .line 23
    sget v1, Lcom/incode/welcome_sdk/commons/extensions/o;->e:I

    .line 25
    add-int/lit8 v1, v1, 0x3b

    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/o;->b:I

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p0, v0

    .line 33
    :goto_20
    if-eqz p0, :cond_38

    .line 35
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 40
    sget p1, Lcom/incode/welcome_sdk/commons/extensions/o;->b:I

    .line 42
    add-int/lit8 p1, p1, 0x11

    .line 44
    rem-int/lit16 v0, p1, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/o;->e:I

    .line 48
    rem-int/lit8 p1, p1, 0x2

    .line 50
    if-eqz p1, :cond_37

    .line 52
    const/16 p1, 0x1e

    .line 54
    div-int/lit8 p1, p1, 0x0

    .line 56
    :cond_37
    return-object p0

    .line 57
    :cond_38
    return-object v0
.end method

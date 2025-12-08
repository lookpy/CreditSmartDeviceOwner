.class public final Lcom/incode/welcome_sdk/commons/extensions/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a-\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "LY0/i;",
        "",
        "condition",
        "Lkotlin/Function1;",
        "modifier",
        "conditional",
        "(LY0/i;ZLBb/l;)LY0/i;",
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
.field private static a:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final e(LY0/i;ZLBb/l;)LY0/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/i;",
            "Z",
            "LBb/l;",
            ")",
            "LY0/i;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/l;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/l;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-eqz p1, :cond_35

    .line 19
    sget p1, Lcom/incode/welcome_sdk/commons/extensions/l;->e:I

    .line 21
    add-int/lit8 p1, p1, 0x31

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/commons/extensions/l;->a:I

    .line 27
    sget-object p1, LY0/i;->a:LY0/i$a;

    .line 29
    invoke-interface {p2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LY0/i;

    .line 35
    invoke-interface {p0, p1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 38
    move-result-object p0

    .line 39
    sget p1, Lcom/incode/welcome_sdk/commons/extensions/l;->a:I

    .line 41
    add-int/lit8 p1, p1, 0x17

    .line 43
    rem-int/lit16 p2, p1, 0x80

    .line 45
    sput p2, Lcom/incode/welcome_sdk/commons/extensions/l;->e:I

    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 49
    if-nez p1, :cond_33

    .line 51
    return-object p0

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_35
    sget p1, Lcom/incode/welcome_sdk/commons/extensions/l;->a:I

    .line 56
    add-int/lit8 p1, p1, 0x3b

    .line 58
    rem-int/lit16 p1, p1, 0x80

    .line 60
    sput p1, Lcom/incode/welcome_sdk/commons/extensions/l;->e:I

    .line 62
    return-object p0
.end method

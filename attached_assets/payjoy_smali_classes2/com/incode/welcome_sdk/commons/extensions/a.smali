.class public final Lcom/incode/welcome_sdk/commons/extensions/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\u001a\u001f\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "LQ1/h;",
        "LQ1/d;",
        "density",
        "",
        "px-D5KLDUw",
        "(FLQ1/d;)F",
        "px",
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
.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final b(FLQ1/d;)F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/a;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, p0}, LQ1/d;->d1(F)F

    .line 17
    move-result p0

    .line 18
    sget p1, Lcom/incode/welcome_sdk/commons/extensions/a;->c:I

    .line 20
    add-int/lit8 p1, p1, 0x29

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/commons/extensions/a;->e:I

    .line 26
    return p0
.end method

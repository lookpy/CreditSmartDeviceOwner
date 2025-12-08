.class public final Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a?\u0010\t\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\n"
    }
    d2 = {
        "LY0/i;",
        "Le1/E;",
        "color",
        "LQ1/h;",
        "offsetX",
        "offsetY",
        "blurRadius",
        "shadowCustom-aBf7M2Q",
        "(LY0/i;JFFF)LY0/i;",
        "shadowCustom",
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
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final shadowCustom-aBf7M2Q(LY0/i;JFFF)LY0/i;
    .registers 13

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;

    .line 8
    move-wide v3, p1

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    move v2, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;-><init>(FJFF)V

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p2, v1, p1, p2}, LY0/h;->b(LY0/i;LBb/l;LBb/q;ILjava/lang/Object;)LY0/i;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->b:I

    .line 23
    add-int/lit8 p1, p1, 0x4b

    .line 25
    rem-int/lit16 p3, p1, 0x80

    .line 27
    sput p3, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->a:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw p2
.end method

.method public static synthetic shadowCustom-aBf7M2Q$default(LY0/i;JFFFILjava/lang/Object;)LY0/i;
    .registers 14

    .line 1
    sget p7, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->b:I

    .line 3
    add-int/lit8 p7, p7, 0x3

    .line 5
    rem-int/lit16 v0, p7, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->a:I

    .line 9
    rem-int/lit8 p7, p7, 0x2

    .line 11
    if-eqz p7, :cond_d

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    and-int/lit8 p7, p6, 0x1

    .line 16
    if-eqz p7, :cond_17

    .line 18
    sget-object p1, Le1/E;->b:Le1/E$a;

    .line 20
    invoke-virtual {p1}, Le1/E$a;->a()J

    .line 23
    move-result-wide p1

    .line 24
    :cond_17
    :goto_17
    move-wide v1, p1

    .line 25
    and-int/lit8 p1, p6, 0x2

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_21

    .line 30
    invoke-static {p2}, LQ1/h;->l(F)F

    .line 33
    move-result p3

    .line 34
    :cond_21
    move v3, p3

    .line 35
    and-int/lit8 p1, p6, 0x4

    .line 37
    if-eqz p1, :cond_32

    .line 39
    sget p1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->a:I

    .line 41
    add-int/lit8 p1, p1, 0x55

    .line 43
    rem-int/lit16 p1, p1, 0x80

    .line 45
    sput p1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->b:I

    .line 47
    invoke-static {p2}, LQ1/h;->l(F)F

    .line 50
    move-result p4

    .line 51
    :cond_32
    move v4, p4

    .line 52
    and-int/lit8 p1, p6, 0x8

    .line 54
    if-eqz p1, :cond_46

    .line 56
    sget p1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->b:I

    .line 58
    add-int/lit8 p1, p1, 0x13

    .line 60
    rem-int/lit16 p3, p1, 0x80

    .line 62
    sput p3, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->a:I

    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 66
    invoke-static {p2}, LQ1/h;->l(F)F

    .line 69
    move-result p1

    .line 70
    move p5, p1

    .line 71
    :cond_46
    move-object v0, p0

    .line 72
    move v5, p5

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->shadowCustom-aBf7M2Q(LY0/i;JFFF)LY0/i;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

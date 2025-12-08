.class public final Lcom/incode/camera/commons/utils/StringExtensionKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000¨\u0006\u0002"
    }
    d2 = {
        "trimNewline",
        "",
        "core-light_release"
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
.field private static IncodeCamera:I = 0x1

.field private static getContext:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final trimNewline(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/StringExtensionKt;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/StringExtensionKt;->getContext:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, LTc/q;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v3, "\n"

    .line 26
    const-string v4, " "

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, LTc/q;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v1, "\n"

    .line 45
    const-string v2, " "

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :goto_33
    sget v0, Lcom/incode/camera/commons/utils/StringExtensionKt;->IncodeCamera:I

    .line 54
    add-int/lit8 v0, v0, 0x1d

    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 58
    sput v0, Lcom/incode/camera/commons/utils/StringExtensionKt;->getContext:I

    .line 60
    return-object p0
.end method

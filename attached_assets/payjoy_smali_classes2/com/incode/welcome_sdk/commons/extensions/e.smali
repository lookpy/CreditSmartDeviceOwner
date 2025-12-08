.class public final Lcom/incode/welcome_sdk/commons/extensions/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"
    }
    d2 = {
        "toHexString",
        "",
        "",
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
.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final d([B)Ljava/lang/String;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/e;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/e;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v7, Lcom/incode/welcome_sdk/commons/extensions/e$e;->a:Lcom/incode/welcome_sdk/commons/extensions/e$e;

    .line 16
    const/16 v8, 0x1e

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, ""

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v9}, Lob/s;->k0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/e;->e:I

    .line 32
    add-int/lit8 v0, v0, 0x15

    .line 34
    rem-int/lit16 v1, v0, 0x80

    .line 36
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/e;->d:I

    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 40
    if-nez v0, :cond_2d

    .line 42
    const/16 v0, 0x20

    .line 44
    div-int/lit8 v0, v0, 0x0

    .line 46
    :cond_2d
    return-object p0
.end method

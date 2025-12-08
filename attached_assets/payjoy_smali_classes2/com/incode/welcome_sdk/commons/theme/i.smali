.class public final Lcom/incode/welcome_sdk/commons/theme/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u001d\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\"\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00008\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0003\u001a\u0004\b\b\u0010\u0005\"\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00008\u0006¢\u0006\f\n\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\u0005¨\u0006\f"
    }
    d2 = {
        "LL0/A0;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "LocalIncodeColorPalette",
        "LL0/A0;",
        "getLocalIncodeColorPalette",
        "()LL0/A0;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;",
        "LocalIncodeColorsScheme",
        "getLocalIncodeColorsScheme",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTextStyles;",
        "LocalIncodeTextStyles",
        "getLocalIncodeTextStyles",
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
.field private static final a:LL0/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/A0;"
        }
    .end annotation
.end field

.field private static final b:LL0/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/A0;"
        }
    .end annotation
.end field

.field private static c:I = 0x0

.field private static final d:LL0/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/A0;"
        }
    .end annotation
.end field

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/i$d;->a:Lcom/incode/welcome_sdk/commons/theme/i$d;

    .line 3
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/i;->a:LL0/A0;

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/i$c;->a:Lcom/incode/welcome_sdk/commons/theme/i$c;

    .line 11
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/i;->d:LL0/A0;

    .line 17
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/i$a;->e:Lcom/incode/welcome_sdk/commons/theme/i$a;

    .line 19
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/i;->b:LL0/A0;

    .line 25
    sget v0, Lcom/incode/welcome_sdk/commons/theme/i;->e:I

    .line 27
    add-int/lit8 v0, v0, 0x4b

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/commons/theme/i;->c:I

    .line 33
    return-void
.end method

.method public static final b()LL0/A0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL0/A0;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/i;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/i;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/i;->b:LL0/A0;

    .line 15
    const/16 v1, 0x3c

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/i;->b:LL0/A0;

    .line 22
    return-object v0
.end method

.method public static final c()LL0/A0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL0/A0;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/i;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/i;->c:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/i;->a:LL0/A0;

    .line 11
    add-int/lit8 v0, v0, 0x5f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/theme/i;->e:I

    .line 17
    return-object v1
.end method

.method public static final d()LL0/A0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL0/A0;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/i;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/i;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/i;->d:LL0/A0;

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.class public final Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007H\u0016¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;",
        "Landroid/text/InputFilter;",
        "()V",
        "filter",
        "",
        "source",
        "start",
        "",
        "end",
        "dest",
        "Landroid/text/Spanned;",
        "dstart",
        "dend",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 8

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;->b:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget p4, Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;->b:I

    .line 19
    add-int/lit8 p4, p4, 0x45

    .line 21
    rem-int/lit16 p4, p4, 0x80

    .line 23
    sput p4, Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;->a:I

    .line 25
    :goto_18
    const/4 p4, 0x0

    .line 26
    if-ge p2, p3, :cond_40

    .line 28
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result p5

    .line 32
    invoke-static {p5}, Ljava/lang/Character;->isLetter(C)Z

    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_3f

    .line 38
    sget p6, Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;->b:I

    .line 40
    add-int/lit8 p6, p6, 0x3

    .line 42
    rem-int/lit16 v0, p6, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;->a:I

    .line 46
    rem-int/lit8 p6, p6, 0x2

    .line 48
    if-eqz p6, :cond_3b

    .line 50
    invoke-static {p5}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_38

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    add-int/lit8 p2, p2, 0x1

    .line 59
    goto :goto_18

    .line 60
    :cond_3b
    invoke-static {p5}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 63
    throw p4

    .line 64
    :cond_3f
    :goto_3f
    return-object p0

    .line 65
    :cond_40
    return-object p4
.end method

.class public final Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J/\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\'\u0010\u001c\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\nH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\u00188\u0002X\u0082D¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010,\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010%R\u0016\u0010-\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010%¨\u0006."
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;",
        "Landroid/text/TextWatcher;",
        "Landroid/content/Context;",
        "context",
        "",
        "countryCode",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lnb/E;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "lastNonSeparator",
        "",
        "hasCursor",
        "getFormattedNumber",
        "(CZ)Ljava/lang/String;",
        "hasSeparator",
        "(Ljava/lang/CharSequence;II)Z",
        "char",
        "cursor",
        "reformat",
        "(Ljava/lang/CharSequence;I)Ljava/lang/String;",
        "stopFormatting",
        "()V",
        "ignoreFirstCharacter",
        "Z",
        "Lta/b;",
        "mFormatter",
        "Lta/b;",
        "Lio/michaelrocks/libphonenumber/android/a;",
        "mPhoneNumberUtil",
        "Lio/michaelrocks/libphonenumber/android/a;",
        "mSelfChange",
        "mStopFormatting",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static g:J

.field private static h:I

.field private static j:I


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Z

.field private final d:Lio/michaelrocks/libphonenumber/android/a;

.field private final e:Lta/b;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 11
    add-int/lit8 p0, p0, 0x71

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v3, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p0

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move v6, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v6

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p1, v3

    .line 45
    move v3, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->d()V

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    .line 19
    add-int/lit8 v1, v1, 0x6b

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/16 v1, 0x15

    .line 31
    div-int/2addr v1, v0

    .line 32
    :cond_1f
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1d

    .line 2
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/a;->e(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/a;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->d:Lio/michaelrocks/libphonenumber/android/a;

    .line 3
    invoke-virtual {p1, p2}, Lio/michaelrocks/libphonenumber/android/a;->q(Ljava/lang/String;)Lta/b;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->e:Lta/b;

    return-void

    .line 4
    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x1

    rsub-int/lit8 p0, p0, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ﴯ놞䗻痒ﵽ\ue86b\uf6aa礗鬆฼峾݆㆏韸㨺겎쾚㶫ꀻ䫕摎䍽৻퀌Ț\ue922\uf7f7縌"

    invoke-static {p2, p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 2
    :goto_d
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->a:Z

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->e:Lta/b;

    invoke-virtual {p0}, Lta/b;->h()V

    goto :goto_17

    :cond_15
    const/4 v0, 0x1

    goto :goto_d

    .line 4
    :goto_17
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    return-void
.end method

.method private static b(Ljava/lang/CharSequence;II)Z
    .registers 4

    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_22

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    .line 6
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 7
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    const/4 p0, 0x1

    return p0

    :cond_1f
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method private final c(CZ)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p2, :cond_25

    .line 5
    sget p2, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    .line 7
    add-int/lit8 p2, p2, 0x3

    .line 9
    rem-int/lit16 v1, p2, 0x80

    .line 11
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    .line 13
    rem-int/lit8 p2, p2, 0x2

    .line 15
    if-nez p2, :cond_1a

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->e:Lta/b;

    .line 19
    invoke-virtual {p0, p1}, Lta/b;->p(C)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->e:Lta/b;

    .line 29
    invoke-virtual {p0, p1}, Lta/b;->p(C)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->e:Lta/b;

    .line 40
    invoke-virtual {p0, p1}, Lta/b;->o(C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    .line 49
    add-int/lit8 p1, p1, 0x37

    .line 51
    rem-int/lit16 p2, p1, 0x80

    .line 53
    sput p2, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    .line 55
    rem-int/lit8 p1, p1, 0x2

    .line 57
    if-nez p1, :cond_3e

    .line 59
    const/16 p1, 0x10

    .line 61
    div-int/lit8 p1, p1, 0x0

    .line 63
    :cond_3e
    return-object p0
.end method

.method private final d(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    add-int/lit8 p2, p2, -0x1

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->e:Lta/b;

    invoke-virtual {v0}, Lta/b;->h()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_19
    if-ge v3, v0, :cond_55

    .line 4
    sget v7, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_4d

    .line 5
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 6
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v8

    if-eqz v8, :cond_39

    if-eqz v4, :cond_38

    .line 7
    invoke-direct {p0, v4, v5}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->c(CZ)Ljava/lang/String;

    move-result-object v6

    move v5, v2

    :cond_38
    move v4, v7

    :cond_39
    if-ne v3, p2, :cond_4a

    .line 8
    sget v5, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    add-int/lit8 v5, v5, 0x5f

    .line 9
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    const/4 v5, 0x1

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 10
    :cond_4d
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    .line 11
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    throw v1

    :cond_55
    if-eqz v4, :cond_5c

    .line 12
    invoke-direct {p0, v4, v5}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->c(CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5c
    return-object v6
.end method

.method public static d()V
    .registers 2

    const-wide v0, 0x6367a8932772f3f4L  # 7.142901811381662E170

    .line 13
    sput-wide v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->g:J

    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x77

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->$11:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->g:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ge v6, v7, :cond_108

    .line 65
    sget v7, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->$11:I

    .line 67
    add-int/lit8 v7, v7, 0x79

    .line 69
    rem-int/lit16 v7, v7, 0x80

    .line 71
    sput v7, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->$10:I

    .line 73
    add-int/lit8 v7, v6, -0x4

    .line 75
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 77
    aget-char v10, v3, v6

    .line 79
    rem-int/lit8 v11, v6, 0x4

    .line 81
    aget-char v11, v3, v11

    .line 83
    xor-int/2addr v10, v11

    .line 84
    int-to-long v10, v10

    .line 85
    int-to-long v12, v7

    .line 86
    sget-wide v14, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->g:J

    .line 88
    const/4 v7, 0x3

    .line 89
    :try_start_58
    new-array v7, v7, [Ljava/lang/Object;

    .line 91
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v14

    .line 95
    aput-object v14, v7, v8

    .line 97
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v12

    .line 101
    const/4 v13, 0x1

    .line 102
    aput-object v12, v7, v13

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v10

    .line 108
    aput-object v10, v7, v9

    .line 110
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v11
    :try_end_73
    .catchall {:try_start_58 .. :try_end_73} :catchall_ff

    .line 116
    const-string v12, ""

    .line 118
    if-eqz v11, :cond_7a

    .line 120
    move/from16 p0, v5

    .line 122
    goto :goto_ac

    .line 123
    :cond_7a
    const/16 v11, 0x30

    .line 125
    :try_start_7c
    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 128
    move-result v11

    .line 129
    rsub-int/lit8 v11, v11, 0x12

    .line 131
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 134
    move-result v14

    .line 135
    add-int/2addr v14, v13

    .line 136
    int-to-char v14, v14

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 140
    move-result v15

    .line 141
    shr-int/lit8 v15, v15, 0x8

    .line 143
    rsub-int v15, v15, 0x187

    .line 145
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/Class;

    .line 151
    int-to-byte v14, v9

    .line 152
    int-to-byte v15, v14

    .line 153
    move/from16 p0, v5

    .line 155
    int-to-byte v5, v15

    .line 156
    invoke-static {v14, v15, v5}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->$$c(IIS)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 162
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v11, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_ac
    check-cast v11, Ljava/lang/reflect/Method;

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v11, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/Character;

    .line 182
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 185
    move-result v7
    :try_end_b9
    .catchall {:try_start_7c .. :try_end_b9} :catchall_ff

    .line 186
    aput-char v7, v3, v6

    .line 188
    :try_start_bb
    new-array v6, v8, [Ljava/lang/Object;

    .line 190
    aput-object v4, v6, v13

    .line 192
    aput-object v4, v6, v9

    .line 194
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_c8

    .line 200
    goto :goto_f6

    .line 201
    :cond_c8
    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 204
    move-result v7

    .line 205
    rsub-int/lit8 v7, v7, 0x13

    .line 207
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 210
    move-result v8

    .line 211
    const/4 v9, 0x0

    .line 212
    cmpl-float v8, v8, v9

    .line 214
    int-to-char v8, v8

    .line 215
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 218
    move-result v9

    .line 219
    rsub-int v9, v9, 0x1e4

    .line 221
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/Class;

    .line 227
    int-to-byte v8, v13

    .line 228
    add-int/lit8 v9, v8, -0x1

    .line 230
    int-to-byte v9, v9

    .line 231
    int-to-byte v11, v9

    .line 232
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->$$c(IIS)Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v10, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_f6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 249
    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fb
    .catchall {:try_start_bb .. :try_end_fb} :catchall_ff

    .line 252
    move/from16 v5, p0

    .line 254
    goto/16 :goto_39

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_107

    .line 263
    throw v1

    .line 264
    :cond_107
    throw v0

    .line 265
    :cond_108
    move/from16 p0, v5

    .line 267
    new-instance v0, Ljava/lang/String;

    .line 269
    array-length v1, v3

    .line 270
    add-int/lit8 v1, v1, -0x4

    .line 272
    move/from16 v2, p0

    .line 274
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 277
    sget v1, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->$10:I

    .line 279
    add-int/lit8 v1, v1, 0x75

    .line 281
    rem-int/lit16 v2, v1, 0x80

    .line 283
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->$11:I

    .line 285
    rem-int/2addr v1, v8

    .line 286
    if-nez v1, :cond_125

    .line 288
    const/16 v1, 0x26

    .line 290
    div-int/2addr v1, v9

    .line 291
    aput-object v0, p2, v9

    .line 293
    return-void

    .line 294
    :cond_125
    aput-object v0, p2, v9

    .line 296
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->$$a:[B

    .line 9
    const/16 v0, 0xb6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        0x76t
        0x3ft
        0x22t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 8
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    .line 10
    const-string v0, ""

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->a:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_31

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p1

    .line 25
    if-eq p1, v2, :cond_2d

    .line 27
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    .line 29
    add-int/lit8 p1, p1, 0x4d

    .line 31
    rem-int/lit16 v0, p1, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    .line 35
    rem-int/lit8 p1, p1, 0x2

    .line 37
    if-eqz p1, :cond_27

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_aa

    .line 46
    :cond_2d
    :goto_2d
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->a:Z
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_29

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_31
    :try_start_31
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->b:Z
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_29

    .line 52
    if-eqz v0, :cond_37

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_37
    :try_start_37
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 59
    move-result v0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_a8

    .line 66
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    .line 68
    add-int/lit8 v0, v0, 0x7d

    .line 70
    rem-int/lit16 v3, v0, 0x80

    .line 72
    sput v3, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    .line 74
    rem-int/lit8 v0, v0, 0x2

    .line 76
    if-eqz v0, :cond_6e

    .line 78
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->e:Lta/b;

    .line 80
    invoke-virtual {v0}, Lta/b;->m()I

    .line 83
    move-result v0

    .line 84
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->b:Z

    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v5

    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    move-result v8

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v3, p1

    .line 97
    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {v6, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_a6

    .line 110
    goto :goto_8e

    .line 111
    :cond_6e
    move-object v3, p1

    .line 112
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->e:Lta/b;

    .line 114
    invoke-virtual {p1}, Lta/b;->m()I

    .line 117
    move-result v0

    .line 118
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->b:Z

    .line 120
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v5

    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 127
    move-result v8

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {v6, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_a6

    .line 143
    :goto_8e
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    .line 145
    add-int/lit8 p1, p1, 0x1d

    .line 147
    rem-int/lit16 v2, p1, 0x80

    .line 149
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    .line 151
    rem-int/lit8 p1, p1, 0x2

    .line 153
    if-nez p1, :cond_9e

    .line 155
    invoke-static {v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    invoke-static {v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_a1
    .catchall {:try_start_37 .. :try_end_a1} :catchall_29

    .line 162
    const/4 p1, 0x0

    .line 163
    :try_start_a2
    throw p1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    :try_start_a5
    throw p1

    .line 167
    :cond_a6
    :goto_a6
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->b:Z
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_29

    .line 169
    :cond_a8
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_aa
    :try_start_aa
    monitor-exit p0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_29

    .line 172
    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    const-string p4, ""

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p4, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->b:Z

    .line 8
    if-nez p4, :cond_22

    .line 10
    iget-boolean p4, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->a:Z

    .line 12
    if-eqz p4, :cond_e

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    if-lez p3, :cond_21

    .line 17
    invoke-static {p1, p2, p3}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->b(Ljava/lang/CharSequence;II)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_21

    .line 23
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    .line 25
    add-int/lit8 p1, p1, 0x73

    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    .line 31
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->b()V

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :goto_22
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    .line 37
    add-int/lit8 p0, p0, 0x55

    .line 39
    rem-int/lit16 p1, p0, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-eqz p0, :cond_32

    .line 47
    const/16 p0, 0x3b

    .line 49
    div-int/lit8 p0, p0, 0x0

    .line 51
    :cond_32
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 1
    const-string p3, ""

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p3, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->b:Z

    .line 8
    if-nez p3, :cond_53

    .line 10
    sget p3, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    .line 12
    add-int/lit8 v0, p3, 0x1

    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->a:Z

    .line 24
    const/16 v1, 0x1d

    .line 26
    div-int/lit8 v1, v1, 0x0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->a:Z

    .line 33
    if-eqz v0, :cond_23

    .line 35
    :goto_22
    return-void

    .line 36
    :cond_23
    if-lez p4, :cond_43

    .line 38
    add-int/lit8 p3, p3, 0x4d

    .line 40
    rem-int/lit16 v0, p3, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    .line 44
    rem-int/lit8 p3, p3, 0x2

    .line 46
    if-eqz p3, :cond_3a

    .line 48
    invoke-static {p1, p2, p4}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->b(Ljava/lang/CharSequence;II)Z

    .line 51
    move-result p1

    .line 52
    const/16 p2, 0x1a

    .line 54
    div-int/lit8 p2, p2, 0x0

    .line 56
    if-eqz p1, :cond_43

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-static {p1, p2, p4}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->b(Ljava/lang/CharSequence;II)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 65
    :goto_40
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->b()V

    .line 68
    :cond_43
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->j:I

    .line 70
    add-int/lit8 p0, p0, 0x7b

    .line 72
    rem-int/lit16 p1, p0, 0x80

    .line 74
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/MyPhoneNumberFormattingTextWatcher;->h:I

    .line 76
    rem-int/lit8 p0, p0, 0x2

    .line 78
    if-nez p0, :cond_53

    .line 80
    const/16 p0, 0x16

    .line 82
    div-int/lit8 p0, p0, 0x0

    .line 84
    :cond_53
    return-void
.end method

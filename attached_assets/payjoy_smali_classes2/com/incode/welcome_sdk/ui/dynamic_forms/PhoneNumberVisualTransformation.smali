.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI1/Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u0019\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;",
        "LI1/Z;",
        "",
        "countryCode",
        "Lio/michaelrocks/libphonenumber/android/a;",
        "phoneNumberUtil",
        "<init>",
        "(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a;)V",
        "LB1/d;",
        "text",
        "LI1/X;",
        "filter",
        "(LB1/d;)LI1/X;",
        "",
        "lastNonSeparator",
        "",
        "hasCursor",
        "getFormattedNumber",
        "(CZ)Ljava/lang/String;",
        "",
        "phoneNumberString",
        "",
        "cursor",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$Transformation;",
        "reformat",
        "(Ljava/lang/CharSequence;I)Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$Transformation;",
        "Lta/b;",
        "kotlin.jvm.PlatformType",
        "phoneNumberFormatter",
        "Lta/b;",
        "Transformation",
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final e:Lta/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Lio/michaelrocks/libphonenumber/android/a;->q(Ljava/lang/String;)Lta/b;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->e:Lta/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 3
    const-string p1, ""

    .line 4
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;-><init>(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a;)V

    return-void
.end method

.method private final a(CZ)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->c:I

    .line 9
    if-eqz p2, :cond_19

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->e:Lta/b;

    .line 13
    invoke-virtual {p0, p1}, Lta/b;->p(C)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->b:I

    .line 19
    add-int/lit8 p1, p1, 0x79

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->c:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->e:Lta/b;

    .line 28
    invoke-virtual {p0, p1}, Lta/b;->o(C)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final d(Ljava/lang/CharSequence;I)Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->e:Lta/b;

    .line 3
    invoke-virtual {v0}, Lta/b;->h()V

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ge v2, v6, :cond_3f

    .line 21
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v6

    .line 25
    add-int/lit8 v8, v4, 0x1

    .line 27
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_30

    .line 33
    if-eqz v3, :cond_27

    .line 35
    invoke-direct {p0, v3, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->a(CZ)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    move v5, v1

    .line 40
    :cond_27
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->c:I

    .line 42
    add-int/lit8 v3, v3, 0x19

    .line 44
    rem-int/lit16 v3, v3, 0x80

    .line 46
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->b:I

    .line 48
    move v3, v6

    .line 49
    :cond_30
    if-ne v4, p2, :cond_3b

    .line 51
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->b:I

    .line 53
    add-int/lit8 v4, v4, 0x63

    .line 55
    rem-int/lit16 v4, v4, 0x80

    .line 57
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->c:I

    .line 59
    move v5, v7

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    move v4, v8

    .line 63
    goto :goto_d

    .line 64
    :cond_3f
    if-eqz v3, :cond_45

    .line 66
    invoke-direct {p0, v3, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->a(CZ)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :cond_45
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    if-eqz v0, :cond_8a

    .line 82
    sget p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->b:I

    .line 84
    add-int/lit8 p2, p2, 0x1b

    .line 86
    rem-int/lit16 v2, p2, 0x80

    .line 88
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->c:I

    .line 90
    rem-int/lit8 p2, p2, 0x2

    .line 92
    if-nez p2, :cond_5f

    .line 94
    move p2, v7

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move p2, v1

    .line 97
    :goto_60
    move v2, v1

    .line 98
    move v3, v2

    .line 99
    :goto_62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v4

    .line 103
    if-ge v2, v4, :cond_8a

    .line 105
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 108
    move-result v4

    .line 109
    add-int/lit8 v5, p2, 0x1

    .line 111
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_77

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_7e
    sub-int/2addr p2, v3

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 137
    move p2, v5

    .line 138
    goto :goto_62

    .line 139
    :cond_8a
    invoke-static {p0}, Lob/G;->x0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 145
    if-eqz p2, :cond_a9

    .line 147
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->c:I

    .line 149
    add-int/lit8 v2, v2, 0xb

    .line 151
    rem-int/lit16 v3, v2, 0x80

    .line 153
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->b:I

    .line 155
    rem-int/lit8 v2, v2, 0x2

    .line 157
    if-eqz v2, :cond_a3

    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result p2

    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result p2

    .line 168
    add-int/2addr p2, v7

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move p2, v1

    .line 171
    :goto_aa
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {p1}, Lob/G;->x0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 184
    if-eqz p2, :cond_d1

    .line 186
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->b:I

    .line 188
    add-int/2addr v1, v7

    .line 189
    rem-int/lit16 v2, v1, 0x80

    .line 191
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->c:I

    .line 193
    rem-int/lit8 v1, v1, 0x2

    .line 195
    if-nez v1, :cond_cb

    .line 197
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result p2

    .line 201
    ushr-int/lit8 v1, p2, 0x1

    .line 203
    goto :goto_d1

    .line 204
    :cond_cb
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result p2

    .line 208
    add-int/lit8 v1, p2, 0x1

    .line 210
    :cond_d1
    :goto_d1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;

    .line 219
    invoke-direct {p2, v0, p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 222
    return-object p2
.end method


# virtual methods
.method public final filter(LB1/d;)LI1/X;
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->d(Ljava/lang/CharSequence;I)Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;

    .line 13
    move-result-object p0

    .line 14
    new-instance p1, LI1/X;

    .line 16
    new-instance v1, LB1/d;

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->c()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_18

    .line 24
    move-object v2, v0

    .line 25
    :cond_18
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;

    .line 34
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;)V

    .line 37
    invoke-direct {p1, v1, v0}, LI1/X;-><init>(LB1/d;LI1/F;)V

    .line 40
    return-object p1
.end method

.class public final Lcom/incode/welcome_sdk/data/ConsentData;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u0010\u0010\f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ.\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0013J \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010\n\"\u0004\b!\u0010\"R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b#\u0010\n\"\u0004\b$\u0010\"R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010%\u001a\u0004\b&\u0010\r\"\u0004\b\'\u0010(¨\u0006)"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/ConsentData;",
        "Landroid/os/Parcelable;",
        "",
        "checkboxId",
        "consentText",
        "",
        "optional",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/incode/welcome_sdk/data/ConsentData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lnb/E;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getCheckboxId",
        "setCheckboxId",
        "(Ljava/lang/String;)V",
        "getConsentText",
        "setConsentText",
        "Z",
        "getOptional",
        "setOptional",
        "(Z)V",
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

.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/data/ConsentData;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z

.field private static b:I

.field private static c:[C

.field private static d:Z

.field private static e:I

.field private static i:I


# instance fields
.field private checkboxId:Ljava/lang/String;

.field private consentText:Ljava/lang/String;

.field private optional:Z


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p1, p1, 0x48

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/ConsentData;->$$a:[B

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p2

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    move v3, p2

    .line 21
    move p2, p1

    .line 22
    move p1, v3

    .line 23
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p2

    .line 27
    aput-byte v5, v1, v3

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    if-ne v4, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p1

    .line 41
    move v6, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p1, v0

    .line 48
    move v0, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/ConsentData;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/ConsentData;->c()V

    .line 17
    const/16 v0, 0x8

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->$stable:I

    .line 21
    new-instance v0, Lcom/incode/welcome_sdk/data/ConsentData$c;

    .line 23
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/ConsentData$c;-><init>()V

    .line 26
    sput-object v0, Lcom/incode/welcome_sdk/data/ConsentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 30
    add-int/lit8 v0, v0, 0x15

    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/ConsentData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    .line 5
    const-string v0, ""

    if-eqz p5, :cond_7

    move-object p1, v0

    :cond_7
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    const/4 p3, 0x0

    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/ConsentData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/ConsentData;->c:[C

    .line 10
    const v0, -0x7050952b

    .line 13
    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->b:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/data/ConsentData;->d:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/data/ConsentData;->a:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6a96s
        0x6abas
        0x6abbs
        0x6b46s
        0x6ab0s
        0x6b41s
        0x6a91s
        0x6ab4s
        0x6afds
        0x6ab6s
        0x6abds
        0x6abes
        0x6ab7s
        0x6b4ds
        0x6a9cs
        0x6ab1s
        0x6a88s
        0x6af9s
        0x6af5s
        0x6aa1s
        0x6b45s
        0x6abcs
        0x6ab9s
        0x6afcs
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/ConsentData;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/data/ConsentData;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_e

    .line 5
    sget p1, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 7
    add-int/lit8 p1, p1, 0x3f

    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 11
    sput p1, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    .line 15
    :cond_e
    and-int/lit8 p5, p4, 0x2

    .line 17
    if-eqz p5, :cond_23

    .line 19
    sget p2, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 21
    add-int/lit8 p2, p2, 0x67

    .line 23
    rem-int/lit16 p2, p2, 0x80

    .line 25
    sput p2, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 27
    iget-object p5, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    .line 29
    add-int/lit8 p2, p2, 0x4f

    .line 31
    rem-int/lit16 p2, p2, 0x80

    .line 33
    sput p2, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 35
    move-object p2, p5

    .line 36
    :cond_23
    and-int/lit8 p4, p4, 0x4

    .line 38
    if-eqz p4, :cond_31

    .line 40
    sget p3, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 42
    add-int/lit8 p3, p3, 0x37

    .line 44
    rem-int/lit16 p3, p3, 0x80

    .line 46
    sput p3, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 48
    iget-boolean p3, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    .line 50
    :cond_31
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/ConsentData;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/incode/welcome_sdk/data/ConsentData;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/data/ConsentData;->$10:I

    .line 28
    add-int/lit8 v5, v5, 0x6b

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/data/ConsentData;->$11:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v5, :cond_2c

    .line 39
    const/16 v5, 0x11

    .line 41
    div-int/2addr v5, v7

    .line 42
    if-eqz p1, :cond_33

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    if-eqz p1, :cond_33

    .line 47
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v5

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v5, p1

    .line 54
    :goto_35
    check-cast v5, [C

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    const-string v8, "ISO-8859-1"

    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    check-cast v0, [B

    .line 66
    new-instance v8, Lcom/b/c/k;

    .line 68
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 71
    sget-object v9, Lcom/incode/welcome_sdk/data/ConsentData;->c:[C

    .line 73
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    const-string v14, ""

    .line 77
    if-eqz v9, :cond_e6

    .line 79
    sget v16, Lcom/incode/welcome_sdk/data/ConsentData;->$10:I

    .line 81
    const/16 p0, 0x1

    .line 83
    add-int/lit8 v15, v16, 0x29

    .line 85
    move/from16 v16, v6

    .line 87
    rem-int/lit16 v6, v15, 0x80

    .line 89
    sput v6, Lcom/incode/welcome_sdk/data/ConsentData;->$11:I

    .line 91
    rem-int/lit8 v15, v15, 0x2

    .line 93
    if-nez v15, :cond_64

    .line 95
    array-length v6, v9

    .line 96
    new-array v15, v6, [C

    .line 98
    move/from16 v13, p0

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    array-length v6, v9

    .line 102
    new-array v15, v6, [C

    .line 104
    move v13, v7

    .line 105
    :goto_68
    if-ge v13, v6, :cond_e0

    .line 107
    aget-char v17, v9, v13

    .line 109
    :try_start_6c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v17

    .line 113
    const/16 v18, -0x1

    .line 115
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 118
    move-result-object v12

    .line 119
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 121
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v19

    .line 125
    if-eqz v19, :cond_8b

    .line 127
    move/from16 v20, v6

    .line 129
    move/from16 v22, v7

    .line 131
    move-object/from16 v21, v10

    .line 133
    move/from16 v23, v13

    .line 135
    move-object/from16 v6, v19

    .line 137
    move-object/from16 v19, v9

    .line 139
    goto :goto_c6

    .line 140
    :cond_8b
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 143
    move-result v19

    .line 144
    move/from16 v20, v6

    .line 146
    add-int/lit8 v6, v19, 0x13

    .line 148
    move-object/from16 v19, v9

    .line 150
    const/16 v9, 0x30

    .line 152
    invoke-static {v14, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 155
    move-result v21

    .line 156
    rsub-int/lit8 v9, v21, -0x1

    .line 158
    int-to-char v9, v9

    .line 159
    move-object/from16 v21, v10

    .line 161
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 164
    move-result v10

    .line 165
    add-int/lit16 v10, v10, 0x3b5

    .line 167
    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Class;

    .line 173
    int-to-byte v9, v7

    .line 174
    or-int/lit8 v10, v9, 0x6

    .line 176
    int-to-byte v10, v10

    .line 177
    move/from16 v22, v7

    .line 179
    move/from16 v23, v13

    .line 181
    move/from16 v7, v18

    .line 183
    int-to-byte v13, v7

    .line 184
    invoke-static {v9, v10, v13}, Lcom/incode/welcome_sdk/data/ConsentData;->$$c(ISI)Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_c6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/Character;

    .line 208
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 211
    move-result v6
    :try_end_d3
    .catchall {:try_start_6c .. :try_end_d3} :catchall_293

    .line 212
    aput-char v6, v15, v23

    .line 214
    add-int/lit8 v13, v23, 0x1

    .line 216
    move-object/from16 v9, v19

    .line 218
    move/from16 v6, v20

    .line 220
    move-object/from16 v10, v21

    .line 222
    move/from16 v7, v22

    .line 224
    goto :goto_68

    .line 225
    :cond_e0
    move-object v9, v15

    .line 226
    :goto_e1
    move/from16 v22, v7

    .line 228
    move-object/from16 v21, v10

    .line 230
    goto :goto_ed

    .line 231
    :cond_e6
    move/from16 v16, v6

    .line 233
    move-object/from16 v19, v9

    .line 235
    const/16 p0, 0x1

    .line 237
    goto :goto_e1

    .line 238
    :goto_ed
    sget v3, Lcom/incode/welcome_sdk/data/ConsentData;->b:I

    .line 240
    :try_start_ef
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v3

    .line 244
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 250
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    const/4 v10, 0x0

    .line 255
    if-eqz v7, :cond_101

    .line 257
    goto :goto_137

    .line 258
    :cond_101
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 261
    move-result v7

    .line 262
    shr-int/lit8 v7, v7, 0x8

    .line 264
    rsub-int/lit8 v7, v7, 0x12

    .line 266
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->green(I)I

    .line 269
    move-result v11

    .line 270
    const v12, 0xc0c6

    .line 273
    sub-int/2addr v12, v11

    .line 274
    int-to-char v11, v12

    .line 275
    move/from16 v12, v22

    .line 277
    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 280
    move-result v13

    .line 281
    cmpl-float v13, v13, v10

    .line 283
    add-int/lit16 v13, v13, 0x341

    .line 285
    invoke-static {v7, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/Class;

    .line 291
    int-to-byte v11, v12

    .line 292
    or-int/lit8 v12, v11, 0x7

    .line 294
    int-to-byte v12, v12

    .line 295
    const/4 v13, -0x1

    .line 296
    int-to-byte v13, v13

    .line 297
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/ConsentData;->$$c(ISI)Ljava/lang/String;

    .line 300
    move-result-object v11

    .line 301
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :goto_137
    check-cast v7, Ljava/lang/reflect/Method;

    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/Integer;

    .line 321
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 324
    move-result v2
    :try_end_144
    .catchall {:try_start_ef .. :try_end_144} :catchall_293

    .line 325
    sget-boolean v3, Lcom/incode/welcome_sdk/data/ConsentData;->a:Z

    .line 327
    const v6, 0xbc80

    .line 330
    const-class v7, Ljava/lang/Object;

    .line 332
    if-eqz v3, :cond_1c9

    .line 334
    array-length v1, v0

    .line 335
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 337
    new-array v1, v1, [C

    .line 339
    const/4 v12, 0x0

    .line 340
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 342
    :goto_155
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 344
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 346
    if-ge v3, v5, :cond_1bf

    .line 348
    sget v11, Lcom/incode/welcome_sdk/data/ConsentData;->$11:I

    .line 350
    add-int/lit8 v11, v11, 0x55

    .line 352
    rem-int/lit16 v11, v11, 0x80

    .line 354
    sput v11, Lcom/incode/welcome_sdk/data/ConsentData;->$10:I

    .line 356
    add-int/lit8 v5, v5, -0x1

    .line 358
    sub-int/2addr v5, v3

    .line 359
    aget-byte v5, v0, v5

    .line 361
    add-int v5, v5, p3

    .line 363
    aget-char v5, v9, v5

    .line 365
    sub-int/2addr v5, v2

    .line 366
    int-to-char v5, v5

    .line 367
    aput-char v5, v1, v3

    .line 369
    move/from16 v3, v16

    .line 371
    :try_start_172
    new-array v5, v3, [Ljava/lang/Object;

    .line 373
    aput-object v8, v5, p0

    .line 375
    const/16 v22, 0x0

    .line 377
    aput-object v8, v5, v22

    .line 379
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 381
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v11

    .line 385
    if-eqz v11, :cond_183

    .line 387
    goto :goto_1b6

    .line 388
    :cond_183
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 391
    move-result v11

    .line 392
    shr-int/lit8 v11, v11, 0x18

    .line 394
    rsub-int/lit8 v11, v11, 0x13

    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 399
    move-result v12

    .line 400
    shr-int/lit8 v12, v12, 0x10

    .line 402
    add-int/2addr v12, v6

    .line 403
    int-to-char v12, v12

    .line 404
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 407
    move-result v13

    .line 408
    cmpl-float v13, v13, v10

    .line 410
    add-int/lit16 v13, v13, 0xb8

    .line 412
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Ljava/lang/Class;

    .line 418
    const/4 v12, 0x0

    .line 419
    int-to-byte v13, v12

    .line 420
    int-to-byte v12, v13

    .line 421
    add-int/lit8 v14, v12, -0x1

    .line 423
    int-to-byte v14, v14

    .line 424
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/ConsentData;->$$c(ISI)Ljava/lang/String;

    .line 427
    move-result-object v12

    .line 428
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 435
    move-result-object v11

    .line 436
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :goto_1b6
    check-cast v11, Ljava/lang/reflect/Method;

    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bc
    .catchall {:try_start_172 .. :try_end_1bc} :catchall_293

    .line 445
    const/16 v16, 0x2

    .line 447
    goto :goto_155

    .line 448
    :cond_1bf
    new-instance v0, Ljava/lang/String;

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 453
    const/16 v22, 0x0

    .line 455
    aput-object v0, p4, v22

    .line 457
    return-void

    .line 458
    :cond_1c9
    sget-boolean v0, Lcom/incode/welcome_sdk/data/ConsentData;->d:Z

    .line 460
    if-eqz v0, :cond_269

    .line 462
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->$11:I

    .line 464
    add-int/lit8 v0, v0, 0xd

    .line 466
    rem-int/lit16 v1, v0, 0x80

    .line 468
    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->$10:I

    .line 470
    const/16 v16, 0x2

    .line 472
    rem-int/lit8 v0, v0, 0x2

    .line 474
    if-eqz v0, :cond_1e4

    .line 476
    array-length v0, v5

    .line 477
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 479
    new-array v0, v0, [C

    .line 481
    const/4 v12, 0x0

    .line 482
    :goto_1e1
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 484
    goto :goto_1eb

    .line 485
    :cond_1e4
    const/4 v12, 0x0

    .line 486
    array-length v0, v5

    .line 487
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 489
    new-array v0, v0, [C

    .line 491
    goto :goto_1e1

    .line 492
    :goto_1eb
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 494
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 496
    if-ge v1, v3, :cond_24b

    .line 498
    add-int/lit8 v3, v3, -0x1

    .line 500
    sub-int/2addr v3, v1

    .line 501
    aget-char v3, v5, v3

    .line 503
    sub-int v3, v3, p3

    .line 505
    aget-char v3, v9, v3

    .line 507
    sub-int/2addr v3, v2

    .line 508
    int-to-char v3, v3

    .line 509
    aput-char v3, v0, v1

    .line 511
    const/4 v3, 0x2

    .line 512
    :try_start_1ff
    new-array v1, v3, [Ljava/lang/Object;

    .line 514
    aput-object v8, v1, p0

    .line 516
    const/16 v22, 0x0

    .line 518
    aput-object v8, v1, v22

    .line 520
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 522
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v10

    .line 526
    if-eqz v10, :cond_212

    .line 528
    const/16 v12, 0x30

    .line 530
    goto :goto_244

    .line 531
    :cond_212
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 534
    move-result v10

    .line 535
    shr-int/lit8 v10, v10, 0x16

    .line 537
    add-int/lit8 v10, v10, 0x13

    .line 539
    const/4 v12, 0x0

    .line 540
    invoke-static {v14, v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 543
    move-result v11

    .line 544
    add-int/2addr v11, v6

    .line 545
    int-to-char v11, v11

    .line 546
    const/16 v12, 0x30

    .line 548
    invoke-static {v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 551
    move-result v13

    .line 552
    add-int/lit16 v13, v13, 0xba

    .line 554
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Ljava/lang/Class;

    .line 560
    const/4 v11, 0x0

    .line 561
    int-to-byte v13, v11

    .line 562
    int-to-byte v11, v13

    .line 563
    add-int/lit8 v15, v11, -0x1

    .line 565
    int-to-byte v15, v15

    .line 566
    invoke-static {v13, v11, v15}, Lcom/incode/welcome_sdk/data/ConsentData;->$$c(ISI)Ljava/lang/String;

    .line 569
    move-result-object v11

    .line 570
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 573
    move-result-object v13

    .line 574
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 577
    move-result-object v10

    .line 578
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :goto_244
    check-cast v10, Ljava/lang/reflect/Method;

    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-virtual {v10, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24a
    .catchall {:try_start_1ff .. :try_end_24a} :catchall_293

    .line 587
    goto :goto_1eb

    .line 588
    :cond_24b
    new-instance v1, Ljava/lang/String;

    .line 590
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 593
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->$11:I

    .line 595
    add-int/lit8 v0, v0, 0x19

    .line 597
    rem-int/lit16 v2, v0, 0x80

    .line 599
    sput v2, Lcom/incode/welcome_sdk/data/ConsentData;->$10:I

    .line 601
    const/16 v16, 0x2

    .line 603
    rem-int/lit8 v0, v0, 0x2

    .line 605
    if-eqz v0, :cond_265

    .line 607
    const/16 v0, 0x4d

    .line 609
    const/4 v12, 0x0

    .line 610
    div-int/2addr v0, v12

    .line 611
    aput-object v1, p4, v12

    .line 613
    return-void

    .line 614
    :cond_265
    const/4 v12, 0x0

    .line 615
    aput-object v1, p4, v12

    .line 617
    return-void

    .line 618
    :cond_269
    const/4 v12, 0x0

    .line 619
    array-length v0, v1

    .line 620
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 622
    new-array v0, v0, [C

    .line 624
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 626
    :goto_271
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 628
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 630
    if-ge v3, v4, :cond_289

    .line 632
    add-int/lit8 v4, v4, -0x1

    .line 634
    sub-int/2addr v4, v3

    .line 635
    aget v4, v1, v4

    .line 637
    sub-int v4, v4, p3

    .line 639
    aget-char v4, v9, v4

    .line 641
    sub-int/2addr v4, v2

    .line 642
    int-to-char v4, v4

    .line 643
    aput-char v4, v0, v3

    .line 645
    add-int/lit8 v3, v3, 0x1

    .line 647
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 649
    goto :goto_271

    .line 650
    :cond_289
    new-instance v1, Ljava/lang/String;

    .line 652
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 655
    const/16 v22, 0x0

    .line 657
    aput-object v1, p4, v22

    .line 659
    return-void

    .line 660
    :catchall_293
    move-exception v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_29b

    .line 667
    throw v1

    .line 668
    :cond_29b
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/ConsentData;->$$a:[B

    .line 9
    const/16 v0, 0xa8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x15t
        -0x4et
        0x5t
    .end array-data
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x17

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x39

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x11

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x2a

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final component3()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    .line 5
    add-int/lit8 v0, v0, 0x77

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 11
    const/4 v1, 0x2

    .line 12
    rem-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_10

    .line 15
    div-int/lit8 v1, v1, 0x0

    .line 17
    :cond_10
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/incode/welcome_sdk/data/ConsentData;
    .registers 4

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/incode/welcome_sdk/data/ConsentData;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/ConsentData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    sget p1, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 16
    add-int/lit8 p1, p1, 0x2f

    .line 18
    rem-int/lit16 p2, p1, 0x80

    .line 20
    sput p2, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    const/16 p1, 0x1d

    .line 28
    div-int/lit8 p1, p1, 0x0

    .line 30
    :cond_1d
    return-object p0
.end method

.method public final describeContents()I
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 3
    add-int/lit8 v0, p0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    add-int/lit8 p0, p0, 0x67

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 22
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/16 v0, 0x63

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, p1, :cond_d

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 8
    add-int/2addr p0, v0

    .line 9
    rem-int/lit16 p0, p0, 0x80

    .line 11
    sput p0, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 13
    return v1

    .line 14
    :cond_d
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/ConsentData;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_13

    .line 19
    return v3

    .line 20
    :cond_13
    check-cast p1, Lcom/incode/welcome_sdk/data/ConsentData;

    .line 22
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    .line 24
    iget-object v4, p1, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2f

    .line 32
    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 34
    add-int/lit8 p0, p0, 0x5

    .line 36
    rem-int/lit16 p1, p0, 0x80

    .line 38
    sput p1, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-nez p0, :cond_2e

    .line 44
    const/16 p0, 0x20

    .line 46
    div-int/2addr p0, v3

    .line 47
    :cond_2e
    return v3

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    .line 50
    iget-object v4, p1, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_42

    .line 58
    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 60
    add-int/lit8 p0, p0, 0xf

    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 64
    sput p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 66
    return v3

    .line 67
    :cond_42
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    .line 69
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    .line 71
    if-eq p0, p1, :cond_51

    .line 73
    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 75
    add-int/lit8 p0, p0, 0x4d

    .line 77
    rem-int/lit16 p0, p0, 0x80

    .line 79
    sput p0, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 81
    return v3

    .line 82
    :cond_51
    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 84
    add-int/lit8 p0, p0, 0x39

    .line 86
    rem-int/lit16 p1, p0, 0x80

    .line 88
    sput p1, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 90
    rem-int/lit8 p0, p0, 0x2

    .line 92
    if-nez p0, :cond_5e

    .line 94
    div-int/2addr v0, v3

    .line 95
    :cond_5e
    return v1
.end method

.method public final getCheckboxId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x71

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getConsentText()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x18

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getOptional()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x2a

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_22

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    ushr-int/lit8 v0, v0, 0x50

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    shr-int/2addr v0, v1

    .line 28
    shl-int/lit8 v0, v0, 0x74

    .line 30
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    .line 32
    if-eqz p0, :cond_40

    .line 34
    goto :goto_37

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    .line 54
    if-eqz p0, :cond_40

    .line 56
    :goto_37
    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 58
    add-int/lit8 p0, p0, 0x2b

    .line 60
    rem-int/lit16 p0, p0, 0x80

    .line 62
    sput p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 64
    const/4 p0, 0x1

    .line 65
    :cond_40
    add-int/2addr v0, p0

    .line 66
    return v0
.end method

.method public final setCheckboxId(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 18
    add-int/lit8 p0, p0, 0x6b

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final setConsentText(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final setOptional(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    .line 5
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const/16 v3, 0x56

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    cmpl-float v3, v3, v4

    .line 21
    rsub-int v3, v3, 0x80

    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    const-string v6, "\u0091\u0090\u008f\u008e\u0082\u008d\u008c\u008a\u0085\u008b\u008a\u0089\u0088\u0086\u0088\u0087\u0086\u0083\u0085\u0084\u0083\u0082\u0081"

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/ConsentData;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v5, v5, v3

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 50
    move-result v0

    .line 51
    rsub-int/lit8 v0, v0, 0x7f

    .line 53
    new-array v5, v4, [Ljava/lang/Object;

    .line 55
    const-string v6, "\u0091\u0086\u008e\u0085\u0094\u0086\u0083\u0085\u0084\u0083\u0082\u008a\u0093\u0092"

    .line 57
    invoke-static {v6, v7, v7, v0, v5}, Lcom/incode/welcome_sdk/data/ConsentData;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 60
    aget-object v0, v5, v3

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x7f

    .line 80
    new-array v1, v4, [Ljava/lang/Object;

    .line 82
    const-string v5, "\u0091\u0097\u0088\u0083\u0082\u0096\u0086\u0095\u0082\u0093\u0092"

    .line 84
    invoke-static {v5, v7, v7, v0, v1}, Lcom/incode/welcome_sdk/data/ConsentData;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 87
    aget-object v0, v1, v3

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, ""

    .line 103
    invoke-static {p0, p0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 106
    move-result p0

    .line 107
    rsub-int/lit8 p0, p0, 0x7f

    .line 109
    new-array v0, v4, [Ljava/lang/Object;

    .line 111
    const-string v1, "\u0098"

    .line 113
    invoke-static {v1, v7, v7, p0, v0}, Lcom/incode/welcome_sdk/data/ConsentData;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 116
    aget-object p0, v0, v3

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    sget v0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 133
    add-int/lit8 v0, v0, 0x37

    .line 135
    rem-int/lit16 v1, v0, 0x80

    .line 137
    sput v1, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 139
    rem-int/lit8 v0, v0, 0x2

    .line 141
    if-nez v0, :cond_91

    .line 143
    const/16 v0, 0x19

    .line 145
    div-int/2addr v0, v3

    .line 146
    :cond_91
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    sget p2, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 3
    add-int/lit8 p2, p2, 0x47

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 9
    const-string p2, ""

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/incode/welcome_sdk/data/ConsentData;->checkboxId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/incode/welcome_sdk/data/ConsentData;->consentText:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/ConsentData;->optional:Z

    .line 26
    if-eqz p0, :cond_25

    .line 28
    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 30
    add-int/lit8 p0, p0, 0x41

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/data/ConsentData;->i:I

    .line 44
    add-int/lit8 p0, p0, 0xd

    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 48
    sput p0, Lcom/incode/welcome_sdk/data/ConsentData;->e:I

    .line 50
    return-void
.end method

.class public final Lcom/incode/welcome_sdk/modules/IdScan$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


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

.method private static a(I)[Lcom/incode/welcome_sdk/modules/IdScan;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$c;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    new-array p0, p0, [Lcom/incode/welcome_sdk/modules/IdScan;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    add-int/lit8 v1, v1, 0x13

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$c;->c:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static ea_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/IdScan;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    move v1, v3

    .line 19
    move v3, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v3

    .line 22
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1d

    .line 28
    move v5, v4

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v5, v4

    .line 31
    move v4, v1

    .line 32
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_27

    .line 38
    move v6, v5

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v6, v5

    .line 41
    move v5, v1

    .line 42
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_31

    .line 48
    move v7, v6

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v7, v6

    .line 51
    move v6, v1

    .line 52
    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3b

    .line 58
    move v8, v7

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move v8, v7

    .line 61
    move v7, v1

    .line 62
    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_45

    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 77
    move-result-object v9

    .line 78
    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lcom/incode/welcome_sdk/IdCategory;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/IdCategory;

    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_69

    .line 100
    move v12, v8

    .line 101
    move-object v8, v9

    .line 102
    move-object v9, v10

    .line 103
    move-object v10, v11

    .line 104
    move v11, v12

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    move v12, v8

    .line 107
    move-object v8, v9

    .line 108
    move-object v9, v10

    .line 109
    move-object v10, v11

    .line 110
    move v11, v1

    .line 111
    :goto_6e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_76

    .line 117
    move v13, v12

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move v13, v12

    .line 120
    move v12, v1

    .line 121
    :goto_78
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_80

    .line 127
    move v14, v13

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move v14, v13

    .line 130
    move v13, v1

    .line 131
    :goto_82
    const-class v15, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 133
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_9a

    .line 149
    move/from16 v16, v14

    .line 151
    move-object v14, v15

    .line 152
    move/from16 v15, v16

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    move/from16 v16, v14

    .line 157
    move-object v14, v15

    .line 158
    move v15, v1

    .line 159
    :goto_9e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_a7

    .line 165
    move/from16 v17, v16

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    move/from16 v17, v16

    .line 170
    move/from16 v16, v1

    .line 172
    :goto_ab
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 175
    move-result v18

    .line 176
    move/from16 v19, v17

    .line 178
    move/from16 v17, v18

    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result v18

    .line 184
    move/from16 v20, v19

    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 189
    move-result v19

    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c4

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move/from16 v20, v1

    .line 199
    :goto_c6
    const/16 v21, 0x0

    .line 201
    invoke-direct/range {v2 .. v21}, Lcom/incode/welcome_sdk/modules/IdScan;-><init>(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    return-object v2
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$c;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x2b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/IdScan$c;->a:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$c;->ea_(Landroid/os/Parcel;)Lcom/incode/welcome_sdk/modules/IdScan;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$c;->a:I

    .line 15
    add-int/lit8 p1, p1, 0x1f

    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$c;->c:I

    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/IdScan$c;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x57

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$c;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$c;->a(I)[Lcom/incode/welcome_sdk/modules/IdScan;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/IdScan$c;->a(I)[Lcom/incode/welcome_sdk/modules/IdScan;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

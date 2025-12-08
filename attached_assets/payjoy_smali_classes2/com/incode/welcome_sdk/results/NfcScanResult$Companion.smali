.class public final Lcom/incode/welcome_sdk/results/NfcScanResult$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/results/NfcScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/NfcScanResult$Companion;",
        "",
        "()V",
        "fromBundle",
        "Lcom/incode/welcome_sdk/results/NfcScanResult;",
        "bundle",
        "Landroid/os/Bundle;",
        "toBundle",
        "nfcScanResult",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/results/NfcScanResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/incode/welcome_sdk/results/NfcScanResult;
    .registers 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "bundle"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "resultCode"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/results/ResultCode;->values()[Lcom/incode/welcome_sdk/results/ResultCode;

    .line 17
    move-result-object v2

    .line 18
    aget-object v4, v2, v1

    .line 20
    const-string v1, "error"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 28
    if-eqz v2, :cond_21

    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    move-object v5, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v5, 0x0

    .line 35
    :goto_22
    const-string v1, "compositeCheckDigit"

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    .line 40
    move-result v6

    .line 41
    const-string v1, "dateOfBirth"

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, ""

    .line 49
    if-nez v1, :cond_34

    .line 51
    move-object v7, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v7, v1

    .line 54
    :goto_35
    const-string v1, "dateOfBirthCheckDigit"

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    .line 59
    move-result v8

    .line 60
    const-string v1, "dateOfExpiry"

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_45

    .line 68
    move-object v9, v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v9, v1

    .line 71
    :goto_46
    const-string v1, "dateOfExpiryCheckDigit"

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    .line 76
    move-result v10

    .line 77
    const-string v1, "documentCode"

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_56

    .line 85
    const-string v1, "TD3"

    .line 87
    :cond_56
    move-object v11, v1

    .line 88
    const-string v1, "documentNumber"

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_61

    .line 96
    const-string v1, "xxxxxxxxx"

    .line 98
    :cond_61
    move-object v12, v1

    .line 99
    const-string v1, "documentNumberCheckDigit"

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    .line 104
    move-result v13

    .line 105
    const-string v1, "gender"

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_72

    .line 113
    const-string v1, "UNSPECIFIED"

    .line 115
    :cond_72
    move-object v14, v1

    .line 116
    const-string v1, "issuingStateOrOrganization"

    .line 118
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v15, "XXX"

    .line 124
    if-nez v1, :cond_7e

    .line 126
    move-object v1, v15

    .line 127
    :cond_7e
    const-string v3, "nationality"

    .line 129
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_89

    .line 135
    move-object/from16 v16, v15

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move-object/from16 v16, v3

    .line 140
    :goto_8b
    const-string v3, "optionalData1"

    .line 142
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_96

    .line 148
    move-object/from16 v17, v2

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move-object/from16 v17, v3

    .line 153
    :goto_98
    const-string v3, "optionalData2"

    .line 155
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v18

    .line 159
    const-string v3, "personalNumber"

    .line 161
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_a9

    .line 167
    move-object/from16 v19, v2

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move-object/from16 v19, v3

    .line 172
    :goto_ab
    const-string v3, "personalNumberCheckDigit"

    .line 174
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_be

    .line 180
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v20, v3

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/16 v20, 0x0

    .line 193
    :goto_c0
    const-string v3, "primaryIdentifier"

    .line 195
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_cb

    .line 201
    move-object/from16 v21, v2

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move-object/from16 v21, v3

    .line 206
    :goto_cd
    const-string v3, "secondaryIdentifier"

    .line 208
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_d8

    .line 214
    move-object/from16 v22, v2

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    move-object/from16 v22, v3

    .line 219
    :goto_da
    const-string v3, "secondaryIdentifierComponents"

    .line 221
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_e5

    .line 227
    const/4 v3, 0x0

    .line 228
    new-array v3, v3, [Ljava/lang/String;

    .line 230
    :cond_e5
    move-object/from16 v23, v3

    .line 232
    const-string v3, "dg1EncodedData"

    .line 234
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    if-nez v3, :cond_f2

    .line 240
    move-object/from16 v24, v2

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move-object/from16 v24, v3

    .line 245
    :goto_f4
    const-string v2, "faceBitmap"

    .line 247
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v25, v2

    .line 253
    check-cast v25, Landroid/graphics/Bitmap;

    .line 255
    const-string v2, "dg2EncodedData"

    .line 257
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v26

    .line 261
    const-string v2, "sodEncodedData"

    .line 263
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v27

    .line 267
    new-instance v3, Lcom/incode/welcome_sdk/results/NfcScanResult;

    .line 269
    move-object v15, v1

    .line 270
    invoke-direct/range {v3 .. v27}, Lcom/incode/welcome_sdk/results/NfcScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;CLjava/lang/String;CLjava/lang/String;CLjava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-object v3
.end method

.method public final toBundle(Lcom/incode/welcome_sdk/results/NfcScanResult;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string p0, "nfcScanResult"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    const-string v1, "resultCode"

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v0, "error"

    .line 24
    iget-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    const-string v0, "compositeCheckDigit"

    .line 31
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getCompositeCheckDigit()C

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 38
    const-string v0, "dateOfBirth"

    .line 40
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDateOfBirth()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "dateOfBirthCheckDigit"

    .line 49
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDateOfBirthCheckDigit()C

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 56
    const-string v0, "dateOfExpiry"

    .line 58
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDateOfExpiry()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "dateOfExpiryCheckDigit"

    .line 67
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDateOfExpiryCheckDigit()C

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 74
    const-string v0, "documentCode"

    .line 76
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDocumentCode()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "documentNumber"

    .line 85
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDocumentNumber()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "documentNumberCheckDigit"

    .line 94
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDocumentNumberCheckDigit()C

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 101
    const-string v0, "gender"

    .line 103
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getGender()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "issuingStateOrOrganization"

    .line 112
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getIssuingStateOrOrganization()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "nationality"

    .line 121
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getNationality()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "optionalData1"

    .line 130
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getOptionalData1()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "optionalData2"

    .line 139
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getOptionalData2()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "personalNumber"

    .line 148
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getPersonalNumber()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getPersonalNumberCheckDigit()Ljava/lang/Character;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a9

    .line 161
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 164
    move-result v0

    .line 165
    const-string v1, "personalNumberCheckDigit"

    .line 167
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 170
    :cond_a9
    const-string v0, "primaryIdentifier"

    .line 172
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getPrimaryIdentifier()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "secondaryIdentifier"

    .line 181
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getSecondaryIdentifier()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "secondaryIdentifierComponents"

    .line 190
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getSecondaryIdentifierComponents()[Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 197
    const-string v0, "dg1EncodedData"

    .line 199
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDg1EncodedData()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "faceBitmap"

    .line 208
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getFaceBitmap()Landroid/graphics/Bitmap;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    const-string v0, "dg2EncodedData"

    .line 217
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getDg2EncodedData()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "sodEncodedData"

    .line 226
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/NfcScanResult;->getSodEncodedData()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-object p0
.end method

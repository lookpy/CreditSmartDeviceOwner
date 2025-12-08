.class final Lcom/incode/welcome_sdk/ui/id_capture/view/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LP1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LP1/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureUiStatePreviewProvider;",
        "LP1/a;",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        "<init>",
        "()V",
        "LSc/h;",
        "values",
        "LSc/h;",
        "getValues",
        "()LSc/h;",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:LSc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSc/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 52

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 6
    const v24, 0x7fffff

    .line 9
    const/16 v25, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 28
    const/16 v17, 0x0

    .line 30
    const/16 v18, 0x0

    .line 32
    const/16 v19, 0x0

    .line 34
    const/16 v20, 0x0

    .line 36
    const/16 v21, 0x0

    .line 38
    const/16 v22, 0x0

    .line 40
    const/16 v23, 0x0

    .line 42
    invoke-direct/range {v0 .. v25}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;

    .line 47
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 49
    const v26, 0x7fffff

    .line 52
    const/16 v27, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v19, 0x0

    .line 66
    const/16 v23, 0x0

    .line 68
    const/16 v24, 0x0

    .line 70
    invoke-direct/range {v2 .. v27}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->HelpScreen(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 76
    move-result-object v9

    .line 77
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 79
    const v34, 0x7fffff

    .line 82
    const/16 v35, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v18, 0x0

    .line 87
    const/16 v19, 0x0

    .line 89
    const/16 v20, 0x0

    .line 91
    const/16 v21, 0x0

    .line 93
    const/16 v26, 0x0

    .line 95
    const/16 v28, 0x0

    .line 97
    const/16 v29, 0x0

    .line 99
    const/16 v30, 0x0

    .line 101
    const/16 v31, 0x0

    .line 103
    const/16 v32, 0x0

    .line 105
    const/16 v33, 0x0

    .line 107
    move-object v10, v2

    .line 108
    invoke-direct/range {v10 .. v35}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    const/4 v5, 0x3

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->TakePhotoManually$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 117
    move-result-object v10

    .line 118
    new-instance v11, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 120
    const v35, 0x7fffff

    .line 123
    const/16 v36, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v17, 0x0

    .line 129
    const/16 v19, 0x0

    .line 131
    const/16 v20, 0x0

    .line 133
    const/16 v22, 0x0

    .line 135
    const/16 v25, 0x0

    .line 137
    const/16 v26, 0x0

    .line 139
    const/16 v27, 0x0

    .line 141
    const/16 v28, 0x0

    .line 143
    const/16 v33, 0x0

    .line 145
    const/16 v34, 0x0

    .line 147
    invoke-direct/range {v11 .. v36}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v11, v2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ErrorFillTheFrame(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Z)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 154
    move-result-object v11

    .line 155
    new-instance v12, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 157
    const v36, 0x7fffff

    .line 160
    const/16 v37, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v16, 0x0

    .line 165
    const/16 v18, 0x0

    .line 167
    const/16 v20, 0x0

    .line 169
    const/16 v21, 0x0

    .line 171
    const/16 v23, 0x0

    .line 173
    const/16 v26, 0x0

    .line 175
    const/16 v27, 0x0

    .line 177
    const/16 v28, 0x0

    .line 179
    const/16 v29, 0x0

    .line 181
    const/16 v34, 0x0

    .line 183
    const/16 v35, 0x0

    .line 185
    invoke-direct/range {v12 .. v37}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-virtual {v1, v12}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ErrorMisalignedId(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 191
    move-result-object v12

    .line 192
    new-instance v13, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 194
    const v37, 0x7fffff

    .line 197
    const/16 v38, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/16 v17, 0x0

    .line 202
    const/16 v19, 0x0

    .line 204
    const/16 v21, 0x0

    .line 206
    const/16 v22, 0x0

    .line 208
    const/16 v24, 0x0

    .line 210
    const/16 v27, 0x0

    .line 212
    const/16 v28, 0x0

    .line 214
    const/16 v29, 0x0

    .line 216
    const/16 v30, 0x0

    .line 218
    const/16 v35, 0x0

    .line 220
    const/16 v36, 0x0

    .line 222
    invoke-direct/range {v13 .. v38}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-virtual {v1, v13}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ErrorBlurryId(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 228
    move-result-object v13

    .line 229
    new-instance v14, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 231
    const v38, 0x7fffff

    .line 234
    const/16 v39, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v18, 0x0

    .line 239
    const/16 v20, 0x0

    .line 241
    const/16 v22, 0x0

    .line 243
    const/16 v23, 0x0

    .line 245
    const/16 v25, 0x0

    .line 247
    const/16 v28, 0x0

    .line 249
    const/16 v29, 0x0

    .line 251
    const/16 v30, 0x0

    .line 253
    const/16 v31, 0x0

    .line 255
    const/16 v36, 0x0

    .line 257
    const/16 v37, 0x0

    .line 259
    invoke-direct/range {v14 .. v39}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    invoke-virtual {v1, v14}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ErrorGlareId(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 265
    move-result-object v14

    .line 266
    new-instance v15, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 268
    const v39, 0x7fffff

    .line 271
    const/16 v40, 0x0

    .line 273
    const/16 v16, 0x0

    .line 275
    const/16 v19, 0x0

    .line 277
    const/16 v21, 0x0

    .line 279
    const/16 v23, 0x0

    .line 281
    const/16 v24, 0x0

    .line 283
    const/16 v26, 0x0

    .line 285
    const/16 v29, 0x0

    .line 287
    const/16 v30, 0x0

    .line 289
    const/16 v31, 0x0

    .line 291
    const/16 v32, 0x0

    .line 293
    const/16 v37, 0x0

    .line 295
    const/16 v38, 0x0

    .line 297
    invoke-direct/range {v15 .. v40}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x1

    .line 302
    invoke-static {v1, v15, v2, v3, v2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->TakingPhoto$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 305
    move-result-object v15

    .line 306
    new-instance v16, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 308
    const v40, 0x7fffff

    .line 311
    const/16 v41, 0x0

    .line 313
    const/16 v17, 0x0

    .line 315
    const/16 v20, 0x0

    .line 317
    const/16 v22, 0x0

    .line 319
    const/16 v24, 0x0

    .line 321
    const/16 v25, 0x0

    .line 323
    const/16 v27, 0x0

    .line 325
    const/16 v30, 0x0

    .line 327
    const/16 v31, 0x0

    .line 329
    const/16 v32, 0x0

    .line 331
    const/16 v33, 0x0

    .line 333
    const/16 v38, 0x0

    .line 335
    const/16 v39, 0x0

    .line 337
    invoke-direct/range {v16 .. v41}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    move-object/from16 v2, v16

    .line 342
    const/4 v4, 0x3

    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v1, v2, v4}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->TakingPhoto(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Ljava/lang/Integer;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 350
    move-result-object v16

    .line 351
    new-instance v17, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 353
    const v41, 0x7fffff

    .line 356
    const/16 v42, 0x0

    .line 358
    const/16 v18, 0x0

    .line 360
    const/16 v21, 0x0

    .line 362
    const/16 v23, 0x0

    .line 364
    const/16 v25, 0x0

    .line 366
    const/16 v26, 0x0

    .line 368
    const/16 v28, 0x0

    .line 370
    const/16 v31, 0x0

    .line 372
    const/16 v32, 0x0

    .line 374
    const/16 v33, 0x0

    .line 376
    const/16 v34, 0x0

    .line 378
    const/16 v39, 0x0

    .line 380
    const/16 v40, 0x0

    .line 382
    invoke-direct/range {v17 .. v42}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    move-object/from16 v2, v17

    .line 387
    const/4 v4, 0x2

    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v1, v2, v4}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->TakingPhoto(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Ljava/lang/Integer;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 395
    move-result-object v17

    .line 396
    new-instance v18, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 398
    const v42, 0x7fffff

    .line 401
    const/16 v43, 0x0

    .line 403
    const/16 v19, 0x0

    .line 405
    const/16 v22, 0x0

    .line 407
    const/16 v24, 0x0

    .line 409
    const/16 v26, 0x0

    .line 411
    const/16 v27, 0x0

    .line 413
    const/16 v29, 0x0

    .line 415
    const/16 v32, 0x0

    .line 417
    const/16 v33, 0x0

    .line 419
    const/16 v34, 0x0

    .line 421
    const/16 v35, 0x0

    .line 423
    const/16 v40, 0x0

    .line 425
    const/16 v41, 0x0

    .line 427
    invoke-direct/range {v18 .. v43}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    move-object/from16 v2, v18

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->TakingPhoto(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Ljava/lang/Integer;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 439
    move-result-object v18

    .line 440
    new-instance v19, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 442
    const v43, 0x7fffff

    .line 445
    const/16 v44, 0x0

    .line 447
    const/16 v20, 0x0

    .line 449
    const/16 v23, 0x0

    .line 451
    const/16 v25, 0x0

    .line 453
    const/16 v27, 0x0

    .line 455
    const/16 v28, 0x0

    .line 457
    const/16 v30, 0x0

    .line 459
    const/16 v33, 0x0

    .line 461
    const/16 v34, 0x0

    .line 463
    const/16 v35, 0x0

    .line 465
    const/16 v36, 0x0

    .line 467
    const/16 v41, 0x0

    .line 469
    const/16 v42, 0x0

    .line 471
    invoke-direct/range {v19 .. v44}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    move-object/from16 v2, v19

    .line 476
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->TakingPhotoFlash(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 479
    move-result-object v19

    .line 480
    new-instance v20, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 482
    const v44, 0x7fffff

    .line 485
    const/16 v45, 0x0

    .line 487
    const/16 v21, 0x0

    .line 489
    const/16 v24, 0x0

    .line 491
    const/16 v26, 0x0

    .line 493
    const/16 v28, 0x0

    .line 495
    const/16 v29, 0x0

    .line 497
    const/16 v31, 0x0

    .line 499
    const/16 v34, 0x0

    .line 501
    const/16 v35, 0x0

    .line 503
    const/16 v36, 0x0

    .line 505
    const/16 v37, 0x0

    .line 507
    const/16 v42, 0x0

    .line 509
    const/16 v43, 0x0

    .line 511
    invoke-direct/range {v20 .. v45}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    move-object/from16 v2, v20

    .line 516
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ShowTheBackOfYourId(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 519
    move-result-object v20

    .line 520
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 522
    const v45, 0x7fffff

    .line 525
    const/16 v46, 0x0

    .line 527
    const/16 v22, 0x0

    .line 529
    const/16 v25, 0x0

    .line 531
    const/16 v27, 0x0

    .line 533
    const/16 v29, 0x0

    .line 535
    const/16 v30, 0x0

    .line 537
    const/16 v32, 0x0

    .line 539
    const/16 v35, 0x0

    .line 541
    const/16 v36, 0x0

    .line 543
    const/16 v37, 0x0

    .line 545
    const/16 v38, 0x0

    .line 547
    const/16 v43, 0x0

    .line 549
    const/16 v44, 0x0

    .line 551
    move-object/from16 v21, v2

    .line 553
    invoke-direct/range {v21 .. v46}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    const/16 v7, 0xf

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v3, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->AnalyzingDocument$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;FLe1/Q;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 566
    move-result-object v21

    .line 567
    new-instance v22, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 569
    const v46, 0x7fffff

    .line 572
    const/16 v47, 0x0

    .line 574
    const/16 v23, 0x0

    .line 576
    const/16 v26, 0x0

    .line 578
    const/16 v28, 0x0

    .line 580
    const/16 v30, 0x0

    .line 582
    const/16 v31, 0x0

    .line 584
    const/16 v33, 0x0

    .line 586
    const/16 v36, 0x0

    .line 588
    const/16 v37, 0x0

    .line 590
    const/16 v38, 0x0

    .line 592
    const/16 v39, 0x0

    .line 594
    const/16 v44, 0x0

    .line 596
    const/16 v45, 0x0

    .line 598
    invoke-direct/range {v22 .. v47}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    move-object/from16 v2, v22

    .line 603
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 605
    invoke-virtual {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ChangeDocumentType(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 608
    move-result-object v2

    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->AnalyzingDocument$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;FLe1/Q;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 613
    move-result-object v22

    .line 614
    new-instance v23, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 616
    const v47, 0x7fffff

    .line 619
    const/16 v48, 0x0

    .line 621
    const/16 v24, 0x0

    .line 623
    const/16 v27, 0x0

    .line 625
    const/16 v29, 0x0

    .line 627
    const/16 v31, 0x0

    .line 629
    const/16 v32, 0x0

    .line 631
    const/16 v34, 0x0

    .line 633
    const/16 v37, 0x0

    .line 635
    const/16 v38, 0x0

    .line 637
    const/16 v39, 0x0

    .line 639
    const/16 v40, 0x0

    .line 641
    const/16 v45, 0x0

    .line 643
    const/16 v46, 0x0

    .line 645
    invoke-direct/range {v23 .. v48}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 648
    move-object/from16 v2, v23

    .line 650
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 652
    invoke-virtual {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ChangeDocumentType(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 655
    move-result-object v2

    .line 656
    const/4 v3, 0x0

    .line 657
    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->AnalyzingDocument$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;FLe1/Q;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 660
    move-result-object v23

    .line 661
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 663
    const v48, 0x7fffff

    .line 666
    const/16 v49, 0x0

    .line 668
    const/16 v25, 0x0

    .line 670
    const/16 v28, 0x0

    .line 672
    const/16 v30, 0x0

    .line 674
    const/16 v32, 0x0

    .line 676
    const/16 v33, 0x0

    .line 678
    const/16 v35, 0x0

    .line 680
    const/16 v38, 0x0

    .line 682
    const/16 v39, 0x0

    .line 684
    const/16 v40, 0x0

    .line 686
    const/16 v41, 0x0

    .line 688
    const/16 v46, 0x0

    .line 690
    const/16 v47, 0x0

    .line 692
    move-object/from16 v24, v2

    .line 694
    invoke-direct/range {v24 .. v49}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 697
    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->AnalyzingDocument$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;FLe1/Q;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 700
    move-result-object v2

    .line 701
    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;

    .line 703
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 705
    const-string v5, ""

    .line 707
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->from(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;

    .line 713
    move-result-object v3

    .line 714
    sget-object v24, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;

    .line 716
    sget-object v25, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 718
    const/16 v29, 0xc

    .line 720
    const/16 v30, 0x0

    .line 722
    const/16 v26, 0x1

    .line 724
    const/16 v27, 0x0

    .line 726
    invoke-static/range {v24 .. v30}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->from$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;ZZLjava/lang/Float;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ErrorThereWasAProblem(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 733
    move-result-object v24

    .line 734
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 736
    const v49, 0x7fffff

    .line 739
    const/16 v50, 0x0

    .line 741
    const/16 v26, 0x0

    .line 743
    const/16 v27, 0x0

    .line 745
    const/16 v29, 0x0

    .line 747
    const/16 v30, 0x0

    .line 749
    const/16 v31, 0x0

    .line 751
    const/16 v33, 0x0

    .line 753
    const/16 v34, 0x0

    .line 755
    const/16 v36, 0x0

    .line 757
    const/16 v39, 0x0

    .line 759
    const/16 v40, 0x0

    .line 761
    const/16 v41, 0x0

    .line 763
    const/16 v42, 0x0

    .line 765
    const/16 v47, 0x0

    .line 767
    const/16 v48, 0x0

    .line 769
    move-object/from16 v25, v2

    .line 771
    invoke-direct/range {v25 .. v50}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 774
    const/4 v3, 0x0

    .line 775
    const/4 v4, 0x0

    .line 776
    const/4 v5, 0x0

    .line 777
    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->AnalyzingDocument$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;FLe1/Q;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->SuccessfullyProcessedContinue(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 784
    move-result-object v1

    .line 785
    move-object v2, v9

    .line 786
    move-object v3, v10

    .line 787
    move-object v4, v11

    .line 788
    move-object v5, v12

    .line 789
    move-object v6, v13

    .line 790
    move-object v7, v14

    .line 791
    move-object v8, v15

    .line 792
    move-object/from16 v9, v16

    .line 794
    move-object/from16 v10, v17

    .line 796
    move-object/from16 v11, v18

    .line 798
    move-object/from16 v12, v19

    .line 800
    move-object/from16 v13, v20

    .line 802
    move-object/from16 v14, v21

    .line 804
    move-object/from16 v15, v22

    .line 806
    move-object/from16 v16, v23

    .line 808
    move-object/from16 v17, v24

    .line 810
    move-object/from16 v18, v1

    .line 812
    move-object v1, v0

    .line 813
    filled-new-array/range {v1 .. v18}, [Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, LSc/q;->r([Ljava/lang/Object;)LSc/h;

    .line 820
    move-result-object v0

    .line 821
    move-object/from16 v1, p0

    .line 823
    iput-object v0, v1, Lcom/incode/welcome_sdk/ui/id_capture/view/d;->a:LSc/h;

    .line 825
    return-void
.end method


# virtual methods
.method public bridge synthetic getCount()I
    .registers 1

    .line 1
    invoke-super {p0}, LP1/a;->getCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getValues()LSc/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSc/h;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/d;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/d;->a:LSc/h;

    .line 11
    add-int/lit8 v0, v0, 0x7d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/d;->c:I

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

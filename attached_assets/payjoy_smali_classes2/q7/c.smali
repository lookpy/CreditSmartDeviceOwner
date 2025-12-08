.class public abstract Lq7/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final A:LE6/c;

.field public static final B:LE6/c;

.field public static final C:LE6/c;

.field public static final D:[LE6/c;

.field public static final a:LE6/c;

.field public static final b:LE6/c;

.field public static final c:LE6/c;

.field public static final d:LE6/c;

.field public static final e:LE6/c;

.field public static final f:LE6/c;

.field public static final g:LE6/c;

.field public static final h:LE6/c;

.field public static final i:LE6/c;

.field public static final j:LE6/c;

.field public static final k:LE6/c;

.field public static final l:LE6/c;

.field public static final m:LE6/c;

.field public static final n:LE6/c;

.field public static final o:LE6/c;

.field public static final p:LE6/c;

.field public static final q:LE6/c;

.field public static final r:LE6/c;

.field public static final s:LE6/c;

.field public static final t:LE6/c;

.field public static final u:LE6/c;

.field public static final v:LE6/c;

.field public static final w:LE6/c;

.field public static final x:LE6/c;

.field public static final y:LE6/c;

.field public static final z:LE6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    new-instance v1, LE6/c;

    .line 3
    const-string v0, "tapandpay"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v1, Lq7/c;->a:LE6/c;

    .line 12
    new-instance v0, LE6/c;

    .line 14
    const-string v4, "tapandpay_account_linking"

    .line 16
    invoke-direct {v0, v4, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 19
    sput-object v0, Lq7/c;->b:LE6/c;

    .line 21
    new-instance v4, LE6/c;

    .line 23
    const-string v5, "tapandpay_block_payment_cards"

    .line 25
    invoke-direct {v4, v5, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 28
    sput-object v4, Lq7/c;->c:LE6/c;

    .line 30
    move-object v5, v4

    .line 31
    new-instance v4, LE6/c;

    .line 33
    const-string v6, "tapandpay_check_contactless_eligibility"

    .line 35
    invoke-direct {v4, v6, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 38
    sput-object v4, Lq7/c;->d:LE6/c;

    .line 40
    move-object v6, v5

    .line 41
    new-instance v5, LE6/c;

    .line 43
    const-string v7, "tapandpay_dismiss_quick_access_wallet"

    .line 45
    invoke-direct {v5, v7, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 48
    sput-object v5, Lq7/c;->e:LE6/c;

    .line 50
    move-object v7, v6

    .line 51
    new-instance v6, LE6/c;

    .line 53
    const-string v8, "tapandpay_felica_tos"

    .line 55
    invoke-direct {v6, v8, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 58
    sput-object v6, Lq7/c;->f:LE6/c;

    .line 60
    move-object v8, v7

    .line 61
    new-instance v7, LE6/c;

    .line 63
    const-string v9, "tapandpay_get_all_cards_for_account"

    .line 65
    invoke-direct {v7, v9, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 68
    sput-object v7, Lq7/c;->g:LE6/c;

    .line 70
    move-object v9, v8

    .line 71
    new-instance v8, LE6/c;

    .line 73
    const-string v10, "tapandpay_get_contactless_setup_configuration"

    .line 75
    invoke-direct {v8, v10, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 78
    sput-object v8, Lq7/c;->h:LE6/c;

    .line 80
    move-object v10, v9

    .line 81
    new-instance v9, LE6/c;

    .line 83
    const-string v11, "tapandpay_get_last_attestation_result"

    .line 85
    invoke-direct {v9, v11, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 88
    sput-object v9, Lq7/c;->i:LE6/c;

    .line 90
    move-object v11, v10

    .line 91
    new-instance v10, LE6/c;

    .line 93
    const-string v12, "tapandpay_get_token_details"

    .line 95
    invoke-direct {v10, v12, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 98
    sput-object v10, Lq7/c;->j:LE6/c;

    .line 100
    move-object v12, v11

    .line 101
    new-instance v11, LE6/c;

    .line 103
    const-string v13, "tapandpay_global_actions"

    .line 105
    invoke-direct {v11, v13, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 108
    sput-object v11, Lq7/c;->k:LE6/c;

    .line 110
    move-object v13, v12

    .line 111
    new-instance v12, LE6/c;

    .line 113
    const-string v14, "tapandpay_issuer_api"

    .line 115
    const-wide/16 v2, 0x2

    .line 117
    invoke-direct {v12, v14, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 120
    sput-object v12, Lq7/c;->l:LE6/c;

    .line 122
    move-object v3, v13

    .line 123
    new-instance v13, LE6/c;

    .line 125
    const-string v2, "tapandpay_perform_tokenization_operation"

    .line 127
    const-wide/16 v14, 0x1

    .line 129
    invoke-direct {v13, v2, v14, v15}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 132
    sput-object v13, Lq7/c;->m:LE6/c;

    .line 134
    new-instance v2, LE6/c;

    .line 136
    move-object/from16 v16, v0

    .line 138
    const-string v0, "tapandpay_push_tokenize"

    .line 140
    invoke-direct {v2, v0, v14, v15}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 143
    sput-object v2, Lq7/c;->n:LE6/c;

    .line 145
    new-instance v0, LE6/c;

    .line 147
    const-string v14, "tapandpay_push_tokenize_session"

    .line 149
    move-object v15, v1

    .line 150
    move-object/from16 v19, v2

    .line 152
    const-wide/16 v1, 0x6

    .line 154
    invoke-direct {v0, v14, v1, v2}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 157
    sput-object v0, Lq7/c;->o:LE6/c;

    .line 159
    new-instance v1, LE6/c;

    .line 161
    const-string v2, "tapandpay_quick_access_wallet"

    .line 163
    move-object/from16 v20, v3

    .line 165
    move-object v14, v4

    .line 166
    const-wide/16 v3, 0x1

    .line 168
    invoke-direct {v1, v2, v3, v4}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 171
    sput-object v1, Lq7/c;->p:LE6/c;

    .line 173
    new-instance v2, LE6/c;

    .line 175
    move-object/from16 v17, v0

    .line 177
    const-string v0, "tapandpay_report_unlock"

    .line 179
    invoke-direct {v2, v0, v3, v4}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 182
    sput-object v2, Lq7/c;->q:LE6/c;

    .line 184
    new-instance v0, LE6/c;

    .line 186
    move-object/from16 v18, v1

    .line 188
    const-string v1, "tapandpay_secureelement"

    .line 190
    invoke-direct {v0, v1, v3, v4}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 193
    sput-object v0, Lq7/c;->r:LE6/c;

    .line 195
    new-instance v1, LE6/c;

    .line 197
    move-object/from16 v21, v0

    .line 199
    const-string v0, "tapandpay_show_wear_card_management_view"

    .line 201
    invoke-direct {v1, v0, v3, v4}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 204
    sput-object v1, Lq7/c;->s:LE6/c;

    .line 206
    new-instance v0, LE6/c;

    .line 208
    move-object/from16 v22, v1

    .line 210
    const-string v1, "tapandpay_send_wear_request_to_phone"

    .line 212
    invoke-direct {v0, v1, v3, v4}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 215
    sput-object v0, Lq7/c;->t:LE6/c;

    .line 217
    new-instance v1, LE6/c;

    .line 219
    move-object/from16 v23, v0

    .line 221
    const-string v0, "tapandpay_sync_device_info"

    .line 223
    invoke-direct {v1, v0, v3, v4}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 226
    sput-object v1, Lq7/c;->u:LE6/c;

    .line 228
    new-instance v0, LE6/c;

    .line 230
    move-object/from16 v24, v1

    .line 232
    const-string v1, "tapandpay_tokenize_account"

    .line 234
    invoke-direct {v0, v1, v3, v4}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 237
    sput-object v0, Lq7/c;->v:LE6/c;

    .line 239
    new-instance v1, LE6/c;

    .line 241
    move-object/from16 v25, v0

    .line 243
    const-string v0, "tapandpay_tokenize_cache"

    .line 245
    invoke-direct {v1, v0, v3, v4}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 248
    sput-object v1, Lq7/c;->w:LE6/c;

    .line 250
    new-instance v0, LE6/c;

    .line 252
    move-object/from16 v26, v1

    .line 254
    const-string v1, "tapandpay_tokenize_pan"

    .line 256
    invoke-direct {v0, v1, v3, v4}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 259
    sput-object v0, Lq7/c;->x:LE6/c;

    .line 261
    new-instance v1, LE6/c;

    .line 263
    move-object/from16 v27, v0

    .line 265
    const-string v0, "tapandpay_transmission_event"

    .line 267
    invoke-direct {v1, v0, v3, v4}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 270
    sput-object v1, Lq7/c;->y:LE6/c;

    .line 272
    new-instance v0, LE6/c;

    .line 274
    const-string v3, "tapandpay_token_listing"

    .line 276
    move-object/from16 v30, v1

    .line 278
    move-object v4, v2

    .line 279
    const-wide/16 v1, 0x3

    .line 281
    invoke-direct {v0, v3, v1, v2}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 284
    sput-object v0, Lq7/c;->z:LE6/c;

    .line 286
    new-instance v1, LE6/c;

    .line 288
    const-string v2, "tapandpay_wallet_feedback_psd"

    .line 290
    move-object/from16 v31, v4

    .line 292
    const-wide/16 v3, 0x1

    .line 294
    invoke-direct {v1, v2, v3, v4}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 297
    sput-object v1, Lq7/c;->A:LE6/c;

    .line 299
    new-instance v2, LE6/c;

    .line 301
    move-object/from16 v28, v0

    .line 303
    const-string v0, "tapandpay_wallet_set_tap_doodle_enabled"

    .line 305
    invoke-direct {v2, v0, v3, v4}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 308
    sput-object v2, Lq7/c;->B:LE6/c;

    .line 310
    new-instance v0, LE6/c;

    .line 312
    move-object/from16 v29, v1

    .line 314
    const-string v1, "tapandpay_wallet_ui_shown_status"

    .line 316
    invoke-direct {v0, v1, v3, v4}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 319
    sput-object v0, Lq7/c;->C:LE6/c;

    .line 321
    move-object v4, v14

    .line 322
    move-object v1, v15

    .line 323
    move-object/from16 v15, v17

    .line 325
    move-object/from16 v14, v19

    .line 327
    move-object/from16 v3, v20

    .line 329
    move-object/from16 v19, v22

    .line 331
    move-object/from16 v20, v23

    .line 333
    move-object/from16 v22, v25

    .line 335
    move-object/from16 v23, v26

    .line 337
    move-object/from16 v26, v28

    .line 339
    move-object/from16 v25, v30

    .line 341
    move-object/from16 v17, v31

    .line 343
    move-object/from16 v28, v2

    .line 345
    move-object/from16 v2, v16

    .line 347
    move-object/from16 v16, v18

    .line 349
    move-object/from16 v18, v21

    .line 351
    move-object/from16 v21, v24

    .line 353
    move-object/from16 v24, v27

    .line 355
    move-object/from16 v27, v29

    .line 357
    move-object/from16 v29, v0

    .line 359
    filled-new-array/range {v1 .. v29}, [LE6/c;

    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lq7/c;->D:[LE6/c;

    .line 365
    return-void
.end method

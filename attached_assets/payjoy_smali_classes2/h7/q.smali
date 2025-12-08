.class public abstract Lh7/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
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

.field public static final o:[LE6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, LE6/c;

    .line 3
    const-string v1, "name_ulr_private"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lh7/q;->a:LE6/c;

    .line 12
    new-instance v1, LE6/c;

    .line 14
    const-string v4, "name_sleep_segment_request"

    .line 16
    invoke-direct {v1, v4, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 19
    sput-object v1, Lh7/q;->b:LE6/c;

    .line 21
    new-instance v4, LE6/c;

    .line 23
    const-string v5, "get_last_activity_feature_id"

    .line 25
    invoke-direct {v4, v5, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 28
    sput-object v4, Lh7/q;->c:LE6/c;

    .line 30
    new-instance v5, LE6/c;

    .line 32
    const-string v6, "support_context_feature_id"

    .line 34
    invoke-direct {v5, v6, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 37
    sput-object v5, Lh7/q;->d:LE6/c;

    .line 39
    move-object v6, v4

    .line 40
    new-instance v4, LE6/c;

    .line 42
    const-string v7, "get_current_location"

    .line 44
    const-wide/16 v8, 0x2

    .line 46
    invoke-direct {v4, v7, v8, v9}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 49
    sput-object v4, Lh7/q;->e:LE6/c;

    .line 51
    move-object v7, v5

    .line 52
    new-instance v5, LE6/c;

    .line 54
    const-string v8, "get_last_location_with_request"

    .line 56
    invoke-direct {v5, v8, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 59
    sput-object v5, Lh7/q;->f:LE6/c;

    .line 61
    move-object v8, v6

    .line 62
    new-instance v6, LE6/c;

    .line 64
    const-string v9, "set_mock_mode_with_callback"

    .line 66
    invoke-direct {v6, v9, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 69
    sput-object v6, Lh7/q;->g:LE6/c;

    .line 71
    move-object v9, v7

    .line 72
    new-instance v7, LE6/c;

    .line 74
    const-string v10, "set_mock_location_with_callback"

    .line 76
    invoke-direct {v7, v10, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 79
    sput-object v7, Lh7/q;->h:LE6/c;

    .line 81
    move-object v10, v8

    .line 82
    new-instance v8, LE6/c;

    .line 84
    const-string v11, "inject_location_with_callback"

    .line 86
    invoke-direct {v8, v11, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 89
    sput-object v8, Lh7/q;->i:LE6/c;

    .line 91
    move-object v11, v9

    .line 92
    new-instance v9, LE6/c;

    .line 94
    const-string v12, "location_updates_with_callback"

    .line 96
    invoke-direct {v9, v12, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 99
    sput-object v9, Lh7/q;->j:LE6/c;

    .line 101
    move-object v12, v10

    .line 102
    new-instance v10, LE6/c;

    .line 104
    const-string v13, "use_safe_parcelable_in_intents"

    .line 106
    invoke-direct {v10, v13, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 109
    sput-object v10, Lh7/q;->k:LE6/c;

    .line 111
    move-object v13, v11

    .line 112
    new-instance v11, LE6/c;

    .line 114
    const-string v14, "flp_debug_updates"

    .line 116
    invoke-direct {v11, v14, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 119
    sput-object v11, Lh7/q;->l:LE6/c;

    .line 121
    move-object v14, v12

    .line 122
    new-instance v12, LE6/c;

    .line 124
    const-string v15, "google_location_accuracy_enabled"

    .line 126
    invoke-direct {v12, v15, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 129
    sput-object v12, Lh7/q;->m:LE6/c;

    .line 131
    move-object v15, v13

    .line 132
    new-instance v13, LE6/c;

    .line 134
    move-object/from16 v16, v0

    .line 136
    const-string v0, "geofences_with_callback"

    .line 138
    invoke-direct {v13, v0, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 141
    sput-object v13, Lh7/q;->n:LE6/c;

    .line 143
    move-object v2, v14

    .line 144
    move-object v3, v15

    .line 145
    move-object/from16 v0, v16

    .line 147
    filled-new-array/range {v0 .. v13}, [LE6/c;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lh7/q;->o:[LE6/c;

    .line 153
    return-void
.end method

.class public final enum Lcom/google/android/gms/internal/clearcut/w1$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum c:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum d:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum e:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum f:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum g:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum h:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum i:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum j:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum k:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum l:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum m:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum n:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum o:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum p:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum q:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum r:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum s:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final enum t:Lcom/google/android/gms/internal/clearcut/w1$c;

.field public static final u:Lcom/google/android/gms/internal/clearcut/c0;

.field public static final synthetic v:[Lcom/google/android/gms/internal/clearcut/w1$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v2, "NONE"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/clearcut/w1$c;->b:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 14
    const-string v0, "MOBILE"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v2, Lcom/google/android/gms/internal/clearcut/w1$c;->c:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 24
    const-string v0, "WIFI"

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v0, v5, v4}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v3, Lcom/google/android/gms/internal/clearcut/w1$c;->d:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 32
    new-instance v4, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 34
    const-string v0, "MOBILE_MMS"

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v0, v6, v5}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v4, Lcom/google/android/gms/internal/clearcut/w1$c;->e:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 42
    new-instance v5, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 44
    const-string v0, "MOBILE_SUPL"

    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v0, v7, v6}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v5, Lcom/google/android/gms/internal/clearcut/w1$c;->f:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 52
    new-instance v6, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 54
    const-string v0, "MOBILE_DUN"

    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, v0, v8, v7}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v6, Lcom/google/android/gms/internal/clearcut/w1$c;->g:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 62
    new-instance v7, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 64
    const-string v0, "MOBILE_HIPRI"

    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v7, v0, v9, v8}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v7, Lcom/google/android/gms/internal/clearcut/w1$c;->h:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 72
    new-instance v8, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 74
    const-string v0, "WIMAX"

    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v8, v0, v10, v9}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v8, Lcom/google/android/gms/internal/clearcut/w1$c;->i:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 82
    new-instance v9, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 84
    const-string v0, "BLUETOOTH"

    .line 86
    const/16 v11, 0x8

    .line 88
    invoke-direct {v9, v0, v11, v10}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v9, Lcom/google/android/gms/internal/clearcut/w1$c;->j:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 93
    new-instance v10, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 95
    const-string v0, "DUMMY"

    .line 97
    const/16 v12, 0x9

    .line 99
    invoke-direct {v10, v0, v12, v11}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 102
    sput-object v10, Lcom/google/android/gms/internal/clearcut/w1$c;->k:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 104
    new-instance v11, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 106
    const-string v0, "ETHERNET"

    .line 108
    const/16 v13, 0xa

    .line 110
    invoke-direct {v11, v0, v13, v12}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v11, Lcom/google/android/gms/internal/clearcut/w1$c;->l:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 115
    new-instance v12, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 117
    const-string v0, "MOBILE_FOTA"

    .line 119
    const/16 v14, 0xb

    .line 121
    invoke-direct {v12, v0, v14, v13}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 124
    sput-object v12, Lcom/google/android/gms/internal/clearcut/w1$c;->m:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 126
    new-instance v13, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 128
    const-string v0, "MOBILE_IMS"

    .line 130
    const/16 v15, 0xc

    .line 132
    invoke-direct {v13, v0, v15, v14}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 135
    sput-object v13, Lcom/google/android/gms/internal/clearcut/w1$c;->n:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 137
    new-instance v14, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 139
    const-string v0, "MOBILE_CBS"

    .line 141
    move-object/from16 v16, v1

    .line 143
    const/16 v1, 0xd

    .line 145
    invoke-direct {v14, v0, v1, v15}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 148
    sput-object v14, Lcom/google/android/gms/internal/clearcut/w1$c;->o:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 150
    new-instance v15, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 152
    const-string v0, "WIFI_P2P"

    .line 154
    move-object/from16 v17, v2

    .line 156
    const/16 v2, 0xe

    .line 158
    invoke-direct {v15, v0, v2, v1}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 161
    sput-object v15, Lcom/google/android/gms/internal/clearcut/w1$c;->p:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 163
    new-instance v0, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 165
    const-string v1, "MOBILE_IA"

    .line 167
    move-object/from16 v18, v3

    .line 169
    const/16 v3, 0xf

    .line 171
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 174
    sput-object v0, Lcom/google/android/gms/internal/clearcut/w1$c;->q:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 178
    const-string v2, "MOBILE_EMERGENCY"

    .line 180
    move-object/from16 v19, v0

    .line 182
    const/16 v0, 0x10

    .line 184
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 187
    sput-object v1, Lcom/google/android/gms/internal/clearcut/w1$c;->r:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 189
    new-instance v2, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 191
    const-string v3, "PROXY"

    .line 193
    move-object/from16 v20, v1

    .line 195
    const/16 v1, 0x11

    .line 197
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 200
    sput-object v2, Lcom/google/android/gms/internal/clearcut/w1$c;->s:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 202
    new-instance v0, Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 204
    const-string v3, "VPN"

    .line 206
    move-object/from16 v21, v2

    .line 208
    const/16 v2, 0x12

    .line 210
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/clearcut/w1$c;-><init>(Ljava/lang/String;II)V

    .line 213
    sput-object v0, Lcom/google/android/gms/internal/clearcut/w1$c;->t:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 215
    move-object/from16 v1, v16

    .line 217
    move-object/from16 v2, v17

    .line 219
    move-object/from16 v3, v18

    .line 221
    move-object/from16 v16, v19

    .line 223
    move-object/from16 v17, v20

    .line 225
    move-object/from16 v18, v21

    .line 227
    move-object/from16 v19, v0

    .line 229
    filled-new-array/range {v1 .. v19}, [Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/google/android/gms/internal/clearcut/w1$c;->v:[Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 235
    new-instance v0, Lcom/google/android/gms/internal/clearcut/A1;

    .line 237
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/A1;-><init>()V

    .line 240
    sput-object v0, Lcom/google/android/gms/internal/clearcut/w1$c;->u:Lcom/google/android/gms/internal/clearcut/c0;

    .line 242
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/clearcut/w1$c;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/clearcut/w1$c;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_3e

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0x11
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->t:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x10
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->s:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0xf
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->r:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0xe
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->q:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0xd
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->p:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xc
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->o:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0xb
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->n:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0xa
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->m:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x9
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->l:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x8
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->k:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x7
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->j:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x6
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->i:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->h:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->g:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->f:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->e:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->d:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->c:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0xffffffff
    sget-object p0, Lcom/google/android/gms/internal/clearcut/w1$c;->b:Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 62
    return-object p0

    .line 63
    :pswitch_data_3e
    .packed-switch -0x1
        :pswitch_3b  #ffffffff
        :pswitch_38  #00000000
        :pswitch_35  #00000001
        :pswitch_32  #00000002
        :pswitch_2f  #00000003
        :pswitch_2c  #00000004
        :pswitch_29  #00000005
        :pswitch_26  #00000006
        :pswitch_23  #00000007
        :pswitch_20  #00000008
        :pswitch_1d  #00000009
        :pswitch_1a  #0000000a
        :pswitch_17  #0000000b
        :pswitch_14  #0000000c
        :pswitch_11  #0000000d
        :pswitch_e  #0000000e
        :pswitch_b  #0000000f
        :pswitch_8  #00000010
        :pswitch_5  #00000011
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/clearcut/c0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/w1$c;->u:Lcom/google/android/gms/internal/clearcut/c0;

    .line 3
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/w1$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/w1$c;->v:[Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/w1$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/clearcut/w1$c;

    .line 9
    return-object v0
.end method

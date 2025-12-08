.class final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->IncodeDialogButtonPrimary(LY0/i;Ljava/lang/String;ZLBb/a;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/q;"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static f:I

.field private static g:[C

.field private static i:I


# instance fields
.field private synthetic a:LB1/F;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:LL0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/k0;"
        }
    .end annotation
.end field

.field private synthetic d:I

.field private synthetic e:LL0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/k0;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p1, p1, 0x70

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p1

    .line 19
    move v3, v2

    .line 20
    move p1, p0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p2

    .line 38
    :goto_25
    add-int/2addr p1, v4

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->f:I

    .line 14
    const/16 v0, 0x8f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->g:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b45s
        -0x6bc9s
        -0x6bcfs
        -0x6bc1s
        -0x6a21s
        -0x6a09s
        -0x6bd8s
        -0x6a2ds
        -0x6a0fs
        -0x6a33s
        -0x6a31s
        -0x6a35s
        -0x6a37s
        -0x6a3bs
        -0x6a39s
        -0x6a0as
        -0x6a0bs
        -0x6a10s
        -0x6a10s
        -0x6a25s
        -0x6a30s
        -0x6a35s
        -0x6a37s
        -0x6a32s
        -0x6a3fs
        -0x6a22s
        -0x6a30s
        -0x6a40s
        -0x6a33s
        -0x6a33s
        -0x6a34s
        -0x6a25s
        -0x6bc4s
        -0x6c00s
        -0x6bc9s
        -0x6a24s
        -0x6a10s
        -0x6a0es
        -0x6a0as
        -0x6a0ds
        -0x6a0ds
        -0x6a0as
        -0x6a0as
        -0x6a31s
        -0x6a2as
        -0x6bcfs
        -0x6a2ds
        -0x6a0fs
        -0x6a33s
        -0x6a31s
        -0x6a35s
        -0x6a37s
        -0x6a3bs
        -0x6a39s
        -0x6a0as
        -0x6a0bs
        -0x6a10s
        -0x6a10s
        -0x6a25s
        -0x6a30s
        -0x6a35s
        -0x6a37s
        -0x6a32s
        -0x6a3fs
        -0x6a22s
        -0x6a30s
        -0x6a40s
        -0x6a33s
        -0x6a33s
        -0x6a34s
        -0x6a25s
        -0x6bc5s
        -0x6bd3s
        -0x6a33s
        -0x6a33s
        -0x6a32s
        -0x6a0as
        -0x6a2bs
        -0x6bd5s
        -0x6a09s
        -0x6a2bs
        -0x6bd8s
        -0x6a31s
        -0x6a35s
        -0x6a33s
        -0x6a3es
        -0x6a33s
        -0x6a0as
        -0x6a33s
        -0x6a31s
        -0x6a34s
        -0x6a0as
        -0x6a2es
        -0x6bd3s
        -0x6a40s
        -0x6a33s
        -0x6a33s
        -0x6a34s
        -0x6a35s
        -0x6bd5s
        -0x6bd7s
        -0x6a0as
        -0x6a33s
        -0x6b12s
        -0x6b5fs
        -0x6b73s
        -0x6b7fs
        -0x6b54s
        -0x6b80s
        -0x6b11s
        -0x6b76s
        -0x6b5bs
        -0x6b5bs
        -0x6b5bs
        -0x6b60s
        -0x6b4es
        -0x6b68s
        -0x6b6as
        -0x6b72s
        -0x6b60s
        -0x6b5es
        -0x6b5es
        -0x6b5es
        -0x6b5cs
        -0x6b48s
        -0x6b60s
        -0x6b72s
        -0x6b6fs
        -0x6b6fs
        -0x6b1fs
        -0x6b11s
        -0x6b14s
        -0x6b12s
        -0x6b16s
        -0x6b61s
        -0x6b4es
        -0x6b51s
        -0x6b51s
        -0x6b54s
        -0x6b56s
        -0x6b5ds
        -0x6b46s
        -0x6b5cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LL0/k0;LL0/k0;LB1/F;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LL0/k0;",
            "LL0/k0;",
            "LB1/F;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->e:LL0/k0;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->c:LL0/k0;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->a:LB1/F;

    .line 9
    iput p5, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->d:I

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method

.method private c(Lt0/W;LL0/k;I)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    sget v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->i:I

    .line 9
    add-int/lit8 v3, v3, 0x5b

    .line 11
    rem-int/lit16 v3, v3, 0x80

    .line 13
    sput v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->f:I

    .line 15
    const-string v3, ""

    .line 17
    move-object/from16 v4, p1

    .line 19
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    and-int/lit8 v3, v2, 0x51

    .line 24
    const/16 v4, 0x10

    .line 26
    const/16 v25, 0x0

    .line 28
    if-ne v3, v4, :cond_38

    .line 30
    sget v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->i:I

    .line 32
    add-int/lit8 v3, v3, 0x69

    .line 34
    rem-int/lit16 v4, v3, 0x80

    .line 36
    sput v4, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->f:I

    .line 38
    rem-int/lit8 v3, v3, 0x2

    .line 40
    if-eqz v3, :cond_34

    .line 42
    invoke-interface {v1}, LL0/k;->h()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_30

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    invoke-interface {v1}, LL0/k;->K()V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-interface {v1}, LL0/k;->h()Z

    .line 56
    throw v25

    .line 57
    :cond_38
    :goto_38
    invoke-static {}, LL0/n;->G()Z

    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x67

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v3, :cond_5e

    .line 67
    const/16 v3, 0xb2

    .line 69
    filled-new-array {v6, v4, v3, v6}, [I

    .line 72
    move-result-object v3

    .line 73
    new-array v7, v5, [Ljava/lang/Object;

    .line 75
    const-string v8, "\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 77
    invoke-static {v3, v5, v8, v7}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    aget-object v3, v7, v6

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    const v7, -0x9c49dcf

    .line 91
    const/4 v8, -0x1

    .line 92
    invoke-static {v7, v2, v8, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 95
    :cond_5e
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 97
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->b:Ljava/lang/String;

    .line 99
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->e:LL0/k0;

    .line 101
    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->c:LL0/k0;

    .line 103
    const v9, 0x1e7b2b64

    .line 106
    invoke-interface {v1, v9}, LL0/k;->A(I)V

    .line 109
    const/16 v9, 0xb

    .line 111
    const/16 v10, 0xc

    .line 113
    const/16 v11, 0x28

    .line 115
    filled-new-array {v4, v11, v9, v10}, [I

    .line 118
    move-result-object v4

    .line 119
    new-array v9, v5, [Ljava/lang/Object;

    .line 121
    const-string v10, "\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    .line 123
    invoke-static {v4, v6, v10, v9}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    aget-object v4, v9, v6

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    invoke-interface {v1, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    invoke-interface {v1, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 140
    move-result v6

    .line 141
    or-int/2addr v4, v6

    .line 142
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    if-nez v4, :cond_a3

    .line 148
    sget v4, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->i:I

    .line 150
    add-int/lit8 v4, v4, 0x27

    .line 152
    rem-int/lit16 v4, v4, 0x80

    .line 154
    sput v4, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->f:I

    .line 156
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 158
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    if-ne v6, v4, :cond_ab

    .line 164
    :cond_a3
    new-instance v6, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a$a;

    .line 166
    invoke-direct {v6, v7, v8}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a$a;-><init>(LL0/k0;LL0/k0;)V

    .line 169
    invoke-interface {v1, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 172
    :cond_ab
    invoke-interface {v1}, LL0/k;->Q()V

    .line 175
    move-object/from16 v19, v6

    .line 177
    check-cast v19, LBb/l;

    .line 179
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->a:LB1/F;

    .line 181
    iget v0, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->d:I

    .line 183
    shr-int/lit8 v0, v0, 0x3

    .line 185
    and-int/lit8 v0, v0, 0xe

    .line 187
    or-int/lit8 v22, v0, 0x30

    .line 189
    const/high16 v23, 0x180000

    .line 191
    const/16 v24, 0x7ffc

    .line 193
    move-object v1, v2

    .line 194
    move-object v0, v3

    .line 195
    const-wide/16 v2, 0x0

    .line 197
    move-object/from16 v20, v4

    .line 199
    move v6, v5

    .line 200
    const-wide/16 v4, 0x0

    .line 202
    move v7, v6

    .line 203
    const/4 v6, 0x0

    .line 204
    move v8, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    move v9, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    move v11, v9

    .line 209
    const-wide/16 v9, 0x0

    .line 211
    move v12, v11

    .line 212
    const/4 v11, 0x0

    .line 213
    move v13, v12

    .line 214
    const/4 v12, 0x0

    .line 215
    move v15, v13

    .line 216
    const-wide/16 v13, 0x0

    .line 218
    move/from16 v16, v15

    .line 220
    const/4 v15, 0x0

    .line 221
    move/from16 v17, v16

    .line 223
    const/16 v16, 0x0

    .line 225
    move/from16 v18, v17

    .line 227
    const/16 v17, 0x0

    .line 229
    move/from16 v21, v18

    .line 231
    const/16 v18, 0x0

    .line 233
    move/from16 v26, v21

    .line 235
    move-object/from16 v21, p2

    .line 237
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 240
    invoke-static {}, LL0/n;->G()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_111

    .line 246
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->i:I

    .line 248
    add-int/lit8 v0, v0, 0x3

    .line 250
    rem-int/lit16 v1, v0, 0x80

    .line 252
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->f:I

    .line 254
    rem-int/lit8 v0, v0, 0x2

    .line 256
    if-eqz v0, :cond_10d

    .line 258
    invoke-static {}, LL0/n;->R()V

    .line 261
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->f:I

    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 265
    rem-int/lit16 v0, v0, 0x80

    .line 267
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->i:I

    .line 269
    return-void

    .line 270
    :cond_10d
    invoke-static {}, LL0/n;->R()V

    .line 273
    throw v25

    .line 274
    :cond_111
    return-void
.end method

.method private static h([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0xba6b602

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0x5bbe4b56

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->g:[C

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    move/from16 p2, v11

    .line 66
    move/from16 v16, v9

    .line 68
    const-string v9, ""

    .line 70
    if-eqz v14, :cond_dc

    .line 72
    array-length v11, v14

    .line 73
    move/from16 v17, v7

    .line 75
    new-array v7, v11, [C

    .line 77
    move-object/from16 v18, v0

    .line 79
    move/from16 v0, v17

    .line 81
    :goto_50
    if-ge v0, v11, :cond_d3

    .line 83
    sget v19, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$10:I

    .line 85
    move/from16 v20, v0

    .line 87
    add-int/lit8 v0, v19, 0x13

    .line 89
    rem-int/lit16 v0, v0, 0x80

    .line 91
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$11:I

    .line 93
    aget-char v0, v14, v20

    .line 95
    :try_start_5e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v19, v7

    .line 105
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 107
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v21

    .line 111
    if-eqz v21, :cond_7b

    .line 113
    move/from16 v22, v11

    .line 115
    move/from16 v24, v13

    .line 117
    move-object/from16 v23, v14

    .line 119
    move-object/from16 v11, v21

    .line 121
    move/from16 v21, v12

    .line 123
    goto :goto_b4

    .line 124
    :cond_7b
    invoke-static/range {v17 .. v17}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 127
    move-result v21

    .line 128
    move/from16 v22, v11

    .line 130
    rsub-int/lit8 v11, v21, 0x14

    .line 132
    move/from16 v21, v12

    .line 134
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 137
    move-result v12

    .line 138
    int-to-char v12, v12

    .line 139
    move/from16 v24, v13

    .line 141
    move-object/from16 v23, v14

    .line 143
    move/from16 v14, v17

    .line 145
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 148
    move-result v13

    .line 149
    add-int/lit16 v13, v13, 0x319

    .line 151
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ljava/lang/Class;

    .line 157
    sget-object v12, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$$a:[B

    .line 159
    aget-byte v12, v12, v16

    .line 161
    int-to-byte v13, v12

    .line 162
    add-int/lit8 v14, v13, 0x5

    .line 164
    int-to-byte v14, v14

    .line 165
    int-to-byte v12, v12

    .line 166
    invoke-static {v13, v14, v12}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$$c(BIS)Ljava/lang/String;

    .line 169
    move-result-object v12

    .line 170
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_b4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Character;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 193
    move-result v0
    :try_end_c1
    .catchall {:try_start_5e .. :try_end_c1} :catchall_2a4

    .line 194
    aput-char v0, v19, v20

    .line 196
    add-int/lit8 v0, v20, 0x1

    .line 198
    move-object/from16 v7, v19

    .line 200
    move/from16 v12, v21

    .line 202
    move/from16 v11, v22

    .line 204
    move-object/from16 v14, v23

    .line 206
    move/from16 v13, v24

    .line 208
    const/16 v17, 0x0

    .line 210
    goto/16 :goto_50

    .line 212
    :cond_d3
    move-object/from16 v19, v7

    .line 214
    move-object/from16 v14, v19

    .line 216
    :goto_d7
    move/from16 v21, v12

    .line 218
    move/from16 v24, v13

    .line 220
    goto :goto_e1

    .line 221
    :cond_dc
    move-object/from16 v18, v0

    .line 223
    move-object/from16 v23, v14

    .line 225
    goto :goto_d7

    .line 226
    :goto_e1
    new-array v0, v10, [C

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v14, v8, v0, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    if-eqz v18, :cond_2af

    .line 234
    new-array v7, v10, [C

    .line 236
    iput v4, v6, Lcom/b/c/s;->d:I

    .line 238
    const/4 v4, 0x0

    .line 239
    :goto_ee
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 241
    if-ge v8, v10, :cond_2ad

    .line 243
    sget v11, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$10:I

    .line 245
    add-int/lit8 v12, v11, 0x61

    .line 247
    rem-int/lit16 v13, v12, 0x80

    .line 249
    sput v13, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$11:I

    .line 251
    rem-int/lit8 v12, v12, 0x2

    .line 253
    const/16 v13, 0x30

    .line 255
    if-nez v12, :cond_10b

    .line 257
    aget-byte v12, v18, v8

    .line 259
    move/from16 v14, v16

    .line 261
    if-ne v12, v14, :cond_107

    .line 263
    goto :goto_111

    .line 264
    :cond_107
    move-object/from16 v19, v0

    .line 266
    goto/16 :goto_1ed

    .line 268
    :cond_10b
    move/from16 v14, v16

    .line 270
    aget-byte v12, v18, v8

    .line 272
    if-ne v12, v14, :cond_107

    .line 274
    :goto_111
    add-int/lit8 v11, v11, 0x17

    .line 276
    rem-int/lit16 v12, v11, 0x80

    .line 278
    sput v12, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$11:I

    .line 280
    rem-int/lit8 v11, v11, 0x2

    .line 282
    if-nez v11, :cond_183

    .line 284
    aget-char v0, v0, v8

    .line 286
    move/from16 v1, p2

    .line 288
    :try_start_11f
    new-array v1, v1, [Ljava/lang/Object;

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v2

    .line 294
    const/16 v16, 0x1

    .line 296
    aput-object v2, v1, v16

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v0

    .line 302
    const/16 v17, 0x0

    .line 304
    aput-object v0, v1, v17

    .line 306
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 308
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_13a

    .line 314
    goto :goto_173

    .line 315
    :cond_13a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 318
    move-result v2

    .line 319
    shr-int/lit8 v2, v2, 0x10

    .line 321
    rsub-int/lit8 v2, v2, 0x13

    .line 323
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 326
    move-result v3

    .line 327
    const/16 v16, 0x1

    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 331
    int-to-char v3, v3

    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 335
    move-result v4

    .line 336
    shr-int/lit8 v4, v4, 0x10

    .line 338
    add-int/lit16 v4, v4, 0x3b5

    .line 340
    invoke-static {v2, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Class;

    .line 346
    sget-object v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$$a:[B

    .line 348
    const/16 v16, 0x1

    .line 350
    aget-byte v3, v3, v16

    .line 352
    int-to-byte v4, v3

    .line 353
    add-int/lit8 v6, v4, 0x1

    .line 355
    int-to-byte v6, v6

    .line 356
    int-to-byte v3, v3

    .line 357
    invoke-static {v4, v6, v3}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$$c(BIS)Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :goto_173
    check-cast v2, Ljava/lang/reflect/Method;

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Character;

    .line 381
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 384
    move-result v1
    :try_end_180
    .catchall {:try_start_11f .. :try_end_180} :catchall_2a4

    .line 385
    aput-char v1, v7, v8

    .line 387
    throw v0

    .line 388
    :cond_183
    aget-char v11, v0, v8

    .line 390
    const/4 v12, 0x2

    .line 391
    :try_start_186
    new-array v14, v12, [Ljava/lang/Object;

    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v4

    .line 397
    const/16 v16, 0x1

    .line 399
    aput-object v4, v14, v16

    .line 401
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v4

    .line 405
    const/4 v11, 0x0

    .line 406
    aput-object v4, v14, v11

    .line 408
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 410
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v12

    .line 414
    if-eqz v12, :cond_1a2

    .line 416
    move-object/from16 v19, v0

    .line 418
    goto :goto_1db

    .line 419
    :cond_1a2
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 422
    move-result v12

    .line 423
    add-int/lit8 v12, v12, 0x13

    .line 425
    invoke-static {v9, v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 428
    move-result v19

    .line 429
    const/16 v16, 0x1

    .line 431
    add-int/lit8 v11, v19, 0x1

    .line 433
    int-to-char v11, v11

    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 437
    move-result v19

    .line 438
    shr-int/lit8 v13, v19, 0x8

    .line 440
    rsub-int v13, v13, 0x3b5

    .line 442
    invoke-static {v12, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Ljava/lang/Class;

    .line 448
    sget-object v12, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$$a:[B

    .line 450
    const/16 v16, 0x1

    .line 452
    aget-byte v12, v12, v16

    .line 454
    int-to-byte v13, v12

    .line 455
    move-object/from16 v19, v0

    .line 457
    add-int/lit8 v0, v13, 0x1

    .line 459
    int-to-byte v0, v0

    .line 460
    int-to-byte v12, v12

    .line 461
    invoke-static {v13, v0, v12}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$$c(BIS)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    move-result-object v12

    .line 473
    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :goto_1db
    check-cast v12, Ljava/lang/reflect/Method;

    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v12, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/Character;

    .line 485
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 488
    move-result v0
    :try_end_1e8
    .catchall {:try_start_186 .. :try_end_1e8} :catchall_2a4

    .line 489
    aput-char v0, v7, v8

    .line 491
    move-object/from16 v22, v5

    .line 493
    goto :goto_253

    .line 494
    :goto_1ed
    aget-char v0, v19, v8

    .line 496
    const/4 v12, 0x2

    .line 497
    :try_start_1f0
    new-array v11, v12, [Ljava/lang/Object;

    .line 499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v4

    .line 503
    const/16 v16, 0x1

    .line 505
    aput-object v4, v11, v16

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v0

    .line 511
    const/4 v14, 0x0

    .line 512
    aput-object v0, v11, v14

    .line 514
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 516
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 520
    if-eqz v4, :cond_20c

    .line 522
    move-object/from16 v22, v5

    .line 524
    goto :goto_244

    .line 525
    :cond_20c
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 528
    move-result v4

    .line 529
    const/4 v12, 0x0

    .line 530
    cmpl-float v4, v4, v12

    .line 532
    rsub-int/lit8 v4, v4, 0x14

    .line 534
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 537
    move-result v12

    .line 538
    shr-int/lit8 v12, v12, 0x10

    .line 540
    int-to-char v12, v12

    .line 541
    move-object/from16 v22, v5

    .line 543
    const/16 v13, 0x30

    .line 545
    invoke-static {v9, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 548
    move-result v5

    .line 549
    rsub-int v5, v5, 0x32c

    .line 551
    invoke-static {v4, v12, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/lang/Class;

    .line 557
    sget-object v5, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$$a:[B

    .line 559
    const/16 v16, 0x1

    .line 561
    aget-byte v5, v5, v16

    .line 563
    int-to-byte v5, v5

    .line 564
    int-to-byte v12, v5

    .line 565
    int-to-byte v13, v12

    .line 566
    invoke-static {v5, v12, v13}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$$c(BIS)Ljava/lang/String;

    .line 569
    move-result-object v5

    .line 570
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 573
    move-result-object v12

    .line 574
    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 577
    move-result-object v4

    .line 578
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :goto_244
    check-cast v4, Ljava/lang/reflect/Method;

    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/Character;

    .line 590
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 593
    move-result v0
    :try_end_251
    .catchall {:try_start_1f0 .. :try_end_251} :catchall_2a4

    .line 594
    aput-char v0, v7, v8

    .line 596
    :goto_253
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 598
    aget-char v4, v7, v0

    .line 600
    const/4 v12, 0x2

    .line 601
    :try_start_258
    new-array v0, v12, [Ljava/lang/Object;

    .line 603
    const/16 v16, 0x1

    .line 605
    aput-object v6, v0, v16

    .line 607
    const/16 v17, 0x0

    .line 609
    aput-object v6, v0, v17

    .line 611
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 613
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v8

    .line 617
    if-eqz v8, :cond_26b

    .line 619
    goto :goto_294

    .line 620
    :cond_26b
    const/16 v13, 0x30

    .line 622
    invoke-static {v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 625
    move-result v8

    .line 626
    add-int/lit8 v8, v8, 0x11

    .line 628
    const/4 v14, 0x0

    .line 629
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 632
    move-result v11

    .line 633
    add-int/lit16 v11, v11, 0x5baa

    .line 635
    int-to-char v11, v11

    .line 636
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 639
    move-result v12

    .line 640
    add-int/lit8 v12, v12, 0x63

    .line 642
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Ljava/lang/Class;

    .line 648
    const-string v11, "t"

    .line 650
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 653
    move-result-object v12

    .line 654
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 657
    move-result-object v8

    .line 658
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :goto_294
    check-cast v8, Ljava/lang/reflect/Method;

    .line 663
    const/4 v5, 0x0

    .line 664
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29a
    .catchall {:try_start_258 .. :try_end_29a} :catchall_2a4

    .line 667
    move-object/from16 v0, v19

    .line 669
    move-object/from16 v5, v22

    .line 671
    const/16 p2, 0x2

    .line 673
    const/16 v16, 0x1

    .line 675
    goto/16 :goto_ee

    .line 677
    :catchall_2a4
    move-exception v0

    .line 678
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_2ac

    .line 684
    throw v1

    .line 685
    :cond_2ac
    throw v0

    .line 686
    :cond_2ad
    move-object v0, v7

    .line 687
    goto :goto_2b1

    .line 688
    :cond_2af
    move-object/from16 v19, v0

    .line 690
    :goto_2b1
    if-lez v24, :cond_2c3

    .line 692
    new-array v1, v10, [C

    .line 694
    const/4 v14, 0x0

    .line 695
    invoke-static {v0, v14, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 698
    sub-int v2, v10, v24

    .line 700
    move/from16 v3, v24

    .line 702
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 705
    invoke-static {v1, v3, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 708
    :cond_2c3
    if-eqz p1, :cond_2ee

    .line 710
    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$10:I

    .line 712
    add-int/lit8 v1, v1, 0x45

    .line 714
    rem-int/lit16 v2, v1, 0x80

    .line 716
    sput v2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$11:I

    .line 718
    const/4 v12, 0x2

    .line 719
    rem-int/2addr v1, v12

    .line 720
    if-nez v1, :cond_2d7

    .line 722
    new-array v1, v10, [C

    .line 724
    const/4 v14, 0x1

    .line 725
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 727
    goto :goto_2dd

    .line 728
    :cond_2d7
    const/4 v14, 0x1

    .line 729
    new-array v1, v10, [C

    .line 731
    const/4 v4, 0x0

    .line 732
    iput v4, v6, Lcom/b/c/s;->d:I

    .line 734
    :goto_2dd
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 736
    if-ge v2, v10, :cond_2ed

    .line 738
    sub-int v3, v10, v2

    .line 740
    sub-int/2addr v3, v14

    .line 741
    aget-char v3, v0, v3

    .line 743
    aput-char v3, v1, v2

    .line 745
    add-int/lit8 v2, v2, 0x1

    .line 747
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 749
    goto :goto_2dd

    .line 750
    :cond_2ed
    move-object v0, v1

    .line 751
    :cond_2ee
    if-lez v21, :cond_30d

    .line 753
    const/4 v14, 0x0

    .line 754
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 756
    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$11:I

    .line 758
    add-int/lit8 v1, v1, 0x23

    .line 760
    rem-int/lit16 v1, v1, 0x80

    .line 762
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$10:I

    .line 764
    :goto_2fb
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 766
    if-ge v1, v10, :cond_30d

    .line 768
    aget-char v2, v0, v1

    .line 770
    const/4 v12, 0x2

    .line 771
    aget v3, p0, v12

    .line 773
    sub-int/2addr v2, v3

    .line 774
    int-to-char v2, v2

    .line 775
    aput-char v2, v0, v1

    .line 777
    add-int/lit8 v1, v1, 0x1

    .line 779
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 781
    goto :goto_2fb

    .line 782
    :cond_30d
    new-instance v1, Ljava/lang/String;

    .line 784
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 787
    const/16 v17, 0x0

    .line 789
    aput-object v1, p3, v17

    .line 791
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$$a:[B

    .line 9
    const/16 v0, 0x9a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x0t
        0x7t
        0xet
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->i:I

    .line 9
    check-cast p1, Lt0/W;

    .line 11
    check-cast p2, LL0/k;

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p3

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->c(Lt0/W;LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->f:I

    .line 26
    add-int/lit8 p1, p1, 0x25

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;->i:I

    .line 32
    return-object p0
.end method

.class final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->IncodeDialogDatePicker(LBb/a;LBb/l;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
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

.field private static d:[C

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic a:LJ0/T;

.field private synthetic b:LL0/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/p1;"
        }
    .end annotation
.end field

.field private synthetic c:I

.field private synthetic e:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x70

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p0

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_2e
    add-int/lit8 p2, p2, 0x1

    .line 49
    add-int/2addr p0, v1

    .line 50
    move v1, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->j:I

    .line 14
    const/16 v0, 0x89

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->d:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b74s
        -0x6ba0s
        -0x6b9es
        -0x6bb8s
        -0x6bb3s
        -0x6b9bs
        -0x6b9ds
        -0x6b8bs
        -0x6b8ds
        -0x6b87s
        -0x6b9as
        -0x6b99s
        -0x6b9es
        -0x6bb1s
        -0x6bbds
        -0x6b92s
        -0x6b8as
        -0x6b57s
        -0x6b55s
        -0x6b51s
        -0x6ba7s
        -0x6b9cs
        -0x6b9fs
        -0x6bc0s
        -0x6bbes
        -0x6b9es
        -0x6b99s
        -0x6b9cs
        -0x6b9cs
        -0x6b85s
        -0x6bbcs
        -0x6bb3s
        -0x6b9fs
        -0x6b99s
        -0x6b9as
        -0x6b9cs
        -0x6b9fs
        -0x6b9cs
        -0x6b83s
        -0x6b9cs
        -0x6b9es
        -0x6b9as
        -0x6bbds
        -0x6bb4s
        -0x6b92s
        -0x6bbes
        -0x6bb4s
        -0x6b9fs
        -0x6b87s
        -0x6b9cs
        -0x6b9cs
        -0x6bbcs
        -0x6baes
        -0x6b8es
        -0x6b99s
        -0x6b9cs
        -0x6b9cs
        -0x6b85s
        -0x6bb5s
        -0x6bb7s
        -0x6b88s
        -0x6b87s
        -0x6ba0s
        -0x6b9es
        -0x6bb8s
        -0x6bb3s
        -0x6b9bs
        -0x6b9ds
        -0x6b8bs
        -0x6b8ds
        -0x6b87s
        -0x6b9as
        -0x6b99s
        -0x6b9es
        -0x6bb1s
        -0x6b58s
        -0x6bbfs
        -0x6b9as
        -0x6b9fs
        -0x6b9fs
        -0x6b96s
        -0x6b96s
        -0x6b9fs
        -0x6b93s
        -0x6b95s
        -0x6b89s
        -0x6b52s
        -0x6b45s
        -0x6ba9s
        -0x6b8es
        -0x6b99s
        -0x6b9cs
        -0x6b9cs
        -0x6b85s
        -0x6bb5s
        -0x6bb7s
        -0x6b88s
        -0x6b09s
        -0x6b71s
        -0x6b43s
        -0x6b42s
        -0x6b42s
        -0x6b42s
        -0x6b79s
        -0x6b08s
        -0x6b63s
        -0x6b47s
        -0x6b66s
        -0x6b7as
        -0x6b46s
        -0x6b42s
        -0x6b4fs
        -0x6b49s
        -0x6b44s
        -0x6b59s
        -0x6b47s
        -0x6b48s
        -0x6b48s
        -0x6b71s
        -0x6b18s
        -0x6b19s
        -0x6b05s
        -0x6b07s
        -0x6b08s
        -0x6b06s
        -0x6b16s
        -0x6b16s
        -0x6b65s
        -0x6b43s
        -0x6b4bs
        -0x6b4fs
        -0x6b41s
        -0x6b41s
        -0x6b41s
        -0x6b43s
        -0x6b65s
        -0x6b1ds
    .end array-data
.end method

.method public constructor <init>(LL0/p1;LBb/l;LJ0/T;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/p1;",
            "LBb/l;",
            "LJ0/T;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->b:LL0/p1;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->e:LBb/l;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->a:LJ0/T;

    .line 7
    iput p4, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->c:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private b(LL0/k;I)V
    .registers 14

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_26

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->j:I

    .line 9
    add-int/lit8 v0, v0, 0x7d

    .line 11
    rem-int/lit16 v3, v0, 0x80

    .line 13
    sput v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->i:I

    .line 15
    rem-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-interface {p1}, LL0/k;->h()Z

    .line 21
    move-result v0

    .line 22
    const/16 v2, 0xc

    .line 24
    div-int/2addr v2, v1

    .line 25
    if-nez v0, :cond_22

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    invoke-interface {p1}, LL0/k;->h()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-interface {p1}, LL0/k;->K()V

    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, LL0/n;->G()Z

    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x61

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_4d

    .line 48
    const/16 v0, 0x49

    .line 50
    const/16 v4, 0x14

    .line 52
    filled-new-array {v1, v2, v0, v4}, [I

    .line 55
    move-result-object v0

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 58
    const-string v5, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    .line 60
    invoke-static {v0, v1, v5, v4}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    aget-object v0, v4, v1

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const v4, -0x5ba0adfe

    .line 74
    const/4 v5, -0x1

    .line 75
    invoke-static {v4, p2, v5, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 78
    :cond_4d
    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ok:I

    .line 80
    invoke-static {p2, p1, v1}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->b:LL0/p1;

    .line 86
    invoke-interface {p2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v6

    .line 96
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->e:LBb/l;

    .line 98
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->a:LJ0/T;

    .line 100
    const v0, 0x1e7b2b64

    .line 103
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 106
    const/16 v0, 0x28

    .line 108
    filled-new-array {v2, v0, v1, v3}, [I

    .line 111
    move-result-object v0

    .line 112
    new-array v2, v3, [Ljava/lang/Object;

    .line 114
    const-string v4, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001"

    .line 116
    invoke-static {v0, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    aget-object v0, v2, v1

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    invoke-interface {p1, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    invoke-interface {p1, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    or-int/2addr v0, v1

    .line 135
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-nez v0, :cond_9c

    .line 141
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->i:I

    .line 143
    add-int/lit8 v0, v0, 0x7

    .line 145
    rem-int/lit16 v0, v0, 0x80

    .line 147
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->j:I

    .line 149
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 151
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v1, v0, :cond_a4

    .line 157
    :cond_9c
    new-instance v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;

    .line 159
    invoke-direct {v1, p2, p0}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;-><init>(LBb/l;LJ0/T;)V

    .line 162
    invoke-interface {p1, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 165
    :cond_a4
    invoke-interface {p1}, LL0/k;->Q()V

    .line 168
    move-object v7, v1

    .line 169
    check-cast v7, LBb/a;

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x1

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v8, p1

    .line 175
    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->IncodeDialogButtonPrimary(LY0/i;Ljava/lang/String;ZLBb/a;LL0/k;II)V

    .line 178
    invoke-static {}, LL0/n;->G()Z

    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_c2

    .line 184
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->j:I

    .line 186
    add-int/lit8 p0, p0, 0x6b

    .line 188
    rem-int/lit16 p0, p0, 0x80

    .line 190
    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->i:I

    .line 192
    invoke-static {}, LL0/n;->R()V

    .line 195
    :cond_c2
    return-void
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
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
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    sget v8, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$11:I

    .line 39
    add-int/lit8 v8, v8, 0x7d

    .line 41
    rem-int/lit16 v9, v8, 0x80

    .line 43
    sput v9, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$10:I

    .line 45
    rem-int/2addr v8, v7

    .line 46
    const-string v9, "ISO-8859-1"

    .line 48
    if-nez v8, :cond_36

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    move-result-object v0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    throw v6

    .line 59
    :cond_3a
    :goto_3a
    check-cast v0, [B

    .line 61
    new-instance v8, Lcom/b/c/s;

    .line 63
    invoke-direct {v8}, Lcom/b/c/s;-><init>()V

    .line 66
    const/4 v9, 0x0

    .line 67
    aget v10, p0, v9

    .line 69
    const/4 v11, 0x1

    .line 70
    aget v12, p0, v11

    .line 72
    aget v13, p0, v7

    .line 74
    const/4 v14, 0x3

    .line 75
    aget v14, p0, v14

    .line 77
    sget-object v15, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->d:[C

    .line 79
    move/from16 v16, v7

    .line 81
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    move/from16 p2, v11

    .line 85
    if-eqz v15, :cond_ed

    .line 87
    array-length v11, v15

    .line 88
    new-array v6, v11, [C

    .line 90
    move/from16 v17, v9

    .line 92
    :goto_5b
    if-ge v9, v11, :cond_e4

    .line 94
    aget-char v18, v15, v9

    .line 96
    :try_start_5f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v18

    .line 100
    move-object/from16 v19, v0

    .line 102
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object/from16 v18, v6

    .line 108
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v20

    .line 114
    if-eqz v20, :cond_7e

    .line 116
    move/from16 v21, v9

    .line 118
    move/from16 v22, v13

    .line 120
    move-object/from16 v23, v15

    .line 122
    move-object/from16 v9, v20

    .line 124
    move/from16 v20, v11

    .line 126
    goto :goto_bd

    .line 127
    :cond_7e
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getThreadPriority(I)I

    .line 130
    move-result v20

    .line 131
    add-int/lit8 v20, v20, 0x14

    .line 133
    shr-int/lit8 v20, v20, 0x6

    .line 135
    move/from16 v21, v9

    .line 137
    add-int/lit8 v9, v20, 0x14

    .line 139
    move/from16 v20, v11

    .line 141
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 144
    move-result v11

    .line 145
    int-to-char v11, v11

    .line 146
    move/from16 v22, v13

    .line 148
    move-object/from16 v23, v15

    .line 150
    move/from16 v13, v17

    .line 152
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    .line 155
    move-result v15

    .line 156
    rsub-int v15, v15, 0x319

    .line 158
    invoke-static {v9, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/Class;

    .line 164
    sget-object v11, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$$a:[B

    .line 166
    aget-byte v11, v11, v13

    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 170
    int-to-byte v11, v11

    .line 171
    add-int/lit8 v13, v11, -0x5

    .line 173
    int-to-byte v13, v13

    .line 174
    int-to-byte v15, v13

    .line 175
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$$c(IBS)Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_bd
    check-cast v9, Ljava/lang/reflect/Method;

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Character;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 202
    move-result v0
    :try_end_ca
    .catchall {:try_start_5f .. :try_end_ca} :catchall_24f

    .line 203
    aput-char v0, v18, v21

    .line 205
    add-int/lit8 v9, v21, 0x1

    .line 207
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$11:I

    .line 209
    add-int/lit8 v0, v0, 0xf

    .line 211
    rem-int/lit16 v0, v0, 0x80

    .line 213
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$10:I

    .line 215
    move-object/from16 v6, v18

    .line 217
    move-object/from16 v0, v19

    .line 219
    move/from16 v11, v20

    .line 221
    move/from16 v13, v22

    .line 223
    move-object/from16 v15, v23

    .line 225
    const/16 v17, 0x0

    .line 227
    goto/16 :goto_5b

    .line 229
    :cond_e4
    move-object/from16 v18, v6

    .line 231
    move-object/from16 v15, v18

    .line 233
    :goto_e8
    move-object/from16 v19, v0

    .line 235
    move/from16 v22, v13

    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    move-object/from16 v23, v15

    .line 240
    goto :goto_e8

    .line 241
    :goto_f0
    new-array v0, v12, [C

    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-static {v15, v10, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    if-eqz v19, :cond_25d

    .line 249
    sget v5, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$10:I

    .line 251
    add-int/lit8 v5, v5, 0x6f

    .line 253
    rem-int/lit16 v6, v5, 0x80

    .line 255
    sput v6, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$11:I

    .line 257
    rem-int/lit8 v5, v5, 0x2

    .line 259
    if-nez v5, :cond_10d

    .line 261
    new-array v5, v12, [C

    .line 263
    move/from16 v6, p2

    .line 265
    iput v6, v8, Lcom/b/c/s;->d:I

    .line 267
    move-object v6, v5

    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_114

    .line 270
    :cond_10d
    new-array v5, v12, [C

    .line 272
    const/4 v13, 0x0

    .line 273
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 275
    move-object v6, v5

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_114
    iget v9, v8, Lcom/b/c/s;->d:I

    .line 279
    if-ge v9, v12, :cond_258

    .line 281
    sget v10, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$11:I

    .line 283
    add-int/lit8 v10, v10, 0x3d

    .line 285
    rem-int/lit16 v11, v10, 0x80

    .line 287
    sput v11, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$10:I

    .line 289
    rem-int/lit8 v10, v10, 0x2

    .line 291
    const-string v13, ""

    .line 293
    if-eqz v10, :cond_131

    .line 295
    aget-byte v10, v19, v9

    .line 297
    if-nez v10, :cond_12c

    .line 299
    const/4 v15, 0x1

    .line 300
    goto :goto_136

    .line 301
    :cond_12c
    move-object/from16 v20, v0

    .line 303
    move-object/from16 v21, v6

    .line 305
    goto :goto_19e

    .line 306
    :cond_131
    aget-byte v10, v19, v9

    .line 308
    const/4 v15, 0x1

    .line 309
    if-ne v10, v15, :cond_12c

    .line 311
    :goto_136
    aget-char v10, v0, v9

    .line 313
    move/from16 p2, v15

    .line 315
    move/from16 v15, v16

    .line 317
    :try_start_13c
    new-array v11, v15, [Ljava/lang/Object;

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v5

    .line 323
    aput-object v5, v11, p2

    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v5

    .line 329
    const/16 v17, 0x0

    .line 331
    aput-object v5, v11, v17

    .line 333
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 335
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v10

    .line 339
    if-eqz v10, :cond_159

    .line 341
    move-object/from16 v20, v0

    .line 343
    move-object/from16 v21, v6

    .line 345
    goto :goto_18e

    .line 346
    :cond_159
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 349
    move-result v10

    .line 350
    shr-int/lit8 v10, v10, 0x10

    .line 352
    add-int/lit8 v10, v10, 0x13

    .line 354
    move-object/from16 v20, v0

    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 360
    move-result v0

    .line 361
    int-to-char v0, v0

    .line 362
    move/from16 v17, v15

    .line 364
    invoke-static/range {v17 .. v17}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 367
    move-result v15

    .line 368
    rsub-int v15, v15, 0x3b4

    .line 370
    invoke-static {v10, v0, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Class;

    .line 376
    const/4 v15, 0x1

    .line 377
    int-to-byte v10, v15

    .line 378
    add-int/lit8 v15, v10, -0x1

    .line 380
    int-to-byte v15, v15

    .line 381
    move-object/from16 v21, v6

    .line 383
    int-to-byte v6, v15

    .line 384
    invoke-static {v10, v15, v6}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$$c(IBS)Ljava/lang/String;

    .line 387
    move-result-object v6

    .line 388
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    move-result-object v10

    .line 396
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_18e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Character;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 411
    move-result v0
    :try_end_19b
    .catchall {:try_start_13c .. :try_end_19b} :catchall_24f

    .line 412
    aput-char v0, v21, v9

    .line 414
    goto :goto_1fb

    .line 415
    :goto_19e
    aget-char v0, v20, v9

    .line 417
    const/4 v15, 0x2

    .line 418
    :try_start_1a1
    new-array v6, v15, [Ljava/lang/Object;

    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v5

    .line 424
    const/4 v15, 0x1

    .line 425
    aput-object v5, v6, v15

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v0

    .line 431
    const/16 v17, 0x0

    .line 433
    aput-object v0, v6, v17

    .line 435
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 437
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_1bb

    .line 443
    goto :goto_1ec

    .line 444
    :cond_1bb
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 447
    move-result-wide v10

    .line 448
    const-wide/16 v23, 0x0

    .line 450
    cmp-long v5, v10, v23

    .line 452
    add-int/lit8 v5, v5, 0x13

    .line 454
    const/4 v15, 0x0

    .line 455
    invoke-static {v13, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 458
    move-result v10

    .line 459
    int-to-char v10, v10

    .line 460
    const/16 v11, 0x30

    .line 462
    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 465
    move-result v15

    .line 466
    rsub-int v11, v15, 0x32c

    .line 468
    invoke-static {v5, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/Class;

    .line 474
    const/4 v15, 0x0

    .line 475
    int-to-byte v10, v15

    .line 476
    int-to-byte v11, v10

    .line 477
    int-to-byte v15, v11

    .line 478
    invoke-static {v10, v11, v15}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$$c(IBS)Ljava/lang/String;

    .line 481
    move-result-object v10

    .line 482
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    move-result-object v5

    .line 490
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :goto_1ec
    check-cast v5, Ljava/lang/reflect/Method;

    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/lang/Character;

    .line 502
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 505
    move-result v0
    :try_end_1f9
    .catchall {:try_start_1a1 .. :try_end_1f9} :catchall_24f

    .line 506
    aput-char v0, v21, v9

    .line 508
    :goto_1fb
    iget v0, v8, Lcom/b/c/s;->d:I

    .line 510
    aget-char v5, v21, v0

    .line 512
    const/4 v15, 0x2

    .line 513
    :try_start_200
    new-array v0, v15, [Ljava/lang/Object;

    .line 515
    const/4 v15, 0x1

    .line 516
    aput-object v8, v0, v15

    .line 518
    const/4 v15, 0x0

    .line 519
    aput-object v8, v0, v15

    .line 521
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 523
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v9

    .line 527
    if-eqz v9, :cond_211

    .line 529
    goto :goto_241

    .line 530
    :cond_211
    const/16 v11, 0x30

    .line 532
    invoke-static {v13, v11, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 535
    move-result v9

    .line 536
    rsub-int/lit8 v9, v9, 0xf

    .line 538
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    .line 541
    move-result v10

    .line 542
    add-int/lit8 v10, v10, 0x14

    .line 544
    shr-int/lit8 v10, v10, 0x6

    .line 546
    rsub-int v10, v10, 0x5baa

    .line 548
    int-to-char v10, v10

    .line 549
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    .line 552
    move-result v11

    .line 553
    add-int/lit8 v11, v11, 0x14

    .line 555
    shr-int/lit8 v11, v11, 0x6

    .line 557
    add-int/lit8 v11, v11, 0x63

    .line 559
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Ljava/lang/Class;

    .line 565
    const-string v10, "t"

    .line 567
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 574
    move-result-object v9

    .line 575
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :goto_241
    check-cast v9, Ljava/lang/reflect/Method;

    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_247
    .catchall {:try_start_200 .. :try_end_247} :catchall_24f

    .line 584
    move-object/from16 v0, v20

    .line 586
    move-object/from16 v6, v21

    .line 588
    const/16 v16, 0x2

    .line 590
    goto/16 :goto_114

    .line 592
    :catchall_24f
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_257

    .line 599
    throw v1

    .line 600
    :cond_257
    throw v0

    .line 601
    :cond_258
    move-object/from16 v21, v6

    .line 603
    move-object/from16 v0, v21

    .line 605
    goto :goto_25f

    .line 606
    :cond_25d
    move-object/from16 v20, v0

    .line 608
    :goto_25f
    if-lez v14, :cond_290

    .line 610
    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$10:I

    .line 612
    add-int/lit8 v1, v1, 0x2b

    .line 614
    rem-int/lit16 v2, v1, 0x80

    .line 616
    sput v2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$11:I

    .line 618
    const/16 v16, 0x2

    .line 620
    rem-int/lit8 v1, v1, 0x2

    .line 622
    if-nez v1, :cond_281

    .line 624
    new-array v1, v12, [C

    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v15, 0x1

    .line 628
    invoke-static {v0, v13, v1, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 631
    ushr-int v2, v12, v14

    .line 633
    invoke-static {v1, v13, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 636
    shr-int v2, v12, v14

    .line 638
    invoke-static {v1, v14, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 641
    goto :goto_291

    .line 642
    :cond_281
    const/4 v13, 0x0

    .line 643
    new-array v1, v12, [C

    .line 645
    invoke-static {v0, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 648
    sub-int v2, v12, v14

    .line 650
    invoke-static {v1, v13, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 653
    invoke-static {v1, v14, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 656
    goto :goto_291

    .line 657
    :cond_290
    const/4 v13, 0x0

    .line 658
    :goto_291
    if-eqz p1, :cond_2b1

    .line 660
    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$10:I

    .line 662
    add-int/lit8 v1, v1, 0x4d

    .line 664
    rem-int/lit16 v1, v1, 0x80

    .line 666
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$11:I

    .line 668
    new-array v1, v12, [C

    .line 670
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 672
    :goto_29f
    iget v2, v8, Lcom/b/c/s;->d:I

    .line 674
    if-ge v2, v12, :cond_2b0

    .line 676
    sub-int v3, v12, v2

    .line 678
    const/4 v15, 0x1

    .line 679
    sub-int/2addr v3, v15

    .line 680
    aget-char v3, v0, v3

    .line 682
    aput-char v3, v1, v2

    .line 684
    add-int/lit8 v2, v2, 0x1

    .line 686
    iput v2, v8, Lcom/b/c/s;->d:I

    .line 688
    goto :goto_29f

    .line 689
    :cond_2b0
    move-object v0, v1

    .line 690
    :cond_2b1
    if-lez v22, :cond_2d1

    .line 692
    const/4 v13, 0x0

    .line 693
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 695
    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$10:I

    .line 697
    add-int/lit8 v1, v1, 0x63

    .line 699
    rem-int/lit16 v1, v1, 0x80

    .line 701
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$11:I

    .line 703
    :goto_2be
    iget v1, v8, Lcom/b/c/s;->d:I

    .line 705
    if-ge v1, v12, :cond_2d1

    .line 707
    aget-char v2, v0, v1

    .line 709
    const/16 v16, 0x2

    .line 711
    aget v3, p0, v16

    .line 713
    sub-int/2addr v2, v3

    .line 714
    int-to-char v2, v2

    .line 715
    aput-char v2, v0, v1

    .line 717
    add-int/lit8 v1, v1, 0x1

    .line 719
    iput v1, v8, Lcom/b/c/s;->d:I

    .line 721
    goto :goto_2be

    .line 722
    :cond_2d1
    new-instance v1, Ljava/lang/String;

    .line 724
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 727
    const/16 v17, 0x0

    .line 729
    aput-object v1, p3, v17

    .line 731
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$$a:[B

    .line 9
    const/16 v0, 0xf8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4t
        -0x1ct
        0x25t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->b(LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    if-eqz v0, :cond_29

    .line 26
    sget p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->j:I

    .line 28
    add-int/lit8 p1, p1, 0x23

    .line 30
    rem-int/lit16 p2, p1, 0x80

    .line 32
    sput p2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->i:I

    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 36
    if-eqz p1, :cond_28

    .line 38
    const/4 p1, 0x1

    .line 39
    div-int/lit8 p1, p1, 0x0

    .line 41
    :cond_28
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.class public final Lcom/incode/welcome_sdk/data/local/db/c/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static d:[I

.field private static f:[C

.field private static h:J

.field private static i:I

.field private static j:I


# instance fields
.field final a:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final c:Landroidx/room/u;

.field final e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    rsub-int/lit8 p2, p2, 0x78

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p2

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    move v6, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    add-int/2addr p1, v0

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    move v0, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_28

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->d:[I

    .line 23
    const/16 v0, 0x53

    .line 25
    new-array v0, v0, [C

    .line 27
    fill-array-data v0, :array_50

    .line 30
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->f:[C

    .line 32
    const-wide v0, -0xde6feac4d117ebaL  # -4.168373094308384E241

    .line 37
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->h:J

    .line 39
    return-void

    nop

    .line 41
    :array_28
    .array-data 4
        -0x2dace6aa
        -0x53e71d48
        0x52b7b05b
        0x420e0216
        -0x54256499
        0x1f8904ce
        0x61c30d99
        0x354a6858
        -0x38f077da
        -0x3827f397
        0x5deca3de
        -0x51e1c410
        0x17386254
        0x6ee7edfb  # 3.588937E28f
        -0x34d3b95e  # -1.1290274E7f
        0x70de1ca1
        0x189af940
        -0x3b6cfd28
    .end array-data

    :array_50
    .array-data 2
        0x7184s
        -0x47afs
        0x48b9s
        0x5988s
        0x6a9ds
        0x7bfds
        0x71ees
        -0x7ed9s
        -0x6febs
        -0x5cb5s
        -0x4d8bs
        -0x3ae6s
        -0x2bb4s
        -0x1851s
        -0x965s
        0x998s
        0x18e6s
        0x2bc6s
        0x3adds
        0x4a62s
        0x5d12s
        0x6c06s
        0x7f68s
        -0x71a5s
        -0x7ef5s
        -0x6f58s
        -0x5c62s
        -0x4d36s
        -0x3a14s
        -0x2b3cs
        -0x1829s
        -0x8c9s
        0x61ds
        0x1903s
        0x2835s
        0x3b12s
        0x4a52s
        0x5db6s
        0x6ca6s
        0x7f88s
        -0x710cs
        -0x7e05s
        -0x6f31s
        -0x5f86s
        -0x4cd6s
        -0x3df2s
        -0x2aa0s
        -0x1b9ds
        -0x8fds
        0x6a2s
        0x19a8s
        0x288es
        0x3be2s
        0x4aeds
        0x5d87s
        0x6d76s
        0x71fds
        -0x7efds
        -0x6fcbs
        -0x5cd8s
        -0x4db8s
        -0x3a8cs
        -0x2b98s
        0x3efas
        -0x31fcs
        -0x20d2s
        -0x13das
        -0x2b9s
        -0x758ds
        -0x6493s
        -0x5777s
        -0x465as
        0x46b6s
        0x57c1s
        0x64e1s
        0x75fcs
        0x50as
        0x1222s
        0x71e8s
        -0x7eecs
        -0x6fd7s
        -0x5cdds
        -0x4dads
    .end array-data
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->c:Landroidx/room/u;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/c$3;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/c$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/c;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->b:Landroidx/room/i;

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/c$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/c$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/c;Landroidx/room/u;)V

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->a:Landroidx/room/h;

    .line 27
    return-void
.end method

.method public static a(Lcom/incode/welcome_sdk/data/local/i;)Ljava/lang/String;
    .registers 4

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2bc39bd3

    const v2, -0x2bc39bd3

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/db/c/c;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Ljava/lang/String;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    const/16 v1, 0x32

    .line 2
    div-int/2addr v1, v3

    if-nez p0, :cond_1d

    goto :goto_15

    :cond_13
    if-nez p0, :cond_1d

    :goto_15
    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1d
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$7;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8a

    if-ne v0, v2, :cond_4f

    .line 4
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xc9b0

    add-int/2addr v2, v4

    int-to-char v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, Lcom/incode/welcome_sdk/data/local/db/c/c;->k(IIC[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1}, Lcom/incode/welcome_sdk/data/local/db/c/c;->k(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    const p0, -0x737e36cb  # -1.9996694E-31f

    const v0, 0x53cf6857

    const v2, -0x5771e5cf

    const v4, 0x1247581c

    .line 6
    filled-new-array {v2, v4, p0, v0}, [I

    move-result-object p0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/c;->g([II[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/g;
    .registers 10

    if-nez p0, :cond_c

    .line 30
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x447f341d

    const/16 v2, 0x16

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_54

    const v1, 0x3f2d9e8

    if-ne v0, v1, :cond_90

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x4f

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit8 v1, v1, 0x5

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lcom/incode/welcome_sdk/data/local/db/c/c;->k(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 32
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    .line 33
    sget-object p0, Lcom/incode/welcome_sdk/data/local/g;->e:Lcom/incode/welcome_sdk/data/local/g;

    return-object p0

    :cond_54
    const v0, 0x15700836

    const v1, 0x6e006b60

    const v7, -0x7c0120de  # -1.4980007E-36f

    const v8, -0x56731559

    .line 34
    filled-new-array {v7, v8, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/incode/welcome_sdk/data/local/db/c/c;->g([II[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 35
    sget-object p0, Lcom/incode/welcome_sdk/data/local/g;->d:Lcom/incode/welcome_sdk/data/local/g;

    .line 36
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8f

    const/16 v0, 0x44

    div-int/2addr v0, v6

    :cond_8f
    return-object p0

    :cond_90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [I

    fill-array-data v2, :array_c0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v3

    add-int/lit8 v3, v3, 0x2d

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/db/c/c;->g([II[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_c0
    .array-data 4
        0x6d7b7aa
        0x7eb011d0
        -0x360e5c7b
        0x2b59b4fe
        -0x6436c6d4
        0x324d8fd4
        0x42cbc04
        -0x84ce9f3
        -0x6261b910
        0x3d038398
        0x57361de4
        -0x177df784
        0x16d72423
        -0x4f197537
        -0x7536986e
        0x68cd2de6
        0x44407eaf
        -0x1b3a9738
        -0x5d75107e
        -0x5778c33f
        -0x14bd540
        0x1ddbe398
    .end array-data
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/i;

    .line 20
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_101

    if-nez p0, :cond_15

    return-object v3

    .line 21
    :cond_15
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/c$7;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-eq v1, v5, :cond_dc

    if-eq v1, v2, :cond_b3

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-eq v1, v2, :cond_86

    const/4 v2, 0x4

    if-ne v1, v2, :cond_51

    const p0, 0x15700836

    const v1, 0x6e006b60

    const v2, -0x7c0120de  # -1.4980007E-36f

    const v3, -0x56731559

    .line 22
    filled-new-array {v2, v3, p0, v1}, [I

    move-result-object p0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/c;->g([II[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v5}, Lcom/incode/welcome_sdk/data/local/db/c/c;->k(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_86
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p0

    add-int/lit8 p0, p0, 0xf

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x4f06

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/db/c/c;->k(IIC[Ljava/lang/Object;)V

    aget-object p0, v3, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 25
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    return-object p0

    :cond_b3
    const/16 p0, 0x8

    .line 26
    new-array p0, p0, [I

    fill-array-data p0, :array_102

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/incode/welcome_sdk/data/local/db/c/c;->g([II[Ljava/lang/Object;)V

    aget-object p0, v3, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 27
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_db

    const/16 v1, 0x49

    div-int/2addr v1, v0

    :cond_db
    return-object p0

    .line 28
    :cond_dc
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long p0, v1, v6

    rsub-int/lit8 p0, p0, 0x38

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/db/c/c;->k(IIC[Ljava/lang/Object;)V

    aget-object p0, v3, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_101
    throw v3

    :array_102
    .array-data 4
        -0x4210b755
        -0x326b56a0
        0x52698d26
        -0x524db18d
        0x161a1f9
        0x374a3a24
        0x3cbdb3a7
        0x3213181b
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/i;
    .registers 9

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    if-nez p0, :cond_12

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_114

    goto/16 :goto_e3

    :sswitch_1f
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x38

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v1, v6, v1

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/c;->k(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    .line 5
    sget-object p0, Lcom/incode/welcome_sdk/data/local/i;->d:Lcom/incode/welcome_sdk/data/local/i;

    return-object p0

    :sswitch_55
    const v0, 0x15700836

    const v1, 0x6e006b60

    const v2, -0x7c0120de  # -1.4980007E-36f

    const v5, -0x56731559

    .line 6
    filled-new-array {v2, v5, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x29

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/c;->g([II[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 7
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    .line 8
    sget-object p0, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    return-object p0

    :sswitch_8b
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [I

    fill-array-data v0, :array_126

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v1, v5, v1

    add-int/lit8 v1, v1, 0xe

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/c;->g([II[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 10
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    .line 11
    sget-object p0, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    return-object p0

    .line 12
    :sswitch_b8
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x4f07

    int-to-char v2, v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lcom/incode/welcome_sdk/data/local/db/c/c;->k(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    return-object p0

    .line 14
    :cond_e3
    :goto_e3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16

    new-array v2, v2, [I

    fill-array-data v2, :array_13a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2c

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/incode/welcome_sdk/data/local/db/c/c;->g([II[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_114
    .sparse-switch
        -0x79268109 -> :sswitch_b8
        -0x56995da6 -> :sswitch_8b
        -0x447f341d -> :sswitch_55
        0x21c1577 -> :sswitch_1f
    .end sparse-switch

    :array_126
    .array-data 4
        -0x4210b755
        -0x326b56a0
        0x52698d26
        -0x524db18d
        0x161a1f9
        0x374a3a24
        0x3cbdb3a7
        0x3213181b
    .end array-data

    :array_13a
    .array-data 4
        0x6d7b7aa
        0x7eb011d0
        -0x360e5c7b
        0x2b59b4fe
        -0x6436c6d4
        0x324d8fd4
        0x42cbc04
        -0x84ce9f3
        -0x6261b910
        0x3d038398
        0x57361de4
        -0x177df784
        0x16d72423
        -0x4f197537
        -0x7536986e
        0x68cd2de6
        0x44407eaf
        -0x1b3a9738
        -0x5d75107e
        -0x5778c33f
        -0x14bd540
        0x1ddbe398
    .end array-data
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit16 v0, p1, 0x2f6

    mul-int/lit16 v1, p2, -0x2f4

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, p1, v1

    mul-int/lit16 v2, v2, -0x2f5

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v3, v2, p1

    or-int/2addr v3, p3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x2f5

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_28

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/c/c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_28
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/c/c;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;
    .registers 10

    if-nez p0, :cond_c

    .line 29
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x6e6adcbd

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_55

    const v1, 0x453e74b

    if-ne v0, v1, :cond_81

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v3

    neg-int v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v3

    const v7, 0xc9b1

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v7}, Lcom/incode/welcome_sdk/data/local/db/c/c;->k(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 31
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    .line 32
    sget-object p0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    return-object p0

    :cond_55
    const v0, -0x737e36cb  # -1.9996694E-31f

    const v1, 0x53cf6857

    const v6, -0x5771e5cf

    const v7, 0x1247581c

    .line 33
    filled-new-array {v6, v7, v0, v1}, [I

    move-result-object v0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/incode/welcome_sdk/data/local/db/c/c;->g([II[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 34
    sget-object p0, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    return-object p0

    .line 35
    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x16

    new-array v6, v6, [I

    fill-array-data v6, :array_b2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v3, v7, v3

    add-int/lit8 v3, v3, 0x2b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v2}, Lcom/incode/welcome_sdk/data/local/db/c/c;->g([II[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_b2
    .array-data 4
        0x6d7b7aa
        0x7eb011d0
        -0x360e5c7b
        0x2b59b4fe
        -0x6436c6d4
        0x324d8fd4
        0x42cbc04
        -0x84ce9f3
        -0x6261b910
        0x3d038398
        0x57361de4
        -0x177df784
        0x16d72423
        -0x4f197537
        -0x7536986e
        0x68cd2de6
        0x44407eaf
        -0x1b3a9738
        -0x5d75107e
        -0x5778c33f
        -0x14bd540
        0x1ddbe398
    .end array-data
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/db/c/c;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/List;

    .line 1
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    .line 2
    invoke-static {}, La3/d;->b()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x1c

    .line 3
    new-array v6, v6, [I

    fill-array-data v6, :array_118

    const/4 v7, 0x0

    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v8, v8, 0x37

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/incode/welcome_sdk/data/local/db/c/c;->g([II[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 5
    invoke-static {v5, v6}, La3/d;->a(Ljava/lang/StringBuilder;I)V

    const/16 v8, 0x8

    .line 6
    new-array v8, v8, [I

    fill-array-data v8, :array_154

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v7, v7, 0xc

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/data/local/db/c/c;->g([II[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    .line 8
    invoke-static {v5, v7}, La3/d;->a(Ljava/lang/StringBuilder;I)V

    .line 9
    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/2addr v9, v2

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/c;->k(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v7, v6

    .line 11
    invoke-static {v0, v7}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v0

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_de

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/incode/welcome_sdk/data/local/i;

    if-nez v7, :cond_c3

    .line 13
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_be

    .line 14
    invoke-virtual {v0, v5}, Landroidx/room/x;->L1(I)V

    goto :goto_db

    :cond_be
    invoke-virtual {v0, v5}, Landroidx/room/x;->L1(I)V

    const/4 p0, 0x0

    throw p0

    .line 15
    :cond_c3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x2bc39bd3

    const v10, -0x2bc39bd3

    invoke-static {v7, v9, v10, v8}, Lcom/incode/welcome_sdk/data/local/db/c/c;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    :goto_db
    add-int/lit8 v5, v5, 0x1

    goto :goto_a1

    :cond_de
    add-int/2addr v6, v2

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10e

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_104

    .line 19
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    .line 20
    invoke-virtual {v0, v6}, Landroidx/room/x;->L1(I)V

    goto :goto_10b

    .line 21
    :cond_104
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v6, v3, v4}, Landroidx/room/x;->n1(IJ)V

    :goto_10b
    add-int/lit8 v6, v6, 0x1

    goto :goto_e3

    .line 22
    :cond_10e
    new-instance p0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;

    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/c;Landroidx/room/x;)V

    invoke-static {p0}, Landroidx/room/B;->a(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    return-object p0

    :array_118
    .array-data 4
        0x7f85b024
        -0x1981e2b
        0x6e260b5a
        -0x37f0c15f
        0x5f08cec4
        0x32372297
        -0x74bce69f
        -0x3c28de84
        -0x4518071
        -0x4615ad94
        0x63d8a084
        -0x73336bb2
        0x51b6ce3d
        -0x5382c058
        0x55ee7d9a
        -0x22542163
        0x222545f2
        0x5495f31b
        0x7bce6d4
        0x542e636a
        0x52e35e3e
        -0x605ad78d
        -0x7445ad01
        -0x53859cdc
        0x6f51547e
        -0x72421404
        -0xa6cfbbe
        0x3f6cc40b
    .end array-data

    :array_154
    .array-data 4
        -0xdc24885
        -0x70d62527
        0x7412ef1
        0x2f89f3b7
        -0x31f456e2
        -0x64565535
        0x381387ff
        0x38079a6c
    .end array-data
.end method

.method public static d(Lcom/incode/welcome_sdk/data/local/g;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x2

    if-nez p0, :cond_11

    .line 23
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    return-object v0

    .line 24
    :cond_10
    throw v0

    .line 25
    :cond_11
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/c$7;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_88

    if-ne v1, v0, :cond_4f

    .line 26
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    add-int/lit8 p0, p0, 0x4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/c;->k(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    return-object p0

    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x32

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v2

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v3}, Lcom/incode/welcome_sdk/data/local/db/c/c;->k(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    const p0, 0x15700836

    const v0, 0x6e006b60

    const v1, -0x7c0120de  # -1.4980007E-36f

    const v6, -0x56731559

    .line 28
    filled-new-array {v1, v6, p0, v0}, [I

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x8

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/c;->g([II[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    return-object v0
.end method

.method private static g([II[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/data/local/db/c/c;->d:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v13, ""

    .line 43
    const/16 v16, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eqz v9, :cond_bc

    .line 48
    sget v17, Lcom/incode/welcome_sdk/data/local/db/c/c;->$11:I

    .line 50
    move/from16 v18, v8

    .line 52
    add-int/lit8 v8, v17, 0x67

    .line 54
    rem-int/lit16 v8, v8, 0x80

    .line 56
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/c;->$10:I

    .line 58
    array-length v8, v9

    .line 59
    new-array v5, v8, [I

    .line 61
    move v14, v15

    .line 62
    const/16 v19, 0x10

    .line 64
    :goto_3f
    if-ge v14, v8, :cond_b5

    .line 66
    sget v20, Lcom/incode/welcome_sdk/data/local/db/c/c;->$10:I

    .line 68
    add-int/lit8 v12, v20, 0x27

    .line 70
    rem-int/lit16 v12, v12, 0x80

    .line 72
    sput v12, Lcom/incode/welcome_sdk/data/local/db/c/c;->$11:I

    .line 74
    aget v12, v9, v14

    .line 76
    :try_start_4b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v12

    .line 80
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 83
    move-result-object v12

    .line 84
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v21

    .line 90
    if-eqz v21, :cond_64

    .line 92
    move-object/from16 v22, v5

    .line 94
    move/from16 v23, v8

    .line 96
    move-object/from16 v5, v21

    .line 98
    move-object/from16 v21, v6

    .line 100
    goto :goto_9c

    .line 101
    :cond_64
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    move-result v21

    .line 105
    move-object/from16 v22, v5

    .line 107
    add-int/lit8 v5, v21, 0x13

    .line 109
    move-object/from16 v21, v6

    .line 111
    const/16 v6, 0x30

    .line 113
    invoke-static {v13, v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 116
    move-result v23

    .line 117
    add-int/lit8 v6, v23, 0x1

    .line 119
    int-to-char v6, v6

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 123
    move-result v23

    .line 124
    shr-int/lit8 v15, v23, 0x10

    .line 126
    add-int/lit16 v15, v15, 0x2b0

    .line 128
    invoke-static {v5, v6, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Class;

    .line 134
    const/4 v6, 0x0

    .line 135
    int-to-byte v15, v6

    .line 136
    int-to-byte v6, v15

    .line 137
    move/from16 v23, v8

    .line 139
    add-int/lit8 v8, v6, 0x1

    .line 141
    int-to-byte v8, v8

    .line 142
    invoke-static {v15, v6, v8}, Lcom/incode/welcome_sdk/data/local/db/c/c;->$$c(BSB)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_9c
    check-cast v5, Ljava/lang/reflect/Method;

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v5
    :try_end_a9
    .catchall {:try_start_4b .. :try_end_a9} :catchall_2a0

    .line 170
    aput v5, v22, v14

    .line 172
    add-int/lit8 v14, v14, 0x1

    .line 174
    move-object/from16 v6, v21

    .line 176
    move-object/from16 v5, v22

    .line 178
    move/from16 v8, v23

    .line 180
    const/4 v15, 0x0

    .line 181
    goto :goto_3f

    .line 182
    :cond_b5
    move-object/from16 v22, v5

    .line 184
    move-object/from16 v9, v22

    .line 186
    :goto_b9
    move-object/from16 v21, v6

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    move/from16 v18, v8

    .line 191
    const/16 v19, 0x10

    .line 193
    goto :goto_b9

    .line 194
    :goto_c1
    array-length v5, v9

    .line 195
    new-array v6, v5, [I

    .line 197
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/c;->d:[I

    .line 199
    if-eqz v8, :cond_147

    .line 201
    array-length v9, v8

    .line 202
    new-array v14, v9, [I

    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_cc
    if-ge v15, v9, :cond_13f

    .line 207
    aget v22, v8, v15

    .line 209
    :try_start_d0
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v22

    .line 213
    const-wide/16 v25, 0x0

    .line 215
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 221
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v22

    .line 225
    if-eqz v22, :cond_ed

    .line 227
    move-object/from16 v23, v8

    .line 229
    move/from16 v27, v9

    .line 231
    move/from16 v28, v15

    .line 233
    move-object/from16 v8, v22

    .line 235
    move-object/from16 v22, v14

    .line 237
    goto :goto_127

    .line 238
    :cond_ed
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 241
    move-result v22

    .line 242
    shr-int/lit8 v22, v22, 0x10

    .line 244
    move-object/from16 v23, v8

    .line 246
    add-int/lit8 v8, v22, 0x13

    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 251
    move-result-wide v27

    .line 252
    cmp-long v22, v27, v25

    .line 254
    move/from16 v27, v9

    .line 256
    rsub-int/lit8 v9, v22, 0x1

    .line 258
    int-to-char v9, v9

    .line 259
    move-object/from16 v22, v14

    .line 261
    move/from16 v28, v15

    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 267
    move-result v15

    .line 268
    add-int/lit16 v15, v15, 0x2b0

    .line 270
    invoke-static {v8, v9, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Class;

    .line 276
    int-to-byte v9, v14

    .line 277
    int-to-byte v14, v9

    .line 278
    add-int/lit8 v15, v14, 0x1

    .line 280
    int-to-byte v15, v15

    .line 281
    invoke-static {v9, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/c;->$$c(BSB)Ljava/lang/String;

    .line 284
    move-result-object v9

    .line 285
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v12, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :goto_127
    check-cast v8, Ljava/lang/reflect/Method;

    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/lang/Integer;

    .line 305
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v8
    :try_end_134
    .catchall {:try_start_d0 .. :try_end_134} :catchall_2a0

    .line 309
    aput v8, v22, v28

    .line 311
    add-int/lit8 v15, v28, 0x1

    .line 313
    move-object/from16 v14, v22

    .line 315
    move-object/from16 v8, v23

    .line 317
    move/from16 v9, v27

    .line 319
    goto :goto_cc

    .line 320
    :cond_13f
    move-object/from16 v22, v14

    .line 322
    move-object/from16 v8, v22

    .line 324
    :goto_143
    const-wide/16 v25, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    move-object/from16 v23, v8

    .line 330
    goto :goto_143

    .line 331
    :goto_14a
    invoke-static {v8, v14, v6, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    iput v14, v4, Lcom/b/c/p;->c:I

    .line 336
    :goto_14f
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 338
    array-length v5, v0

    .line 339
    if-ge v3, v5, :cond_2a9

    .line 341
    aget v5, v0, v3

    .line 343
    shr-int/lit8 v8, v5, 0x10

    .line 345
    int-to-char v8, v8

    .line 346
    aput-char v8, v21, v14

    .line 348
    int-to-char v5, v5

    .line 349
    aput-char v5, v21, v16

    .line 351
    add-int/lit8 v9, v3, 0x1

    .line 353
    aget v9, v0, v9

    .line 355
    shr-int/lit8 v9, v9, 0x10

    .line 357
    int-to-char v9, v9

    .line 358
    aput-char v9, v21, v18

    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 362
    aget v3, v0, v3

    .line 364
    int-to-char v3, v3

    .line 365
    const/4 v11, 0x3

    .line 366
    aput-char v3, v21, v11

    .line 368
    shl-int/lit8 v8, v8, 0x10

    .line 370
    add-int/2addr v8, v5

    .line 371
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 373
    shl-int/lit8 v5, v9, 0x10

    .line 375
    add-int/2addr v5, v3

    .line 376
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 378
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 381
    const/4 v3, 0x0

    .line 382
    :goto_17d
    const-class v5, Ljava/lang/Object;

    .line 384
    move/from16 v8, v19

    .line 386
    if-ge v3, v8, :cond_1f8

    .line 388
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 390
    aget v9, v6, v3

    .line 392
    xor-int/2addr v8, v9

    .line 393
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 395
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 398
    move-result v8

    .line 399
    const/4 v9, 0x4

    .line 400
    :try_start_18f
    new-array v12, v9, [Ljava/lang/Object;

    .line 402
    aput-object v4, v12, v11

    .line 404
    aput-object v4, v12, v18

    .line 406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v8

    .line 410
    aput-object v8, v12, v16

    .line 412
    const/16 v24, 0x0

    .line 414
    aput-object v4, v12, v24

    .line 416
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 418
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v14

    .line 422
    if-eqz v14, :cond_1aa

    .line 424
    move/from16 v22, v11

    .line 426
    goto :goto_1dc

    .line 427
    :cond_1aa
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 430
    move-result v14

    .line 431
    add-int/lit8 v14, v14, 0x14

    .line 433
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 436
    move-result v15

    .line 437
    const/16 v19, 0x10

    .line 439
    shr-int/lit8 v15, v15, 0x10

    .line 441
    int-to-char v15, v15

    .line 442
    move/from16 v22, v11

    .line 444
    const/16 v9, 0x30

    .line 446
    const/4 v11, 0x0

    .line 447
    invoke-static {v13, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 450
    move-result v0

    .line 451
    rsub-int v0, v0, 0x186

    .line 453
    invoke-static {v14, v15, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Class;

    .line 459
    int-to-byte v9, v11

    .line 460
    int-to-byte v11, v9

    .line 461
    int-to-byte v14, v11

    .line 462
    invoke-static {v9, v11, v14}, Lcom/incode/welcome_sdk/data/local/db/c/c;->$$c(BSB)Ljava/lang/String;

    .line 465
    move-result-object v9

    .line 466
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 473
    move-result-object v14

    .line 474
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :goto_1dc
    check-cast v14, Ljava/lang/reflect/Method;

    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-virtual {v14, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Integer;

    .line 486
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 489
    move-result v0
    :try_end_1e9
    .catchall {:try_start_18f .. :try_end_1e9} :catchall_2a0

    .line 490
    iget v5, v4, Lcom/b/c/p;->d:I

    .line 492
    iput v5, v4, Lcom/b/c/p;->a:I

    .line 494
    iput v0, v4, Lcom/b/c/p;->d:I

    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 498
    move-object/from16 v0, p0

    .line 500
    move/from16 v11, v22

    .line 502
    const/16 v19, 0x10

    .line 504
    goto :goto_17d

    .line 505
    :cond_1f8
    move/from16 v22, v11

    .line 507
    iget v0, v4, Lcom/b/c/p;->a:I

    .line 509
    iget v3, v4, Lcom/b/c/p;->d:I

    .line 511
    iput v3, v4, Lcom/b/c/p;->a:I

    .line 513
    iput v0, v4, Lcom/b/c/p;->d:I

    .line 515
    const/16 v19, 0x10

    .line 517
    aget v8, v6, v19

    .line 519
    xor-int/2addr v0, v8

    .line 520
    iput v0, v4, Lcom/b/c/p;->d:I

    .line 522
    const/16 v8, 0x11

    .line 524
    aget v8, v6, v8

    .line 526
    xor-int/2addr v3, v8

    .line 527
    iput v3, v4, Lcom/b/c/p;->a:I

    .line 529
    ushr-int/lit8 v8, v3, 0x10

    .line 531
    int-to-char v8, v8

    .line 532
    const/16 v24, 0x0

    .line 534
    aput-char v8, v21, v24

    .line 536
    int-to-char v3, v3

    .line 537
    aput-char v3, v21, v16

    .line 539
    ushr-int/lit8 v3, v0, 0x10

    .line 541
    int-to-char v3, v3

    .line 542
    aput-char v3, v21, v18

    .line 544
    int-to-char v0, v0

    .line 545
    aput-char v0, v21, v22

    .line 547
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 550
    iget v0, v4, Lcom/b/c/p;->c:I

    .line 552
    mul-int/lit8 v3, v0, 0x2

    .line 554
    const/16 v24, 0x0

    .line 556
    aget-char v8, v21, v24

    .line 558
    aput-char v8, v7, v3

    .line 560
    mul-int/lit8 v3, v0, 0x2

    .line 562
    add-int/lit8 v3, v3, 0x1

    .line 564
    aget-char v8, v21, v16

    .line 566
    aput-char v8, v7, v3

    .line 568
    mul-int/lit8 v3, v0, 0x2

    .line 570
    add-int/lit8 v3, v3, 0x2

    .line 572
    aget-char v8, v21, v18

    .line 574
    aput-char v8, v7, v3

    .line 576
    mul-int/lit8 v0, v0, 0x2

    .line 578
    add-int/lit8 v0, v0, 0x3

    .line 580
    aget-char v3, v21, v22

    .line 582
    aput-char v3, v7, v0

    .line 584
    move/from16 v0, v18

    .line 586
    :try_start_249
    new-array v3, v0, [Ljava/lang/Object;

    .line 588
    aput-object v4, v3, v16

    .line 590
    const/16 v24, 0x0

    .line 592
    aput-object v4, v3, v24

    .line 594
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 596
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move-result-object v9

    .line 600
    if-eqz v9, :cond_25f

    .line 602
    move-object v5, v9

    .line 603
    const/16 v9, 0x30

    .line 605
    const/16 v19, 0x10

    .line 607
    goto :goto_28b

    .line 608
    :cond_25f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 611
    move-result v9

    .line 612
    shr-int/lit8 v9, v9, 0x8

    .line 614
    const/16 v19, 0x10

    .line 616
    rsub-int/lit8 v14, v9, 0x10

    .line 618
    const/16 v9, 0x30

    .line 620
    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 623
    move-result v11

    .line 624
    rsub-int/lit8 v11, v11, -0x1

    .line 626
    int-to-char v11, v11

    .line 627
    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 630
    move-result v12

    .line 631
    add-int/lit8 v12, v12, 0x21

    .line 633
    invoke-static {v14, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 636
    move-result-object v11

    .line 637
    check-cast v11, Ljava/lang/Class;

    .line 639
    const-string v12, "y"

    .line 641
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 648
    move-result-object v5

    .line 649
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :goto_28b
    check-cast v5, Ljava/lang/reflect/Method;

    .line 654
    const/4 v8, 0x0

    .line 655
    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_291
    .catchall {:try_start_249 .. :try_end_291} :catchall_2a0

    .line 658
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/c;->$11:I

    .line 660
    add-int/lit8 v3, v3, 0x3d

    .line 662
    rem-int/lit16 v3, v3, 0x80

    .line 664
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/c;->$10:I

    .line 666
    move/from16 v18, v0

    .line 668
    const/4 v14, 0x0

    .line 669
    move-object/from16 v0, p0

    .line 671
    goto/16 :goto_14f

    .line 673
    :catchall_2a0
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_2a8

    .line 680
    throw v1

    .line 681
    :cond_2a8
    throw v0

    .line 682
    :cond_2a9
    new-instance v0, Ljava/lang/String;

    .line 684
    move/from16 v1, p1

    .line 686
    const/4 v14, 0x0

    .line 687
    invoke-direct {v0, v7, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 690
    aput-object v0, p2, v14

    .line 692
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->$$a:[B

    .line 9
    const/16 v0, 0x41

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x37t
        0x53t
        -0x2dt
        -0x75t
    .end array-data
.end method

.method private static k(IIC[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v10, Ljava/lang/Object;

    .line 38
    const/4 v11, 0x2

    .line 39
    if-ge v7, v0, :cond_251

    .line 41
    sget v13, Lcom/incode/welcome_sdk/data/local/db/c/c;->$10:I

    .line 43
    add-int/lit8 v13, v13, 0x41

    .line 45
    rem-int/lit16 v14, v13, 0x80

    .line 47
    sput v14, Lcom/incode/welcome_sdk/data/local/db/c/c;->$11:I

    .line 49
    rem-int/2addr v13, v11

    .line 50
    const v16, 0xed53

    .line 53
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    const/16 v17, 0x1

    .line 57
    const-string v9, ""

    .line 59
    const/16 v18, 0x3

    .line 61
    const/4 v14, 0x0

    .line 62
    if-nez v13, :cond_153

    .line 64
    sget-object v13, Lcom/incode/welcome_sdk/data/local/db/c/c;->f:[C

    .line 66
    add-int v19, p0, v7

    .line 68
    aget-char v13, v13, v19

    .line 70
    :try_start_45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v13

    .line 74
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 77
    move-result-object v13

    .line 78
    move/from16 v19, v11

    .line 80
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v20

    .line 86
    if-eqz v20, :cond_5e

    .line 88
    move/from16 v22, v6

    .line 90
    move/from16 v23, v14

    .line 92
    move-object/from16 v6, v20

    .line 94
    goto :goto_8f

    .line 95
    :cond_5e
    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 98
    move-result v20

    .line 99
    rsub-int/lit8 v15, v20, 0x13

    .line 101
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 104
    move-result v12

    .line 105
    int-to-char v12, v12

    .line 106
    invoke-static {v6, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 109
    move-result v22

    .line 110
    move/from16 v23, v14

    .line 112
    cmpl-float v14, v22, v23

    .line 114
    add-int/lit16 v14, v14, 0x21e

    .line 116
    invoke-static {v15, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Ljava/lang/Class;

    .line 122
    int-to-byte v14, v6

    .line 123
    int-to-byte v15, v14

    .line 124
    move/from16 v22, v6

    .line 126
    or-int/lit8 v6, v15, 0x14

    .line 128
    int-to-byte v6, v6

    .line 129
    invoke-static {v14, v15, v6}, Lcom/incode/welcome_sdk/data/local/db/c/c;->$$c(BSB)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_8f
    check-cast v6, Ljava/lang/reflect/Method;

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-virtual {v6, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Long;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9b
    .catchall {:try_start_45 .. :try_end_9b} :catchall_2c4

    .line 156
    iget v12, v4, Lcom/b/c/o;->d:I

    .line 158
    int-to-long v12, v12

    .line 159
    sget-wide v14, Lcom/incode/welcome_sdk/data/local/db/c/c;->h:J

    .line 161
    move-object/from16 v24, v5

    .line 163
    const/4 v5, 0x4

    .line 164
    :try_start_a3
    new-array v5, v5, [Ljava/lang/Object;

    .line 166
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v21

    .line 170
    aput-object v21, v5, v18

    .line 172
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v14

    .line 176
    aput-object v14, v5, v19

    .line 178
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v5, v17

    .line 184
    aput-object v6, v5, v22

    .line 186
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_c0

    .line 192
    goto :goto_f0

    .line 193
    :cond_c0
    move/from16 v6, v22

    .line 195
    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 198
    move-result v9

    .line 199
    rsub-int/lit8 v9, v9, 0x10

    .line 201
    move/from16 v12, v23

    .line 203
    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 206
    move-result v13

    .line 207
    cmpl-float v6, v13, v12

    .line 209
    add-int/lit16 v6, v6, 0x5baa

    .line 211
    int-to-char v6, v6

    .line 212
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 215
    move-result v13

    .line 216
    cmpl-float v12, v13, v12

    .line 218
    rsub-int/lit8 v12, v12, 0x63

    .line 220
    invoke-static {v9, v6, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Class;

    .line 226
    const-string v9, "c"

    .line 228
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 230
    filled-new-array {v12, v12, v12, v8}, [Ljava/lang/Class;

    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v11, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_f0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/Long;

    .line 250
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 253
    move-result-wide v5
    :try_end_fd
    .catchall {:try_start_a3 .. :try_end_fd} :catchall_2c4

    .line 254
    aput-wide v5, v24, v7

    .line 256
    move/from16 v5, v19

    .line 258
    :try_start_101
    new-array v5, v5, [Ljava/lang/Object;

    .line 260
    aput-object v4, v5, v17

    .line 262
    const/16 v22, 0x0

    .line 264
    aput-object v4, v5, v22

    .line 266
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_110

    .line 272
    goto :goto_148

    .line 273
    :cond_110
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 276
    move-result-wide v6

    .line 277
    const-wide/16 v8, -0x1

    .line 279
    cmp-long v6, v6, v8

    .line 281
    rsub-int/lit8 v6, v6, 0x14

    .line 283
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 286
    move-result v7

    .line 287
    shr-int/lit8 v7, v7, 0x16

    .line 289
    add-int v7, v7, v16

    .line 291
    int-to-char v7, v7

    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    .line 296
    move-result v9

    .line 297
    add-int/lit8 v9, v9, 0x14

    .line 299
    shr-int/lit8 v9, v9, 0x6

    .line 301
    rsub-int v9, v9, 0x42b

    .line 303
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/lang/Class;

    .line 309
    int-to-byte v7, v8

    .line 310
    int-to-byte v8, v7

    .line 311
    or-int/lit8 v9, v8, 0x16

    .line 313
    int-to-byte v9, v9

    .line 314
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/data/local/db/c/c;->$$c(BSB)Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_148
    check-cast v6, Ljava/lang/reflect/Method;

    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14e
    .catchall {:try_start_101 .. :try_end_14e} :catchall_2c4

    .line 335
    :goto_14e
    move-object/from16 v5, v24

    .line 337
    const/4 v6, 0x0

    .line 338
    goto/16 :goto_21

    .line 340
    :cond_153
    move-object/from16 v24, v5

    .line 342
    sget-object v5, Lcom/incode/welcome_sdk/data/local/db/c/c;->f:[C

    .line 344
    add-int v6, p0, v7

    .line 346
    aget-char v5, v5, v6

    .line 348
    :try_start_15b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v5

    .line 352
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 358
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v11

    .line 362
    if-eqz v11, :cond_16c

    .line 364
    goto :goto_19a

    .line 365
    :cond_16c
    const/4 v11, 0x0

    .line 366
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 369
    move-result v12

    .line 370
    add-int/lit8 v12, v12, 0x13

    .line 372
    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 375
    move-result v13

    .line 376
    int-to-char v13, v13

    .line 377
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 380
    move-result v14

    .line 381
    shr-int/lit8 v14, v14, 0x16

    .line 383
    add-int/lit16 v14, v14, 0x21e

    .line 385
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 388
    move-result-object v12

    .line 389
    check-cast v12, Ljava/lang/Class;

    .line 391
    int-to-byte v13, v11

    .line 392
    int-to-byte v11, v13

    .line 393
    or-int/lit8 v14, v11, 0x14

    .line 395
    int-to-byte v14, v14

    .line 396
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/data/local/db/c/c;->$$c(BSB)Ljava/lang/String;

    .line 399
    move-result-object v11

    .line 400
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    move-result-object v11

    .line 408
    invoke-interface {v6, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_19a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 413
    const/4 v12, 0x0

    .line 414
    invoke-virtual {v11, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/Long;

    .line 420
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1a6
    .catchall {:try_start_15b .. :try_end_1a6} :catchall_2c4

    .line 423
    iget v11, v4, Lcom/b/c/o;->d:I

    .line 425
    int-to-long v11, v11

    .line 426
    sget-wide v13, Lcom/incode/welcome_sdk/data/local/db/c/c;->h:J

    .line 428
    const/4 v15, 0x4

    .line 429
    :try_start_1ac
    new-array v15, v15, [Ljava/lang/Object;

    .line 431
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v21

    .line 435
    aput-object v21, v15, v18

    .line 437
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object v13

    .line 441
    const/16 v19, 0x2

    .line 443
    aput-object v13, v15, v19

    .line 445
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    move-result-object v11

    .line 449
    aput-object v11, v15, v17

    .line 451
    const/16 v22, 0x0

    .line 453
    aput-object v5, v15, v22

    .line 455
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_1cd

    .line 461
    goto :goto_1f5

    .line 462
    :cond_1cd
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 465
    move-result v5

    .line 466
    rsub-int/lit8 v5, v5, 0x10

    .line 468
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->green(I)I

    .line 471
    move-result v11

    .line 472
    rsub-int v11, v11, 0x5baa

    .line 474
    int-to-char v11, v11

    .line 475
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 478
    move-result v9

    .line 479
    add-int/lit8 v9, v9, 0x64

    .line 481
    invoke-static {v5, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/lang/Class;

    .line 487
    const-string v9, "c"

    .line 489
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 491
    filled-new-array {v11, v11, v11, v8}, [Ljava/lang/Class;

    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :goto_1f5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 504
    const/4 v12, 0x0

    .line 505
    invoke-virtual {v5, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/lang/Long;

    .line 511
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 514
    move-result-wide v8
    :try_end_202
    .catchall {:try_start_1ac .. :try_end_202} :catchall_2c4

    .line 515
    aput-wide v8, v24, v7

    .line 517
    const/4 v5, 0x2

    .line 518
    :try_start_205
    new-array v5, v5, [Ljava/lang/Object;

    .line 520
    aput-object v4, v5, v17

    .line 522
    const/16 v22, 0x0

    .line 524
    aput-object v4, v5, v22

    .line 526
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v7

    .line 530
    if-eqz v7, :cond_214

    .line 532
    goto :goto_249

    .line 533
    :cond_214
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 536
    move-result v7

    .line 537
    shr-int/lit8 v7, v7, 0x10

    .line 539
    add-int/lit8 v7, v7, 0x13

    .line 541
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 544
    move-result v8

    .line 545
    shr-int/lit8 v8, v8, 0x18

    .line 547
    sub-int v8, v16, v8

    .line 549
    int-to-char v8, v8

    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 555
    move-result v9

    .line 556
    cmpl-float v9, v9, v12

    .line 558
    rsub-int v9, v9, 0x42b

    .line 560
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/lang/Class;

    .line 566
    int-to-byte v8, v11

    .line 567
    int-to-byte v9, v8

    .line 568
    or-int/lit8 v11, v9, 0x16

    .line 570
    int-to-byte v11, v11

    .line 571
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/data/local/db/c/c;->$$c(BSB)Ljava/lang/String;

    .line 574
    move-result-object v8

    .line 575
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 582
    move-result-object v7

    .line 583
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    :goto_249
    check-cast v7, Ljava/lang/reflect/Method;

    .line 588
    const/4 v12, 0x0

    .line 589
    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24f
    .catchall {:try_start_205 .. :try_end_24f} :catchall_2c4

    .line 592
    goto/16 :goto_14e

    .line 594
    :cond_251
    move-object/from16 v24, v5

    .line 596
    const v16, 0xed53

    .line 599
    const/16 v17, 0x1

    .line 601
    new-array v1, v0, [C

    .line 603
    const/4 v11, 0x0

    .line 604
    iput v11, v4, Lcom/b/c/o;->d:I

    .line 606
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/c;->$11:I

    .line 608
    add-int/lit8 v2, v2, 0x23

    .line 610
    rem-int/lit16 v2, v2, 0x80

    .line 612
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/c;->$10:I

    .line 614
    :goto_265
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 616
    if-ge v2, v0, :cond_2cd

    .line 618
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/c;->$11:I

    .line 620
    add-int/lit8 v5, v5, 0x61

    .line 622
    rem-int/lit16 v5, v5, 0x80

    .line 624
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/c;->$10:I

    .line 626
    aget-wide v5, v24, v2

    .line 628
    long-to-int v5, v5

    .line 629
    int-to-char v5, v5

    .line 630
    aput-char v5, v1, v2

    .line 632
    const/4 v5, 0x2

    .line 633
    :try_start_278
    new-array v2, v5, [Ljava/lang/Object;

    .line 635
    aput-object v4, v2, v17

    .line 637
    const/16 v22, 0x0

    .line 639
    aput-object v4, v2, v22

    .line 641
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 643
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v6

    .line 647
    if-eqz v6, :cond_289

    .line 649
    goto :goto_2bd

    .line 650
    :cond_289
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 653
    move-result v6

    .line 654
    shr-int/lit8 v6, v6, 0x10

    .line 656
    add-int/lit8 v6, v6, 0x13

    .line 658
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 661
    move-result v7

    .line 662
    shr-int/lit8 v7, v7, 0x10

    .line 664
    add-int v7, v7, v16

    .line 666
    int-to-char v7, v7

    .line 667
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 670
    move-result v8

    .line 671
    shr-int/lit8 v8, v8, 0x10

    .line 673
    add-int/lit16 v8, v8, 0x42b

    .line 675
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Ljava/lang/Class;

    .line 681
    const/4 v11, 0x0

    .line 682
    int-to-byte v7, v11

    .line 683
    int-to-byte v8, v7

    .line 684
    or-int/lit8 v9, v8, 0x16

    .line 686
    int-to-byte v9, v9

    .line 687
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/data/local/db/c/c;->$$c(BSB)Ljava/lang/String;

    .line 690
    move-result-object v7

    .line 691
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 698
    move-result-object v6

    .line 699
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    :goto_2bd
    check-cast v6, Ljava/lang/reflect/Method;

    .line 704
    const/4 v12, 0x0

    .line 705
    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c3
    .catchall {:try_start_278 .. :try_end_2c3} :catchall_2c4

    .line 708
    goto :goto_265

    .line 709
    :catchall_2c4
    move-exception v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_2cc

    .line 716
    throw v1

    .line 717
    :cond_2cc
    throw v0

    .line 718
    :cond_2cd
    new-instance v0, Ljava/lang/String;

    .line 720
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 723
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/c;->$11:I

    .line 725
    add-int/lit8 v1, v1, 0x29

    .line 727
    rem-int/lit16 v2, v1, 0x80

    .line 729
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/c;->$10:I

    .line 731
    const/16 v19, 0x2

    .line 733
    rem-int/lit8 v1, v1, 0x2

    .line 735
    if-nez v1, :cond_2e5

    .line 737
    const/16 v22, 0x0

    .line 739
    aput-object v0, p3, v22

    .line 741
    return-void

    .line 742
    :cond_2e5
    const/16 v20, 0x0

    .line 744
    throw v20
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/local/a;)Lva/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/c$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/c$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/c;Lcom/incode/welcome_sdk/data/local/a;)V

    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_19

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_19
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lva/w;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/data/local/i;",
            ">;)",
            "Lva/w<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/a;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    .line 3
    invoke-static {}, La3/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1c

    .line 4
    new-array v1, v1, [I

    fill-array-data v1, :array_b6

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x37

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/incode/welcome_sdk/data/local/db/c/c;->g([II[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, La3/d;->a(Ljava/lang/StringBuilder;I)V

    .line 7
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v6, 0x30

    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/incode/welcome_sdk/data/local/db/c/c;->k(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    .line 12
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 13
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/local/i;

    if-nez v1, :cond_88

    .line 15
    invoke-virtual {v0, v5}, Landroidx/room/x;->L1(I)V

    goto :goto_a0

    .line 16
    :cond_88
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x2bc39bd3

    const v4, -0x2bc39bd3

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/data/local/db/c/c;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    :goto_a0
    add-int/lit8 v5, v5, 0x1

    goto :goto_6a

    .line 17
    :cond_a3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/i;

    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_ab
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/c$5;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/c$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/c;Landroidx/room/x;)V

    invoke-static {p1}, Landroidx/room/B;->a(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    return-object p0

    nop

    :array_b6
    .array-data 4
        0x7f85b024
        -0x1981e2b
        0x6e260b5a
        -0x37f0c15f
        0x5f08cec4
        0x32372297
        -0x74bce69f
        -0x3c28de84
        -0x4518071
        -0x4615ad94
        0x63d8a084
        -0x73336bb2
        0x51b6ce3d
        -0x5382c058
        0x55ee7d9a
        -0x22542163
        0x222545f2
        0x5495f31b
        0x7bce6d4
        0x542e636a
        0x52e35e3e
        -0x605ad78d
        -0x7445ad01
        -0x53859cdc
        0x6f51547e
        -0x72421404
        -0xa6cfbbe
        0x3f6cc40b
    .end array-data
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/data/local/i;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lva/w<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/a;",
            ">;>;"
        }
    .end annotation

    .line 15
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x3c79f18c

    const v0, 0x3c79f18d

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/c;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/w;

    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/a;)Lva/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/c$2;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/c$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/c;Lcom/incode/welcome_sdk/data/local/a;)V

    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/c;->i:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_19

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_19
    return-object p0
.end method

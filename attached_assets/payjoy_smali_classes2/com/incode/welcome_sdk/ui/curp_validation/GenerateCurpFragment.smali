.class public Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$GenerateCurpFragmentInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$GenerateCurpFragmentInterface;",
        ">;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static i:[C

.field private static j:I

.field private static k:I


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Calendar;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/incode/welcome_sdk/d/bl;

.field private h:I


# direct methods
.method private static $$f(ISI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$$d:[B

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p1, p1, 0x6b

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move v4, p0

    .line 17
    move p1, p2

    .line 18
    move v3, v2

    .line 19
    goto :goto_28

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
    int-to-byte v4, p2

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p1

    .line 41
    :goto_28
    add-int/2addr p2, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x15

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b:Ljava/util/Calendar;

    .line 10
    return-void
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->e(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lnb/E;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic b(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lnb/E;
    .registers 5

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_22

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->a()V

    .line 3
    sget-object p0, Lnb/E;->a:Lnb/E;

    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_21

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_21
    return-object p0

    .line 4
    :cond_22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->a()V

    .line 5
    sget-object p0, Lnb/E;->a:Lnb/E;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()V
    .registers 1

    const/16 v0, 0x5e

    .line 6
    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->i:[C

    return-void

    :array_a
    .array-data 2
        -0x6b12s
        -0x6b4bs
        -0x6b4as
        -0x6b5as
        -0x6b5cs
        -0x6b46s
        -0x6b5cs
        -0x6b0bs
        -0x6b7fs
        -0x6b45s
        -0x6b5cs
        -0x6b5bs
        -0x6b4as
        -0x6b80s
        -0x6b44s
        -0x6b5bs
        -0x6b49s
        -0x6b7fs
        -0x6b4fs
        -0x6b41s
        -0x6b4bs
        -0x6b41s
        -0x6b46s
        -0x6bads
        -0x6a28s
        -0x6a26s
        -0x6bd6s
        -0x6a30s
        -0x6a32s
        -0x6a27s
        -0x6bd3s
        -0x6bd5s
        -0x6a28s
        -0x6a3bs
        -0x6a28s
        -0x6a21s
        -0x6a29s
        -0x6a2cs
        -0x6a39s
        -0x6a28s
        -0x6b11s
        -0x6b43s
        -0x6b4es
        -0x6b41s
        -0x6b41s
        -0x6b80s
        -0x6b7fs
        -0x6b46s
        -0x6b41s
        -0x6ba8s
        -0x6a38s
        -0x6a0fs
        -0x6a0ds
        -0x6a25s
        -0x6a39s
        -0x6a01s
        -0x6a08s
        -0x6a02s
        -0x6a3as
        -0x6a27s
        -0x6a0fs
        -0x6b58s
        -0x6a2es
        -0x6a2fs
        -0x6bd2s
        -0x6bd8s
        -0x6a2ds
        -0x6a2ds
        -0x6a2fs
        -0x6b5bs
        -0x6bd0s
        -0x6be3s
        -0x6beas
        -0x6be7s
        -0x6beas
        -0x6c00s
        -0x6bd3s
        -0x6bd3s
        -0x6bd3s
        -0x6b75s
        -0x6b94s
        -0x6bb2s
        -0x6b55s
        -0x6b55s
        -0x6ba6s
        -0x6b8bs
        -0x6b8bs
        -0x6ba6s
        -0x6b55s
        -0x6b55s
        -0x6b8cs
        -0x6be7s
        -0x6be7s
        -0x6be7s
    .end array-data
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    rem-int/lit8 p0, p0, 0x2

    const v1, 0x1dd60406

    const v2, -0x1dd60405

    const/4 v3, 0x0

    if-eqz p0, :cond_36

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v2, v1, v0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_35

    return-object v3

    :cond_35
    throw v3

    :cond_36
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v2, v1, v0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    throw v3
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    mul-int/lit16 v0, p1, 0xdd

    mul-int/lit16 v1, p2, -0xdb

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v2, p3

    or-int v3, v2, p1

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v0, v1

    or-int v1, v2, p2

    not-int v1, v1

    or-int/2addr v1, p1

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xdc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_26

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_26
    const/4 p2, 0x0

    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    .line 2
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    iget-object p3, p3, Lcom/incode/welcome_sdk/d/bl;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {p3}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p3

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->GENERATE_CURP:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 4
    invoke-static {p3, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    const/16 p3, 0xa

    const/16 v0, 0x82

    const/16 v1, 0x45

    .line 5
    filled-new-array {v1, p3, v0, p2}, [I

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {p3, p2, v0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$GenerateCurpFragmentInterface;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bl;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bl;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bl;->f:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bl;->a:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    .line 11
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b:Ljava/util/Calendar;

    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bl;->d:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    .line 13
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$GenerateCurpFragmentInterface;->generateCurp_onContinue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 3

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->e()V

    if-nez p1, :cond_1e

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1d

    return-void

    :cond_1d
    throw v0

    :cond_1e
    throw v0
.end method

.method private d()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_8e

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bl;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    return v2

    .line 3
    :cond_21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bl;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    return v2

    .line 4
    :cond_34
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bl;->a:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_4e

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4d

    const/16 p0, 0x61

    div-int/2addr p0, v2

    :cond_4d
    return v2

    .line 6
    :cond_4e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bl;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/B;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    add-int/lit8 p0, p0, 0x7b

    .line 8
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_73

    return v2

    :cond_73
    throw v1

    :cond_74
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bl;->d:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    if-eqz p0, :cond_80

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_80
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8d

    return v2

    :cond_8d
    throw v1

    :cond_8e
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bl;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    throw v1
.end method

.method private e()V
    .registers 7

    .line 1
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 4

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7a3013d3

    const v1, -0x7a3013d3

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 15
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bl;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/ui/curp_validation/d;

    .line 19
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/d;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 27
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bl;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 29
    new-instance v1, Lcom/incode/welcome_sdk/ui/curp_validation/e;

    .line 31
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/e;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const/16 p0, 0x25

    .line 39
    div-int/lit8 p0, p0, 0x0

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 44
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bl;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 46
    new-instance v1, Lcom/incode/welcome_sdk/ui/curp_validation/d;

    .line 48
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/d;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 56
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bl;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 58
    new-instance v1, Lcom/incode/welcome_sdk/ui/curp_validation/e;

    .line 60
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/e;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :goto_41
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 68
    add-int/lit8 p0, p0, 0x75

    .line 70
    rem-int/lit16 v0, p0, 0x80

    .line 72
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 74
    rem-int/lit8 p0, p0, 0x2

    .line 76
    if-eqz p0, :cond_51

    .line 78
    const/16 p0, 0x27

    .line 80
    div-int/lit8 p0, p0, 0x0

    .line 82
    :cond_51
    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x1dd60405

    .line 12
    const v2, 0x1dd60406

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/c;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/c;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 16
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/bl;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 18
    invoke-static {v1, v0}, Lw2/i;->a(Landroid/widget/TextView;LBb/r;)Landroid/text/TextWatcher;

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 23
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/bl;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 25
    invoke-static {v1, v0}, Lw2/i;->a(Landroid/widget/TextView;LBb/r;)Landroid/text/TextWatcher;

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bl;->f:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 32
    invoke-static {p0, v0}, Lw2/i;->a(Landroid/widget/TextView;LBb/r;)Landroid/text/TextWatcher;

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 37
    add-int/lit8 p0, p0, 0x11

    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 41
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 43
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$$d:[B

    .line 9
    const/16 v0, 0x52

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x39t
        0x5t
        -0x4t
        0x3t
    .end array-data
.end method

.method private j()V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 8
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/bl;->a:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bl;->d:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 22
    add-int/lit8 p0, p0, 0x67

    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private static l([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    sget-object v14, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->i:[C

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    move/from16 p2, v11

    .line 66
    const-string v9, ""

    .line 68
    if-eqz v14, :cond_d6

    .line 70
    array-length v7, v14

    .line 71
    new-array v11, v7, [C

    .line 73
    move-object/from16 v18, v0

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_4b
    if-ge v0, v7, :cond_cb

    .line 78
    aget-char v19, v14, v0

    .line 80
    :try_start_4f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v19

    .line 84
    move/from16 v20, v0

    .line 86
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move/from16 v19, v7

    .line 92
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v21

    .line 98
    if-eqz v21, :cond_70

    .line 100
    move-object/from16 v25, v1

    .line 102
    move-object/from16 v22, v11

    .line 104
    move/from16 v24, v13

    .line 106
    move-object/from16 v23, v14

    .line 108
    move-object/from16 v1, v21

    .line 110
    move/from16 v21, v12

    .line 112
    goto :goto_ad

    .line 113
    :cond_70
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 116
    move-result v21

    .line 117
    shr-int/lit8 v21, v21, 0x10

    .line 119
    move-object/from16 v22, v11

    .line 121
    add-int/lit8 v11, v21, 0x14

    .line 123
    move/from16 v21, v12

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 129
    move-result v23

    .line 130
    cmpl-float v12, v23, v12

    .line 132
    int-to-char v12, v12

    .line 133
    move-object/from16 v25, v1

    .line 135
    move/from16 v24, v13

    .line 137
    move-object/from16 v23, v14

    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v14, 0x30

    .line 142
    invoke-static {v9, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 145
    move-result v1

    .line 146
    add-int/lit16 v1, v1, 0x31a

    .line 148
    invoke-static {v11, v12, v1}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Class;

    .line 154
    int-to-byte v11, v13

    .line 155
    int-to-byte v12, v11

    .line 156
    add-int/lit8 v13, v12, -0x1

    .line 158
    int-to-byte v13, v13

    .line 159
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$$f(ISI)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_ad
    check-cast v1, Ljava/lang/reflect/Method;

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Character;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 186
    move-result v0
    :try_end_ba
    .catchall {:try_start_4f .. :try_end_ba} :catchall_225

    .line 187
    aput-char v0, v22, v20

    .line 189
    add-int/lit8 v0, v20, 0x1

    .line 191
    move/from16 v7, v19

    .line 193
    move/from16 v12, v21

    .line 195
    move-object/from16 v11, v22

    .line 197
    move-object/from16 v14, v23

    .line 199
    move/from16 v13, v24

    .line 201
    move-object/from16 v1, v25

    .line 203
    goto :goto_4b

    .line 204
    :cond_cb
    move-object/from16 v22, v11

    .line 206
    move-object/from16 v14, v22

    .line 208
    :goto_cf
    move-object/from16 v25, v1

    .line 210
    move/from16 v21, v12

    .line 212
    move/from16 v24, v13

    .line 214
    goto :goto_db

    .line 215
    :cond_d6
    move-object/from16 v18, v0

    .line 217
    move-object/from16 v23, v14

    .line 219
    goto :goto_cf

    .line 220
    :goto_db
    new-array v0, v10, [C

    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-static {v14, v8, v0, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    if-eqz v18, :cond_22f

    .line 228
    sget v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$11:I

    .line 230
    add-int/lit8 v1, v1, 0x33

    .line 232
    rem-int/lit16 v1, v1, 0x80

    .line 234
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$10:I

    .line 236
    new-array v1, v10, [C

    .line 238
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 240
    const/4 v5, 0x0

    .line 241
    :goto_f0
    iget v7, v6, Lcom/b/c/s;->d:I

    .line 243
    if-ge v7, v10, :cond_22e

    .line 245
    sget v8, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$11:I

    .line 247
    add-int/lit8 v8, v8, 0x11

    .line 249
    rem-int/lit16 v11, v8, 0x80

    .line 251
    sput v11, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$10:I

    .line 253
    rem-int/lit8 v8, v8, 0x2

    .line 255
    const/4 v11, -0x1

    .line 256
    if-eqz v8, :cond_107

    .line 258
    aget-byte v8, v18, v7

    .line 260
    if-nez v8, :cond_16e

    .line 262
    const/4 v12, 0x1

    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    aget-byte v8, v18, v7

    .line 266
    const/4 v12, 0x1

    .line 267
    if-ne v8, v12, :cond_16e

    .line 269
    :goto_10c
    aget-char v8, v0, v7

    .line 271
    move/from16 v13, p2

    .line 273
    :try_start_110
    new-array v14, v13, [Ljava/lang/Object;

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v5

    .line 279
    aput-object v5, v14, v12

    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v5

    .line 285
    const/16 v17, 0x0

    .line 287
    aput-object v5, v14, v17

    .line 289
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 291
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_129

    .line 297
    goto :goto_15e

    .line 298
    :cond_129
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 301
    move-result v8

    .line 302
    shr-int/lit8 v8, v8, 0x18

    .line 304
    add-int/lit8 v8, v8, 0x13

    .line 306
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 309
    move-result v12

    .line 310
    int-to-byte v12, v12

    .line 311
    sub-int/2addr v11, v12

    .line 312
    int-to-char v11, v11

    .line 313
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 316
    move-result v12

    .line 317
    shr-int/lit8 v12, v12, 0x10

    .line 319
    add-int/lit16 v12, v12, 0x3b5

    .line 321
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/Class;

    .line 327
    const/4 v13, 0x0

    .line 328
    int-to-byte v11, v13

    .line 329
    sget-object v12, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$$d:[B

    .line 331
    array-length v12, v12

    .line 332
    int-to-byte v12, v12

    .line 333
    add-int/lit8 v13, v12, -0x5

    .line 335
    int-to-byte v13, v13

    .line 336
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$$f(ISI)Ljava/lang/String;

    .line 339
    move-result-object v11

    .line 340
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_15e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-virtual {v8, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Ljava/lang/Character;

    .line 360
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 363
    move-result v5
    :try_end_16b
    .catchall {:try_start_110 .. :try_end_16b} :catchall_225

    .line 364
    aput-char v5, v1, v7

    .line 366
    goto :goto_1d2

    .line 367
    :cond_16e
    aget-char v8, v0, v7

    .line 369
    const/4 v13, 0x2

    .line 370
    :try_start_171
    new-array v12, v13, [Ljava/lang/Object;

    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v5

    .line 376
    const/16 v16, 0x1

    .line 378
    aput-object v5, v12, v16

    .line 380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v5

    .line 384
    const/16 v17, 0x0

    .line 386
    aput-object v5, v12, v17

    .line 388
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 390
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 394
    if-eqz v8, :cond_18c

    .line 396
    goto :goto_1c3

    .line 397
    :cond_18c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 400
    move-result v8

    .line 401
    shr-int/lit8 v8, v8, 0x8

    .line 403
    add-int/lit8 v8, v8, 0x14

    .line 405
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 408
    move-result-wide v13

    .line 409
    const-wide/16 v19, 0x0

    .line 411
    cmp-long v13, v13, v19

    .line 413
    add-int/2addr v13, v11

    .line 414
    int-to-char v13, v13

    .line 415
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 418
    move-result v14

    .line 419
    rsub-int v14, v14, 0x32c

    .line 421
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Ljava/lang/Class;

    .line 427
    const/4 v13, 0x0

    .line 428
    int-to-byte v14, v13

    .line 429
    sget-object v13, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$$d:[B

    .line 431
    const/16 v16, 0x1

    .line 433
    aget-byte v13, v13, v16

    .line 435
    int-to-byte v13, v13

    .line 436
    int-to-byte v11, v11

    .line 437
    invoke-static {v14, v13, v11}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$$f(ISI)Ljava/lang/String;

    .line 440
    move-result-object v11

    .line 441
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    move-result-object v8

    .line 449
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :goto_1c3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-virtual {v8, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Ljava/lang/Character;

    .line 461
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 464
    move-result v5
    :try_end_1d0
    .catchall {:try_start_171 .. :try_end_1d0} :catchall_225

    .line 465
    aput-char v5, v1, v7

    .line 467
    :goto_1d2
    iget v5, v6, Lcom/b/c/s;->d:I

    .line 469
    aget-char v5, v1, v5

    .line 471
    const/4 v13, 0x2

    .line 472
    :try_start_1d7
    new-array v7, v13, [Ljava/lang/Object;

    .line 474
    const/16 v16, 0x1

    .line 476
    aput-object v6, v7, v16

    .line 478
    const/4 v13, 0x0

    .line 479
    aput-object v6, v7, v13

    .line 481
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 483
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v11

    .line 487
    if-eqz v11, :cond_1eb

    .line 489
    move-object/from16 v13, v25

    .line 491
    goto :goto_219

    .line 492
    :cond_1eb
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 495
    move-result-wide v11

    .line 496
    const-wide/16 v19, 0x0

    .line 498
    cmpl-double v11, v11, v19

    .line 500
    rsub-int/lit8 v11, v11, 0x10

    .line 502
    const/16 v14, 0x30

    .line 504
    invoke-static {v9, v14, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 507
    move-result v12

    .line 508
    add-int/lit16 v12, v12, 0x5bab

    .line 510
    int-to-char v12, v12

    .line 511
    invoke-static {v9, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 514
    move-result v13

    .line 515
    add-int/lit8 v13, v13, 0x64

    .line 517
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Ljava/lang/Class;

    .line 523
    const-string v12, "t"

    .line 525
    move-object/from16 v13, v25

    .line 527
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    move-result-object v11

    .line 535
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :goto_219
    check-cast v11, Ljava/lang/reflect/Method;

    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-virtual {v11, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21f
    .catchall {:try_start_1d7 .. :try_end_21f} :catchall_225

    .line 544
    move-object/from16 v25, v13

    .line 546
    const/16 p2, 0x2

    .line 548
    goto/16 :goto_f0

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_22d

    .line 557
    throw v1

    .line 558
    :cond_22d
    throw v0

    .line 559
    :cond_22e
    move-object v0, v1

    .line 560
    :cond_22f
    if-lez v24, :cond_261

    .line 562
    sget v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$10:I

    .line 564
    add-int/lit8 v1, v1, 0xf

    .line 566
    rem-int/lit16 v2, v1, 0x80

    .line 568
    sput v2, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$11:I

    .line 570
    const/4 v13, 0x2

    .line 571
    rem-int/2addr v1, v13

    .line 572
    if-nez v1, :cond_251

    .line 574
    new-array v1, v10, [C

    .line 576
    const/4 v12, 0x1

    .line 577
    const/4 v13, 0x0

    .line 578
    invoke-static {v0, v12, v1, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    mul-int v2, v10, v24

    .line 583
    move/from16 v3, v24

    .line 585
    invoke-static {v1, v12, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 588
    div-int v2, v10, v3

    .line 590
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    goto :goto_261

    .line 594
    :cond_251
    move/from16 v3, v24

    .line 596
    const/4 v13, 0x0

    .line 597
    new-array v1, v10, [C

    .line 599
    invoke-static {v0, v13, v1, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 602
    sub-int v2, v10, v3

    .line 604
    invoke-static {v1, v13, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 607
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    :cond_261
    :goto_261
    if-eqz p1, :cond_28d

    .line 612
    sget v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$11:I

    .line 614
    add-int/lit8 v1, v1, 0x69

    .line 616
    rem-int/lit16 v2, v1, 0x80

    .line 618
    sput v2, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$10:I

    .line 620
    const/4 v13, 0x2

    .line 621
    rem-int/2addr v1, v13

    .line 622
    if-eqz v1, :cond_275

    .line 624
    new-array v1, v10, [C

    .line 626
    const/4 v13, 0x0

    .line 627
    :goto_272
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 629
    goto :goto_279

    .line 630
    :cond_275
    const/4 v13, 0x0

    .line 631
    new-array v1, v10, [C

    .line 633
    goto :goto_272

    .line 634
    :goto_279
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 636
    if-ge v2, v10, :cond_28c

    .line 638
    sub-int v3, v10, v2

    .line 640
    const/16 v16, 0x1

    .line 642
    add-int/lit8 v3, v3, -0x1

    .line 644
    aget-char v3, v0, v3

    .line 646
    aput-char v3, v1, v2

    .line 648
    add-int/lit8 v2, v2, 0x1

    .line 650
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 652
    goto :goto_279

    .line 653
    :cond_28c
    move-object v0, v1

    .line 654
    :cond_28d
    const/16 v16, 0x1

    .line 656
    if-lez v21, :cond_2ae

    .line 658
    sget v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$10:I

    .line 660
    add-int/lit8 v1, v1, 0x1

    .line 662
    rem-int/lit16 v1, v1, 0x80

    .line 664
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->$11:I

    .line 666
    const/4 v13, 0x0

    .line 667
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 669
    :goto_29c
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 671
    if-ge v1, v10, :cond_2ae

    .line 673
    aget-char v2, v0, v1

    .line 675
    const/4 v13, 0x2

    .line 676
    aget v3, p0, v13

    .line 678
    sub-int/2addr v2, v3

    .line 679
    int-to-char v2, v2

    .line 680
    aput-char v2, v0, v1

    .line 682
    add-int/lit8 v1, v1, 0x1

    .line 684
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 686
    goto :goto_29c

    .line 687
    :cond_2ae
    new-instance v1, Ljava/lang/String;

    .line 689
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 692
    const/16 v17, 0x0

    .line 694
    aput-object v1, p3, v17

    .line 696
    return-void
.end method

.method public static newInstance()Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;
    .registers 15

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/16 v5, 0x9

    .line 4
    filled-new-array {v3, v4, v5, v2}, [I

    move-result-object v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "\u0000\u0001\u0001\u0000\u0000\u0000\u0001"

    invoke-static {v2, v3, v8, v7}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x10

    const/16 v2, 0xd

    .line 5
    filled-new-array {v4, p0, v3, v2}, [I

    move-result-object p0

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001"

    invoke-static {p0, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x11

    const/16 p1, 0xa5

    const/16 v2, 0x17

    .line 6
    filled-new-array {v2, p0, p1, v3}, [I

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const-string v2, "\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001"

    invoke-static {p0, v6, v2, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x28

    .line 7
    filled-new-array {p0, v5, v3, v3}, [I

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {p0, v6, p2, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p0, 0xc

    const/16 p1, 0xbb

    const/16 p2, 0x31

    .line 8
    filled-new-array {p2, p0, p1, v6}, [I

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001"

    invoke-static {p0, v6, p2, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x8

    const/16 p1, 0x9b

    const/16 p2, 0x3d

    .line 9
    filled-new-array {p2, p0, p1, p0}, [I

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {p0, v3, p2, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_20

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 15
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bl;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 20
    move-result v0

    .line 21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d()Z

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x41

    .line 27
    div-int/lit8 v2, v2, 0x0

    .line 29
    if-eq v0, v1, :cond_1f

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 35
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bl;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 40
    move-result v0

    .line 41
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d()Z

    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_4b

    .line 47
    :goto_2e
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 49
    add-int/lit8 v0, v0, 0x6b

    .line 51
    rem-int/lit16 v2, v0, 0x80

    .line 53
    sput v2, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 57
    if-eqz v0, :cond_42

    .line 59
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 61
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bl;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 69
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bl;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_4b
    return-void
.end method

.method public getSoftInputMode()I
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_f

    .line 13
    const/16 p0, 0x17

    .line 15
    return p0

    .line 16
    :cond_f
    const/16 p0, 0x10

    .line 18
    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/bl;->dA_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bl;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/incode/welcome_sdk/ScreenName;->GENERATE_CURP:Lcom/incode/welcome_sdk/ScreenName;

    .line 13
    sget-object p3, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    invoke-static {p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->a:Ljava/lang/String;

    .line 20
    if-eqz p1, :cond_24

    .line 22
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 24
    iget-object p2, p2, Lcom/incode/welcome_sdk/d/bl;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 31
    add-int/lit8 p1, p1, 0x35

    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->e:Ljava/lang/String;

    .line 39
    if-eqz p1, :cond_2f

    .line 41
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 43
    iget-object p2, p2, Lcom/incode/welcome_sdk/d/bl;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->c:Ljava/lang/String;

    .line 50
    if-eqz p1, :cond_3a

    .line 52
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 54
    iget-object p2, p2, Lcom/incode/welcome_sdk/d/bl;->f:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_3a
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;

    .line 61
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p3

    .line 69
    sget v0, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_genders:I

    .line 71
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_curp_gender:I

    .line 77
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 86
    iget-object p2, p2, Lcom/incode/welcome_sdk/d/bl;->a:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    .line 88
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 91
    iget p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d:I

    .line 93
    if-eqz p1, :cond_65

    .line 95
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 97
    iget-object p2, p2, Lcom/incode/welcome_sdk/d/bl;->a:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->f:Ljava/lang/String;

    .line 104
    if-eqz p1, :cond_ca

    .line 106
    const/16 p1, 0xa

    .line 108
    const/16 p2, 0x82

    .line 110
    const/16 p3, 0x45

    .line 112
    const/4 v0, 0x0

    .line 113
    filled-new-array {p3, p1, p2, v0}, [I

    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x1

    .line 118
    new-array p3, p2, [Ljava/lang/Object;

    .line 120
    const-string v1, "\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    .line 122
    invoke-static {p1, v0, v1, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    aget-object p1, p3, v0

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 135
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    invoke-direct {p3, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 140
    :try_start_8b
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b:Ljava/util/Calendar;

    .line 142
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->f:Ljava/lang/String;

    .line 144
    invoke-virtual {p3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 151
    const/16 p1, 0xf

    .line 153
    const/16 p3, 0x56

    .line 155
    const/16 v2, 0x4f

    .line 157
    filled-new-array {v2, p1, p3, v0}, [I

    .line 160
    move-result-object p1

    .line 161
    const-string p3, "\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000"

    .line 163
    new-array p2, p2, [Ljava/lang/Object;

    .line 165
    invoke-static {p1, v0, p3, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 168
    aget-object p1, p2, v0

    .line 170
    check-cast p1, Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 178
    invoke-direct {p2, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 181
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 183
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bl;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 185
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b:Ljava/util/Calendar;

    .line 187
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_c5
    .catch Ljava/text/ParseException; {:try_start_8b .. :try_end_c5} :catch_c6

    .line 198
    goto :goto_ca

    .line 199
    :catch_c6
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    :cond_ca
    :goto_ca
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;

    .line 205
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object p3

    .line 213
    sget v0, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_mexico_states:I

    .line 215
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 218
    move-result-object p3

    .line 219
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_curp_state:I

    .line 221
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, p2, p3, v0}, Lcom/incode/welcome_sdk/commons/ui/adapter/FormAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 230
    iget-object p2, p2, Lcom/incode/welcome_sdk/d/bl;->d:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    .line 232
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/y;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 235
    iget p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->h:I

    .line 237
    if-eqz p1, :cond_105

    .line 239
    sget p2, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 241
    add-int/lit8 p2, p2, 0x13

    .line 243
    rem-int/lit16 p2, p2, 0x80

    .line 245
    sput p2, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 247
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 249
    iget-object p2, p2, Lcom/incode/welcome_sdk/d/bl;->d:Lcom/incode/welcome_sdk/views/IncodeSpinner;

    .line 251
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 254
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 256
    add-int/lit8 p1, p1, 0x3b

    .line 258
    rem-int/lit16 p1, p1, 0x80

    .line 260
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 262
    :cond_105
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->f()V

    .line 265
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->i()V

    .line 268
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j()V

    .line 271
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 273
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d/bl;->dz_()Landroid/widget/ScrollView;

    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b:Ljava/util/Calendar;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b:Ljava/util/Calendar;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b:Ljava/util/Calendar;

    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/16 p1, 0x4f

    .line 21
    const/16 p2, 0xf

    .line 23
    const/16 p3, 0x56

    .line 25
    const/4 p4, 0x0

    .line 26
    filled-new-array {p1, p2, p3, p4}, [I

    .line 29
    move-result-object p1

    .line 30
    new-array p2, v0, [Ljava/lang/Object;

    .line 32
    const-string p3, "\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000"

    .line 34
    invoke-static {p1, p4, p3, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    aget-object p1, p2, p4

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 47
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-direct {p2, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->g:Lcom/incode/welcome_sdk/d/bl;

    .line 54
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bl;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 56
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->b:Ljava/util/Calendar;

    .line 58
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->a()V

    .line 72
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 74
    add-int/lit8 p0, p0, 0x51

    .line 76
    rem-int/lit16 p0, p0, 0x80

    .line 78
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 80
    return-void
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_ea

    .line 13
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_e9

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x5

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x7

    .line 29
    const/16 v3, 0x9

    .line 31
    filled-new-array {v1, v2, v3, v0}, [I

    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    .line 38
    const-string v6, "\u0000\u0001\u0001\u0000\u0000\u0000\u0001"

    .line 40
    invoke-static {v0, v1, v6, v5}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    aget-object v0, v5, v1

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x10

    .line 63
    const/16 v5, 0xd

    .line 65
    filled-new-array {v2, v0, v1, v5}, [I

    .line 68
    move-result-object v0

    .line 69
    new-array v2, v4, [Ljava/lang/Object;

    .line 71
    const-string v5, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001"

    .line 73
    invoke-static {v0, v1, v5, v2}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    aget-object v0, v2, v1

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 93
    move-result-object p1

    .line 94
    const/16 v0, 0x11

    .line 96
    const/16 v2, 0xa5

    .line 98
    const/16 v5, 0x17

    .line 100
    filled-new-array {v5, v0, v2, v1}, [I

    .line 103
    move-result-object v0

    .line 104
    new-array v2, v4, [Ljava/lang/Object;

    .line 106
    const-string v5, "\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001"

    .line 108
    invoke-static {v0, v4, v5, v2}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    aget-object v0, v2, v1

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 128
    move-result-object p1

    .line 129
    const/16 v0, 0x28

    .line 131
    filled-new-array {v0, v3, v1, v1}, [I

    .line 134
    move-result-object v0

    .line 135
    new-array v2, v4, [Ljava/lang/Object;

    .line 137
    const-string v3, "\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001"

    .line 139
    invoke-static {v0, v4, v3, v2}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    aget-object v0, v2, v1

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->d:I

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 159
    move-result-object p1

    .line 160
    const/16 v0, 0xc

    .line 162
    const/16 v2, 0xbb

    .line 164
    const/16 v3, 0x31

    .line 166
    filled-new-array {v3, v0, v2, v4}, [I

    .line 169
    move-result-object v0

    .line 170
    new-array v2, v4, [Ljava/lang/Object;

    .line 172
    const-string v3, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001"

    .line 174
    invoke-static {v0, v4, v3, v2}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 177
    aget-object v0, v2, v1

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->f:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 194
    move-result-object p1

    .line 195
    const/16 v0, 0x3d

    .line 197
    const/16 v2, 0x9b

    .line 199
    const/16 v3, 0x8

    .line 201
    filled-new-array {v0, v3, v2, v3}, [I

    .line 204
    move-result-object v0

    .line 205
    new-array v2, v4, [Ljava/lang/Object;

    .line 207
    const-string v3, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 209
    invoke-static {v0, v1, v3, v2}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->l([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 212
    aget-object v0, v2, v1

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->h:I

    .line 226
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j:I

    .line 228
    add-int/lit8 p0, p0, 0x4b

    .line 230
    rem-int/lit16 p0, p0, 0x80

    .line 232
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->k:I

    .line 234
    :cond_e9
    return-void

    .line 235
    :cond_ea
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnCreate(Landroid/os/Bundle;)V

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 241
    const/4 p0, 0x0

    .line 242
    throw p0
.end method

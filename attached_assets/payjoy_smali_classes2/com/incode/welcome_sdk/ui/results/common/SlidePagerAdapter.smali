.class public Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;
.super Landroidx/fragment/app/M;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;
    }
.end annotation


# static fields
.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/incode/welcome_sdk/data/remote/beans/bq;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/F;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/F;)V

    .line 18
    new-instance p1, Lcom/incode/welcome_sdk/data/remote/beans/bq;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->b:Lcom/incode/welcome_sdk/data/remote/beans/bq;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/bq;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroidx/fragment/app/F;)V
    .registers 7

    .line 1
    invoke-direct {p0, p6}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/F;)V

    .line 2
    new-instance p6, Lcom/incode/welcome_sdk/data/remote/beans/bq;

    invoke-direct {p6}, Lcom/incode/welcome_sdk/data/remote/beans/bq;-><init>()V

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->b:Lcom/incode/welcome_sdk/data/remote/beans/bq;

    .line 3
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->e:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->a:Ljava/io/File;

    .line 6
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->d:Ljava/io/File;

    .line 7
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->c:Ljava/io/File;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->b:Lcom/incode/welcome_sdk/data/remote/beans/bq;

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->c()Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 10
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:Ljava/util/List;

    sget-object p3, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->c:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->e()Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    move-result-object p2

    if-eqz p2, :cond_35

    .line 12
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:Ljava/util/List;

    sget-object p3, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->e:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_35
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->b()Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    move-result-object p2

    if-eqz p2, :cond_42

    .line 14
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:Ljava/util/List;

    sget-object p3, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->b:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_42
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p3, -0x3178d784

    const p4, 0x3178d784

    invoke-static {p2, p3, p4, p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    if-eqz p1, :cond_5f

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:Ljava/util/List;

    sget-object p1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->d:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5f
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$1;->d:[I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_63

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_54

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p1, v1, :cond_3d

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1e

    .line 30
    return-object v2

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->d:Ljava/io/File;

    .line 33
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->c:Ljava/io/File;

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->b:Lcom/incode/welcome_sdk/data/remote/beans/bq;

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    move-result p0

    .line 45
    const v2, -0x3178d784

    .line 48
    const v3, 0x3178d784

    .line 51
    invoke-static {v1, v2, v3, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    .line 57
    invoke-static {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->newInstance(Ljava/io/File;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;)Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->b:Lcom/incode/welcome_sdk/data/remote/beans/bq;

    .line 64
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->b()Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->newInstance(Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;)Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;

    .line 71
    move-result-object p0

    .line 72
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:I

    .line 74
    add-int/lit8 p1, p1, 0x2d

    .line 76
    rem-int/lit16 v1, p1, 0x80

    .line 78
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    .line 80
    rem-int/2addr p1, v0

    .line 81
    if-nez p1, :cond_53

    .line 83
    return-object p0

    .line 84
    :cond_53
    throw v2

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->e:Ljava/io/File;

    .line 87
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->a:Ljava/io/File;

    .line 89
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->b:Lcom/incode/welcome_sdk/data/remote/beans/bq;

    .line 91
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->e()Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->newInstance(Ljava/io/File;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;)Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->d:Ljava/io/File;

    .line 102
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->b:Lcom/incode/welcome_sdk/data/remote/beans/bq;

    .line 104
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->c()Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->newInstance(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;)Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static e(Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$1;->d:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_34

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_31

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_21

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_tab_facial_recognition:I

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    .line 27
    add-int/lit8 v0, v0, 0x77

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:I

    .line 33
    return p0

    .line 34
    :cond_21
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_tab_liveness_check:I

    .line 36
    sget v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:I

    .line 38
    add-int/lit8 v1, v1, 0x77

    .line 40
    rem-int/lit16 v2, v1, 0x80

    .line 42
    sput v2, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    .line 44
    rem-int/2addr v1, v0

    .line 45
    if-nez v1, :cond_2f

    .line 47
    return p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_31
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_tab_id_verification:I

    .line 52
    return p0

    .line 53
    :cond_34
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_tab_ine_validation:I

    .line 55
    return p0
.end method


# virtual methods
.method public getCount()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:Ljava/util/List;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result p0

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:I

    .line 22
    add-int/lit8 v0, v0, 0x15

    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-nez v0, :cond_20

    .line 32
    return p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    throw v1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 17
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->d(Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;)Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:I

    .line 23
    add-int/lit8 p1, p1, 0x31

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    .line 29
    return-object p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x63

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    .line 9
    add-int/lit8 p0, p0, 0x35

    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 13
    sput p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:I

    .line 15
    const/4 p0, -0x2

    .line 16
    return p0
.end method

.method public getPageIcon(I)I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->h:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 19
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->e(Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;)I

    .line 22
    move-result p0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p1, 0x13

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    sget p1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->g:I

    .line 31
    add-int/lit8 p1, p1, 0x25

    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;->i:I

    .line 37
    return p0
.end method

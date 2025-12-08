.class public Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;
.super Landroidx/fragment/app/M;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/F;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/F;I)V

    .line 5
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->c:Z

    .line 7
    if-eqz p2, :cond_a

    .line 9
    const/4 p1, 0x5

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x4

    .line 12
    :goto_b
    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->b:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->e:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->c:Z

    .line 11
    if-eqz p0, :cond_19

    .line 13
    add-int/lit8 v0, v0, 0xb

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x5

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->e:I

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    add-int/lit8 p1, p1, 0x1

    .line 28
    :goto_1b
    if-eqz p1, :cond_56

    .line 30
    const/4 p0, 0x1

    .line 31
    if-eq p1, p0, :cond_51

    .line 33
    const/4 p0, 0x2

    .line 34
    if-eq p1, p0, :cond_4c

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p1, v0, :cond_47

    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq p1, v0, :cond_3a

    .line 42
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->d:I

    .line 44
    add-int/lit8 p1, p1, 0x29

    .line 46
    rem-int/lit16 v0, p1, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->e:I

    .line 50
    rem-int/2addr p1, p0

    .line 51
    const/4 p0, 0x0

    .line 52
    if-eqz p1, :cond_39

    .line 54
    const/16 p1, 0x12

    .line 56
    div-int/lit8 p1, p1, 0x0

    .line 58
    :cond_39
    return-object p0

    .line 59
    :cond_3a
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront4Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront4Fragment;

    .line 62
    move-result-object p0

    .line 63
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->e:I

    .line 65
    add-int/lit8 p1, p1, 0x31

    .line 67
    rem-int/lit16 p1, p1, 0x80

    .line 69
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->d:I

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront3Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront3Fragment;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront2Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront2Fragment;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront1Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialFront1Fragment;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialAgeAssuranceFragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialAgeAssuranceFragment;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

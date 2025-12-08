.class public Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;
.super Landroidx/fragment/app/M;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:Z

.field private final b:I


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
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->a:Z

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
    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->b:I

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0xc

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->a:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p0, :cond_13

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->d:I

    .line 9
    add-int/lit8 p0, p0, 0x11

    .line 11
    rem-int/lit16 v2, p0, 0x80

    .line 13
    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->c:I

    .line 15
    rem-int/2addr p0, v1

    .line 16
    if-nez p0, :cond_12

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    throw v0

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    :goto_15
    if-eqz p1, :cond_4b

    .line 24
    const/4 p0, 0x1

    .line 25
    if-eq p1, p0, :cond_3a

    .line 27
    if-eq p1, v1, :cond_2d

    .line 29
    const/4 p0, 0x3

    .line 30
    if-eq p1, p0, :cond_28

    .line 32
    const/4 p0, 0x4

    .line 33
    if-eq p1, p0, :cond_23

    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport4Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport4Fragment;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport3Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport3Fragment;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport2Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport2Fragment;

    .line 49
    move-result-object p0

    .line 50
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->d:I

    .line 52
    add-int/lit8 p1, p1, 0x5

    .line 54
    rem-int/lit16 p1, p1, 0x80

    .line 56
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->c:I

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport1Fragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialPassport1Fragment;

    .line 62
    move-result-object p0

    .line 63
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->d:I

    .line 65
    add-int/lit8 p1, p1, 0x43

    .line 67
    rem-int/lit16 v2, p1, 0x80

    .line 69
    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->c:I

    .line 71
    rem-int/2addr p1, v1

    .line 72
    if-nez p1, :cond_4a

    .line 74
    return-object p0

    .line 75
    :cond_4a
    throw v0

    .line 76
    :cond_4b
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialAgeAssuranceFragment;->newInstance()Lcom/incode/welcome_sdk/ui/tutorial/fragments/TutorialAgeAssuranceFragment;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

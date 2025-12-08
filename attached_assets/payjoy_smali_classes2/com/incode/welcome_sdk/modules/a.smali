.class public Lcom/incode/welcome_sdk/modules/a;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private b:Z

.field private c:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->USER_APPROVAL:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 5

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->USER_APPROVAL:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/a;->c:Z

    .line 4
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/a;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/modules/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/a;->d:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/a;->e:Z

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/modules/a;->a:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final b()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/a;->a:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/a;->b:Z

    .line 11
    add-int/lit8 v0, v0, 0x1b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/a;->d:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/a;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/a;->c:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public verifyConfiguration(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v1, :cond_12

    .line 15
    if-eqz v3, :cond_12

    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v4, 0x0

    .line 20
    :goto_13
    sget-object v5, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 22
    invoke-virtual {p0, p1, v5}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 25
    if-eqz v4, :cond_34

    .line 27
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/a;->b:Z

    .line 29
    if-nez v0, :cond_2e

    .line 31
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    .line 33
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfterEither(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 38
    sget v0, Lcom/incode/welcome_sdk/modules/a;->a:I

    .line 40
    add-int/lit8 v0, v0, 0x2b

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/modules/a;->d:I

    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 52
    goto :goto_53

    .line 53
    :cond_34
    if-eqz v3, :cond_48

    .line 55
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/a;->b:Z

    .line 57
    if-nez v0, :cond_53

    .line 59
    sget v0, Lcom/incode/welcome_sdk/modules/a;->a:I

    .line 61
    add-int/lit8 v0, v0, 0x6b

    .line 63
    rem-int/lit16 v0, v0, 0x80

    .line 65
    sput v0, Lcom/incode/welcome_sdk/modules/a;->d:I

    .line 67
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    if-eqz v1, :cond_50

    .line 75
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {p0, p1, v2, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfterEither(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 84
    :cond_53
    :goto_53
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/a;->b:Z

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotTogether(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 93
    :cond_5c
    sget p0, Lcom/incode/welcome_sdk/modules/a;->a:I

    .line 95
    add-int/lit8 p0, p0, 0x35

    .line 97
    rem-int/lit16 p0, p0, 0x80

    .line 99
    sput p0, Lcom/incode/welcome_sdk/modules/a;->d:I

    .line 101
    return-void
.end method

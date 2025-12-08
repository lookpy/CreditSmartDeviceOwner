.class public final Lcom/incode/welcome_sdk/modules/EKYC$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/EKYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\fJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\fJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\fJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\fJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\fJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/EKYC$Builder;",
        "",
        "()V",
        "addressSource",
        "Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;",
        "dateOfBirthSource",
        "emailSource",
        "nameSource",
        "nationalitySource",
        "phoneSource",
        "taxIdSource",
        "verifyAddress",
        "",
        "verifyDateOfBirth",
        "verifyEmail",
        "verifyName",
        "verifyNationality",
        "verifyPhone",
        "verifyTaxId",
        "build",
        "Lcom/incode/welcome_sdk/modules/EKYC;",
        "setAddressSource",
        "setDateOfBirthSource",
        "setNameSource",
        "setVerifyAddress",
        "setVerifyDateOfBirth",
        "setVerifyEmail",
        "setVerifyName",
        "setVerifyNationality",
        "setVerifyPhone",
        "setVerifyTaxId",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static a:I

.field private static c:I


# instance fields
.field private addressSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

.field private dateOfBirthSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

.field private emailSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

.field private nameSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

.field private nationalitySource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

.field private phoneSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

.field private taxIdSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

.field private verifyAddress:Z

.field private verifyDateOfBirth:Z

.field private verifyEmail:Z

.field private verifyName:Z

.field private verifyNationality:Z

.field private verifyPhone:Z

.field private verifyTaxId:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x17

    .line 3
    rem-int/lit16 v1, v0, 0x80

    .line 5
    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyName:Z

    .line 7
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyEmail:Z

    .line 9
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyAddress:Z

    .line 11
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyPhone:Z

    .line 13
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyTaxId:Z

    .line 15
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyDateOfBirth:Z

    .line 17
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyNationality:Z

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->USER_INPUT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 21
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->nameSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 23
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->emailSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->addressSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 27
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->phoneSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 29
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->taxIdSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 31
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->dateOfBirthSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 33
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->nationalitySource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 35
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/EKYC;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/modules/EKYC;

    .line 5
    move-object v2, v1

    .line 6
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyName:Z

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->nameSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyEmail:Z

    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->emailSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyAddress:Z

    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->addressSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 23
    move-object v8, v7

    .line 24
    iget-boolean v7, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyPhone:Z

    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->phoneSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 29
    move-object v10, v9

    .line 30
    iget-boolean v9, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyTaxId:Z

    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->taxIdSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 35
    move-object v12, v11

    .line 36
    iget-boolean v11, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyDateOfBirth:Z

    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->dateOfBirthSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 41
    move-object v14, v13

    .line 42
    iget-boolean v13, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyNationality:Z

    .line 44
    iget-object v0, v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->nationalitySource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 46
    const/4 v15, 0x0

    .line 47
    move-object/from16 v16, v14

    .line 49
    move-object v14, v0

    .line 50
    move-object/from16 v0, v16

    .line 52
    invoke-direct/range {v0 .. v15}, Lcom/incode/welcome_sdk/modules/EKYC;-><init>(ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;ZLcom/incode/welcome_sdk/modules/EKYC$DataInputSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    sget v1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    .line 57
    add-int/lit8 v1, v1, 0x59

    .line 59
    rem-int/lit16 v1, v1, 0x80

    .line 61
    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 63
    return-object v0
.end method

.method public final setAddressSource(Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->addressSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 20
    const/16 p1, 0x42

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->addressSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 30
    :goto_1d
    sget p1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 32
    add-int/lit8 p1, p1, 0x53

    .line 34
    rem-int/lit16 v0, p1, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 40
    if-nez p1, :cond_2a

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final setDateOfBirthSource(Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->dateOfBirthSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->dateOfBirthSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final setNameSource(Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->nameSource:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x63

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    const/16 p1, 0x28

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method

.method public final setVerifyAddress(Z)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x21

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyAddress:Z

    .line 13
    if-eqz v1, :cond_15

    .line 15
    add-int/lit8 v0, v0, 0x5f

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final setVerifyDateOfBirth(Z)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyDateOfBirth:Z

    .line 5
    add-int/lit8 v0, v0, 0x5d

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setVerifyEmail(Z)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyEmail:Z

    .line 5
    add-int/lit8 v0, v0, 0x29

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 11
    return-object p0
.end method

.method public final setVerifyName(Z)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyName:Z

    .line 5
    add-int/lit8 v0, v0, 0x63

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    .line 11
    return-object p0
.end method

.method public final setVerifyNationality(Z)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyNationality:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 p1, 0x41

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x19

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    .line 25
    return-object p0
.end method

.method public final setVerifyPhone(Z)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyPhone:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setVerifyTaxId(Z)Lcom/incode/welcome_sdk/modules/EKYC$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->a:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->verifyTaxId:Z

    .line 11
    add-int/lit8 v0, v0, 0x11

    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 15
    sput p1, Lcom/incode/welcome_sdk/modules/EKYC$Builder;->c:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p1, 0x4a

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

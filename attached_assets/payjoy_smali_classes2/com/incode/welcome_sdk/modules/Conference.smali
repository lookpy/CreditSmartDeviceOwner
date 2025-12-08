.class public Lcom/incode/welcome_sdk/modules/Conference;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/Conference$Builder;
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 3
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 6
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/Conference;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Conference;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/Conference;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/Conference;->b:Z

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
    if-eqz v1, :cond_1a

    .line 15
    sget v4, Lcom/incode/welcome_sdk/modules/Conference;->c:I

    .line 17
    add-int/lit8 v4, v4, 0x37

    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 21
    sput v4, Lcom/incode/welcome_sdk/modules/Conference;->d:I

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    sget-object v5, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 30
    invoke-virtual {p0, p1, v5}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 33
    if-eqz v4, :cond_2a

    .line 35
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    .line 37
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfterEither(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    if-eqz v3, :cond_3a

    .line 45
    sget v0, Lcom/incode/welcome_sdk/modules/Conference;->d:I

    .line 47
    add-int/lit8 v0, v0, 0x51

    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 51
    sput v0, Lcom/incode/welcome_sdk/modules/Conference;->c:I

    .line 53
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    if-eqz v1, :cond_42

    .line 61
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0, p1, v2, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfterEither(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 70
    return-void
.end method

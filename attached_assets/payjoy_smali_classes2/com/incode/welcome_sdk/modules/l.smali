.class public Lcom/incode/welcome_sdk/modules/l;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private c:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SHOW_RESULTS:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->ACCURATE:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/l;->c:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;)V
    .registers 3

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SHOW_RESULTS:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->ACCURATE:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 5
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/l;->c:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    return-void
.end method


# virtual methods
.method public final b()Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/l;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/l;->c:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 5
    add-int/lit8 v0, v0, 0x47

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/l;->e:I

    .line 11
    return-object p0
.end method

.method public verifyConfiguration(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/l;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/l;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_21

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfterEither(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 20
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/modules/l;->e:I

    .line 27
    add-int/lit8 p0, p0, 0x69

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/modules/l;->d:I

    .line 33
    return-void

    .line 34
    :cond_21
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 36
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfterEither(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 41
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

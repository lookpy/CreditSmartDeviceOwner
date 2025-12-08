.class public final Lcom/incode/welcome_sdk/modules/UserConsent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/UserConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private content:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/UserConsent;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/UserConsent;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->title:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->content:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/modules/UserConsent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->e:I

    .line 12
    add-int/lit8 p0, p0, 0x63

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->d:I

    .line 18
    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/UserConsent$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->content:Ljava/lang/String;

    .line 15
    const/16 p1, 0x31

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->content:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/UserConsent$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->d:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->title:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x5d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->e:I

    .line 11
    return-object p0
.end method

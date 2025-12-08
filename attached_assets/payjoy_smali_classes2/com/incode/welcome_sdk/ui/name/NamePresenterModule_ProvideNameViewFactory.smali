.class public final Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final d:Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->d:Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;)Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->c:I

    .line 8
    add-int/lit8 p0, p0, 0x13

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->b:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static provideNameView(Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;)Lcom/incode/welcome_sdk/ui/name/NameContract$View;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;->provideNameView()Lcom/incode/welcome_sdk/ui/name/NameContract$View;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/ui/name/NameContract$View;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->b:I

    .line 26
    add-int/lit8 v0, v0, 0x3f

    .line 28
    rem-int/lit16 v2, v0, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->c:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    throw v1

    .line 38
    :cond_25
    throw v1
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/name/NameContract$View;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->d:Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->provideNameView(Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;)Lcom/incode/welcome_sdk/ui/name/NameContract$View;

    move-result-object p0

    if-nez v0, :cond_16

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_16
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->b:I

    return-object p0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->get()Lcom/incode/welcome_sdk/ui/name/NameContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    return-object p0

    :cond_1e
    throw v1

    :cond_1f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule_ProvideNameViewFactory;->get()Lcom/incode/welcome_sdk/ui/name/NameContract$View;

    throw v1
.end method

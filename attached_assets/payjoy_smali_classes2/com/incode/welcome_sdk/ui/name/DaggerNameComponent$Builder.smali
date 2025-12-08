.class public final Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private e:Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;


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
.method public final build()Lcom/incode/welcome_sdk/ui/name/NameComponent;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;

    .line 3
    const-class v1, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;

    .line 5
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 10
    const-class v1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 12
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$b;-><init>(Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->b:I

    .line 26
    add-int/lit8 p0, p0, 0x55

    .line 28
    rem-int/lit16 v1, p0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->c:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_27

    .line 36
    const/16 p0, 0x25

    .line 38
    div-int/lit8 p0, p0, 0x0

    .line 40
    :cond_27
    return-object v0
.end method

.method public final incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->c:I

    .line 9
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->b:I

    .line 19
    add-int/lit8 p1, p1, 0x23

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->c:I

    .line 25
    return-object p0
.end method

.method public final namePresenterModule(Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;)Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;

    .line 21
    const/4 p1, 0x1

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;

    .line 31
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/name/NamePresenterModule;

    .line 33
    :goto_20
    sget p1, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->b:I

    .line 35
    add-int/lit8 p1, p1, 0x7b

    .line 37
    rem-int/lit16 v0, p1, 0x80

    .line 39
    sput v0, Lcom/incode/welcome_sdk/ui/name/DaggerNameComponent$Builder;->c:I

    .line 41
    rem-int/lit8 p1, p1, 0x2

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

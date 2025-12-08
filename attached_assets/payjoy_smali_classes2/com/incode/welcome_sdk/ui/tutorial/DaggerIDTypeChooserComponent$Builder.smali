.class public final Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private c:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;


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
.method public final build()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserComponent;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->c:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;

    .line 3
    const-class v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;

    .line 5
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 10
    const-class v1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 12
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->c:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$c;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->e:I

    .line 26
    add-int/lit8 p0, p0, 0x1d

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->a:I

    .line 32
    return-object v0
.end method

.method public final iDTypeChooserPresenterModule(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->a:I

    .line 9
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->c:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenterModule;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->a:I

    .line 19
    add-int/lit8 p1, p1, 0x67

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->e:I

    .line 25
    return-object p0
.end method

.method public final incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->a:I

    .line 9
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->a:I

    .line 19
    add-int/lit8 p1, p1, 0x3

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerIDTypeChooserComponent$Builder;->e:I

    .line 25
    return-object p0
.end method

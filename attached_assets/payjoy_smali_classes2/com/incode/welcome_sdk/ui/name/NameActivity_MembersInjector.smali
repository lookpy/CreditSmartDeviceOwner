.class public final Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE9/b;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final d:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmb/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->d:Lmb/a;

    .line 6
    return-void
.end method

.method public static create(Lmb/a;)LE9/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")",
            "LE9/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;-><init>(Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->c:I

    .line 8
    add-int/lit8 p0, p0, 0x3d

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->e:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static injectPresenter(Lcom/incode/welcome_sdk/ui/name/NameActivity;Lcom/incode/welcome_sdk/ui/name/NamePresenter;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x47

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->b:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    .line 16
    add-int/lit8 v0, v0, 0x1f

    .line 18
    rem-int/lit16 p0, v0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->e:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity;->b:Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    .line 30
    throw v2
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/name/NameActivity;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->c:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->d:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/name/NameActivity;Lcom/incode/welcome_sdk/ui/name/NamePresenter;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->c:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_23

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_23
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->e:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->c:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/name/NameActivity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/name/NameActivity;)V

    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->c:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/name/NameActivity_MembersInjector;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1a

    return-void

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

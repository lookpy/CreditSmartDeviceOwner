.class final Lcom/incode/welcome_sdk/ui/BaseActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ldev/b3nedikt/viewpump/WrapContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/BaseActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/Context;",
        "base"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I

.field public static final e:Lcom/incode/welcome_sdk/ui/BaseActivity$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/BaseActivity$a;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/BaseActivity$a;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/BaseActivity$a;->e:Lcom/incode/welcome_sdk/ui/BaseActivity$a;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$a;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$a;->d:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final perform(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity$a;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x21

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$a;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-string v0, ""

    .line 13
    if-nez p0, :cond_1e

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Ldev/b3nedikt/restring/Restring;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/BaseActivity$a;->d:I

    .line 24
    add-int/lit8 p1, p1, 0xb

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity$a;->b:I

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Ldev/b3nedikt/restring/Restring;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

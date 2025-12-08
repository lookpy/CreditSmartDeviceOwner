.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->d(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3$4;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c()LWd/a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3$4;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3$4;->d:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3$4;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 11
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->access$getDynamicForms(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)Lcom/incode/welcome_sdk/modules/DynamicForms;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3$4;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LWd/b;->b([Ljava/lang/Object;)LWd/a;

    .line 24
    move-result-object p0

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3$4;->a:I

    .line 27
    add-int/lit8 v0, v0, 0x5d

    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 31
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3$4;->d:I

    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3$4;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3$4;->d:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3$4;->c()LWd/a;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3$4;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x35

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3$4;->d:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.class final Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->IncodeModuleHeader(LY0/i;LBb/a;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
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
.field private static a:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;->c:Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;->e:I

    .line 10
    add-int/lit8 v0, v0, 0x49

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;->a:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static c(Lz1/w;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lz1/f;->b:Lz1/f$a;

    .line 16
    invoke-virtual {v0}, Lz1/f$a;->b()I

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Lz1/u;->R(Lz1/w;I)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;->e:I

    .line 25
    add-int/lit8 p0, p0, 0x5f

    .line 27
    rem-int/lit16 v0, p0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;->a:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-nez p0, :cond_26

    .line 35
    const/16 p0, 0x44

    .line 37
    div-int/lit8 p0, p0, 0x0

    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;->e:I

    .line 3
    add-int/lit8 p0, p0, 0xf

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lz1/w;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;->c(Lz1/w;)V

    .line 16
    if-nez p0, :cond_18

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    const/16 p1, 0x43

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 27
    :goto_1a
    sget p1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;->e:I

    .line 29
    add-int/lit8 p1, p1, 0x7d

    .line 31
    rem-int/lit16 p1, p1, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;->a:I

    .line 35
    return-object p0
.end method

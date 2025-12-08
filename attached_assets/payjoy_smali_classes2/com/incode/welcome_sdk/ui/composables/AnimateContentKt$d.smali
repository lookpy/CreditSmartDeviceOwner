.class final Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->AnimateContent(Ljava/lang/Object;LBb/l;LBb/r;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
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

.field private static j:I = 0x1


# instance fields
.field private synthetic b:I

.field private synthetic c:LBb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/r;"
        }
    .end annotation
.end field

.field private synthetic d:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LBb/l;LBb/r;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "LBb/l;",
            "LBb/r;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;->d:LBb/l;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;->c:LBb/r;

    .line 7
    iput p4, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;->b:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private b(LL0/k;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;->e:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;->d:LBb/l;

    .line 15
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;->c:LBb/r;

    .line 17
    iget p0, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;->b:I

    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 21
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 24
    move-result p0

    .line 25
    invoke-static {v0, v1, v2, p1, p0}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->AnimateContent(Ljava/lang/Object;LBb/l;LBb/r;LL0/k;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, LL0/k;

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 16
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;->b(LL0/k;)V

    .line 19
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 21
    if-nez v0, :cond_24

    .line 23
    sget p1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;->j:I

    .line 25
    add-int/lit8 p1, p1, 0x2d

    .line 27
    rem-int/lit16 p2, p1, 0x80

    .line 29
    sput p2, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;->a:I

    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 33
    if-nez p1, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    throw v1

    .line 37
    :cond_24
    throw v1
.end method

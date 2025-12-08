.class final Lcom/incode/welcome_sdk/commons/theme/f$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/theme/f;->e(LBb/p;LL0/k;I)V
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
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/commons/theme/f;

.field private synthetic c:I

.field private synthetic d:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/theme/f;LBb/p;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/theme/f;",
            "LBb/p;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/f$c;->b:Lcom/incode/welcome_sdk/commons/theme/f;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/theme/f$c;->d:LBb/p;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/commons/theme/f$c;->c:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private b(LL0/k;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/f$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/f$c;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/theme/f$c;->b:Lcom/incode/welcome_sdk/commons/theme/f;

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/theme/f$c;->d:LBb/p;

    .line 15
    iget p0, p0, Lcom/incode/welcome_sdk/commons/theme/f$c;->c:I

    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 19
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/commons/theme/f;->e(LBb/p;LL0/k;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/f$c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/f$c;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, LL0/k;

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 16
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/f$c;->b(LL0/k;)V

    .line 19
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 21
    if-nez v0, :cond_24

    .line 23
    sget p1, Lcom/incode/welcome_sdk/commons/theme/f$c;->a:I

    .line 25
    add-int/lit8 p1, p1, 0x1f

    .line 27
    rem-int/lit16 p2, p1, 0x80

    .line 29
    sput p2, Lcom/incode/welcome_sdk/commons/theme/f$c;->e:I

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

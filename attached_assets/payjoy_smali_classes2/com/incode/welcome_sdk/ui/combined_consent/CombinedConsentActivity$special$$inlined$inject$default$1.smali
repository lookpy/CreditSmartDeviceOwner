.class public final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$special$$inlined$inject$default$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;-><init>()V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0004\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:LXd/a;

.field private synthetic d:LOd/a;

.field private synthetic e:LBb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LOd/a;LXd/a;LBb/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$special$$inlined$inject$default$1;->d:LOd/a;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$special$$inlined$inject$default$1;->a:LXd/a;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$special$$inlined$inject$default$1;->e:LBb/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/welcome_sdk/commons/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$special$$inlined$inject$default$1;->d:LOd/a;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$special$$inlined$inject$default$1;->a:LXd/a;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$special$$inlined$inject$default$1;->e:LBb/a;

    .line 7
    invoke-interface {v0}, LOd/a;->getKoin()LNd/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LNd/a;->f()LYd/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LYd/c;->e()LZd/a;

    .line 18
    move-result-object v0

    .line 19
    const-class v2, Lcom/incode/welcome_sdk/commons/o;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1, p0}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$special$$inlined$inject$default$1;->c:I

    .line 31
    add-int/lit8 v0, v0, 0x29

    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 35
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$special$$inlined$inject$default$1;->b:I

    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 39
    if-nez v0, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

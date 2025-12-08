.class final Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;-><init>()V
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
        "\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
        "invoke"
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;->b:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;->b:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    .line 16
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Lcom/incode/welcome_sdk/d/o;

    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0x5b

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    if-nez p0, :cond_39

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;->b:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    .line 29
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Lcom/incode/welcome_sdk/d/o;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_39

    .line 35
    :goto_22
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;->c:I

    .line 37
    add-int/lit8 p0, p0, 0x7b

    .line 39
    rem-int/lit16 v0, p0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;->d:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    const-string v0, ""

    .line 47
    if-nez p0, :cond_35

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/o;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 60
    iget-object v2, p0, Lcom/incode/welcome_sdk/d/o;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 62
    iget-object v3, p0, Lcom/incode/welcome_sdk/d/o;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 64
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/o;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 66
    filled-new-array {v0, v2, v3, p0}, [Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;->c:I

    .line 76
    add-int/lit8 v0, v0, 0x4d

    .line 78
    rem-int/lit16 v2, v0, 0x80

    .line 80
    sput v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;->d:I

    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 84
    if-nez v0, :cond_56

    .line 86
    return-object p0

    .line 87
    :cond_56
    throw v1
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_21

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;->d()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x41

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;->c:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_20

    .line 29
    const/16 v0, 0x5f

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;->d()Ljava/util/List;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.class final Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h()V
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
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/local/CountryIso2;",
        "kotlin.jvm.PlatformType",
        "countryList",
        "Lnb/E;",
        "invoke",
        "(Ljava/util/List;)V",
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

.field private static d:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->c:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->b:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->c:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    .line 11
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Lcom/incode/welcome_sdk/d/o;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, ""

    .line 18
    if-nez v0, :cond_2c

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->b:I

    .line 22
    add-int/lit8 v0, v0, 0x29

    .line 24
    rem-int/lit16 v3, v0, 0x80

    .line 26
    sput v3, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->d:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_28

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 36
    const/16 v0, 0x2f

    .line 38
    div-int/2addr v0, v1

    .line 39
    :goto_26
    move-object v0, v3

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 44
    goto :goto_26

    .line 45
    :cond_2c
    :goto_2c
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/o;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    const/16 v4, 0xa

    .line 57
    invoke-static {p1, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 60
    move-result v5

    .line 61
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6f

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/incode/welcome_sdk/data/local/b;

    .line 80
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    move-result v6

    .line 88
    const v8, -0x7c66a340

    .line 91
    const v9, 0x7c66a340

    .line 94
    invoke-static {v7, v8, v9, v6}, Lcom/incode/welcome_sdk/data/local/b;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 100
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    sget v6, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->d:I

    .line 105
    add-int/lit8 v6, v6, 0x31

    .line 107
    rem-int/lit16 v6, v6, 0x80

    .line 109
    sput v6, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->b:I

    .line 111
    goto :goto_43

    .line 112
    :cond_6f
    new-array v5, v1, [Ljava/lang/String;

    .line 114
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [Ljava/lang/String;

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    invoke-static {p1, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 125
    move-result v4

    .line 126
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_a0

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/incode/welcome_sdk/data/local/b;

    .line 145
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/local/b;->e()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    sget v4, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->d:I

    .line 154
    add-int/lit8 v4, v4, 0x73

    .line 156
    rem-int/lit16 v4, v4, 0x80

    .line 158
    sput v4, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->b:I

    .line 160
    goto :goto_84

    .line 161
    :cond_a0
    new-array p1, v1, [Ljava/lang/String;

    .line 163
    invoke-interface {v5, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, [Ljava/lang/String;

    .line 170
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->c:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    .line 172
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_global_watchlist_country_form_title:I

    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const/16 v8, 0x8

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v4, v0

    .line 186
    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->useAsSelector$default(Lcom/incode/welcome_sdk/views/IncodeFormItem;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V

    .line 189
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->d:I

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->b(Ljava/util/List;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x61

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;->d:I

    .line 24
    return-object p0
.end method

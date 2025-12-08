.class public final Lmc/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/i$a;
    }
.end annotation


# static fields
.field public static final b:Lmc/i$a;

.field public static final c:Lmc/i;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmc/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmc/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lmc/i;->b:Lmc/i$a;

    .line 9
    new-instance v0, Lmc/i;

    .line 11
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lmc/i;-><init>(Ljava/util/List;)V

    .line 18
    sput-object v0, Lmc/i;->c:Lmc/i;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/i;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lmc/i;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lmc/i;
    .registers 1

    .line 1
    sget-object v0, Lmc/i;->c:Lmc/i;

    .line 3
    return-object v0
.end method

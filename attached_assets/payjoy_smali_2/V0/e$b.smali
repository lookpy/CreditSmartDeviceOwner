.class public final LV0/e$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LV0/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LV0/e$b;

    .line 3
    invoke-direct {v0}, LV0/e$b;-><init>()V

    .line 6
    sput-object v0, LV0/e$b;->p:LV0/e$b;

    .line 8
    return-void
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


# virtual methods
.method public final d(Ljava/util/Map;)LV0/e;
    .registers 2

    .line 1
    new-instance p0, LV0/e;

    .line 3
    invoke-direct {p0, p1}, LV0/e;-><init>(Ljava/util/Map;)V

    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, LV0/e$b;->d(Ljava/util/Map;)LV0/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

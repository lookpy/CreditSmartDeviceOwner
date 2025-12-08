.class public final LV0/e$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LV0/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LV0/e$a;

    .line 3
    invoke-direct {v0}, LV0/e$a;-><init>()V

    .line 6
    sput-object v0, LV0/e$a;->p:LV0/e$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(LV0/l;LV0/e;)Ljava/util/Map;
    .registers 3

    .line 1
    invoke-static {p2}, LV0/e;->f(LV0/e;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LV0/l;

    .line 3
    check-cast p2, LV0/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LV0/e$a;->a(LV0/l;LV0/e;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

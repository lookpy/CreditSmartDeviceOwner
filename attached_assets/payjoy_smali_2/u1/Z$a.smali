.class public final Lu1/Z$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lu1/Z$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/Z$a;

    .line 3
    invoke-direct {v0}, Lu1/Z$a;-><init>()V

    .line 6
    sput-object v0, Lu1/Z$a;->p:Lu1/Z$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final f()Lsb/i;
    .registers 4

    .line 1
    new-instance p0, Lu1/Z;

    .line 3
    invoke-static {}, Lu1/a0;->a()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lu1/Z$a$a;

    .line 21
    invoke-direct {v2, v1}, Lu1/Z$a$a;-><init>(Lsb/e;)V

    .line 24
    invoke-static {v0, v2}, LVc/g;->e(Lsb/i;LBb/p;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/Choreographer;

    .line 30
    :goto_1d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lo2/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v0, v2, v1}, Lu1/Z;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {p0}, Lu1/Z;->y1()LL0/b0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lsb/a;->plus(Lsb/i;)Lsb/i;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu1/Z$a;->f()Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

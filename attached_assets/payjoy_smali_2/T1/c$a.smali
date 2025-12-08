.class public final LT1/c$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LT1/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT1/c$a;

    .line 3
    invoke-direct {v0}, LT1/c$a;-><init>()V

    .line 6
    sput-object v0, LT1/c$a;->p:LT1/c$a;

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

.method public static synthetic a(LBb/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, LT1/c$a;->c(LBb/a;)V

    .line 4
    return-void
.end method

.method private static final c(LBb/a;)V
    .registers 1

    .line 1
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(LT1/c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LT1/c;->n(LT1/c;)LBb/a;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LT1/b;

    .line 11
    invoke-direct {v0, p1}, LT1/b;-><init>(LBb/a;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LT1/c;

    .line 3
    invoke-virtual {p0, p1}, LT1/c$a;->b(LT1/c;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method

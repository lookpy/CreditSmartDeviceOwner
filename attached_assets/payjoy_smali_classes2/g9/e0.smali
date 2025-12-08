.class public abstract Lg9/e0;
.super Lg9/k1;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lg9/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg9/d0;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lg9/k1;-><init>()V

    .line 9
    iput-object p1, p0, Lg9/e0;->a:Lg9/d0;

    .line 11
    return-void
.end method


# virtual methods
.method public final requestRemovabilityStatus()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ld9/k;

    .line 3
    invoke-direct {v0}, Ld9/k;-><init>()V

    .line 6
    iget-object p0, p0, Lg9/e0;->a:Lg9/d0;

    .line 8
    invoke-virtual {v0, p0}, Ld9/k;->a(Lg9/d0;)V

    .line 11
    return-void
.end method

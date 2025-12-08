.class public abstract Li1/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lg1/f;)V
.end method

.method public b()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/l;->a:LBb/l;

    .line 3
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Li1/l;->b()LBb/l;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    return-void
.end method

.method public d(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/l;->a:LBb/l;

    .line 3
    return-void
.end method

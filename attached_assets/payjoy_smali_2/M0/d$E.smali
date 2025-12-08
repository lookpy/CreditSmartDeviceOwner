.class public final LM0/d$E;
.super LM0/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation


# static fields
.field public static final c:LM0/d$E;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM0/d$E;

    .line 3
    invoke-direct {v0}, LM0/d$E;-><init>()V

    .line 6
    sput-object v0, LM0/d$E;->c:LM0/d$E;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, LM0/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(LM0/e;LL0/e;LL0/V0;LL0/J0;)V
    .registers 5

    .line 1
    invoke-interface {p2}, LL0/e;->b()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, LL0/j;

    .line 12
    invoke-interface {p0}, LL0/j;->j()V

    .line 15
    return-void
.end method

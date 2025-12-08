.class public final Lo0/P$b;
.super Lo0/Q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo0/Q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;I)Lo0/O;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/P$b;->g(Ljava/lang/Object;I)Lo0/P$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/Object;I)Lo0/P$a;
    .registers 6

    .line 1
    new-instance v0, Lo0/P$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, Lo0/P$a;-><init>(Ljava/lang/Object;Lo0/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p0}, Lo0/Q;->c()Ll0/q;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2, v0}, Ll0/q;->m(ILjava/lang/Object;)V

    .line 15
    return-object v0
.end method

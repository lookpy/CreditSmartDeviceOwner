.class public final LNc/i;
.super LNc/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LNc/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LNc/i;

    .line 3
    invoke-direct {v0}, LNc/i;-><init>()V

    .line 6
    sput-object v0, LNc/i;->a:LNc/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LNc/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1, p2}, LNc/i;->e(ILjava/lang/Void;)V

    .line 6
    return-void
.end method

.method public d(I)Ljava/lang/Void;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(ILjava/lang/Void;)V
    .registers 3

    .line 1
    const-string p0, "value"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LNc/i;->d(I)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    new-instance p0, LNc/i$a;

    .line 3
    invoke-direct {p0}, LNc/i$a;-><init>()V

    .line 6
    return-object p0
.end method

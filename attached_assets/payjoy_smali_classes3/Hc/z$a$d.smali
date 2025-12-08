.class public final LHc/z$a$d;
.super LHc/z$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHc/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LHc/z$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public b(LGc/M0;)LHc/z$a;
    .registers 3

    .line 1
    const-string v0, "nextType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LHc/z$a;->c(LGc/M0;)LHc/z$a;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LHc/z$a;->b:LHc/z$a;

    .line 12
    if-ne p1, v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object p1
.end method

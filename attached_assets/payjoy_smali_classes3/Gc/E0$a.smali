.class public final LGc/E0$a;
.super LGc/E0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LGc/E0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e(LGc/S;)LGc/B0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/E0$a;->i(LGc/S;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LGc/B0;

    .line 7
    return-object p0
.end method

.method public f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i(LGc/S;)Ljava/lang/Void;
    .registers 2

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Empty TypeSubstitution"

    .line 3
    return-object p0
.end method

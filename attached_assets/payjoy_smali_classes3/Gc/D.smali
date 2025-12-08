.class public final LGc/D;
.super LGc/E0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/D$a;
    }
.end annotation


# static fields
.field public static final e:LGc/D$a;


# instance fields
.field public final c:LGc/E0;

.field public final d:LGc/E0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LGc/D$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGc/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LGc/D;->e:LGc/D$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LGc/E0;LGc/E0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, LGc/E0;-><init>()V

    .line 3
    iput-object p1, p0, LGc/D;->c:LGc/E0;

    .line 4
    iput-object p2, p0, LGc/D;->d:LGc/E0;

    return-void
.end method

.method public synthetic constructor <init>(LGc/E0;LGc/E0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LGc/D;-><init>(LGc/E0;LGc/E0;)V

    return-void
.end method

.method public static final i(LGc/E0;LGc/E0;)LGc/E0;
    .registers 3

    .line 1
    sget-object v0, LGc/D;->e:LGc/D$a;

    .line 3
    invoke-virtual {v0, p0, p1}, LGc/D$a;->a(LGc/E0;LGc/E0;)LGc/E0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, LGc/D;->c:LGc/E0;

    .line 3
    invoke-virtual {v0}, LGc/E0;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object p0, p0, LGc/D;->d:LGc/E0;

    .line 11
    invoke-virtual {p0}, LGc/E0;->a()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LGc/D;->c:LGc/E0;

    .line 3
    invoke-virtual {v0}, LGc/E0;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object p0, p0, LGc/D;->d:LGc/E0;

    .line 11
    invoke-virtual {p0}, LGc/E0;->b()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public d(LRb/h;)LRb/h;
    .registers 3

    .line 1
    const-string v0, "annotations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LGc/D;->d:LGc/E0;

    .line 8
    iget-object p0, p0, LGc/D;->c:LGc/E0;

    .line 10
    invoke-virtual {p0, p1}, LGc/E0;->d(LRb/h;)LRb/h;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, LGc/E0;->d(LRb/h;)LRb/h;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public e(LGc/S;)LGc/B0;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LGc/D;->c:LGc/E0;

    .line 8
    invoke-virtual {v0, p1}, LGc/E0;->e(LGc/S;)LGc/B0;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-object p0, p0, LGc/D;->d:LGc/E0;

    .line 16
    invoke-virtual {p0, p1}, LGc/E0;->e(LGc/S;)LGc/B0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v0
.end method

.method public f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(LGc/S;LGc/N0;)LGc/S;
    .registers 4

    .line 1
    const-string v0, "topLevelType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "position"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LGc/D;->d:LGc/E0;

    .line 13
    iget-object p0, p0, LGc/D;->c:LGc/E0;

    .line 15
    invoke-virtual {p0, p1, p2}, LGc/E0;->g(LGc/S;LGc/N0;)LGc/S;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0, p2}, LGc/E0;->g(LGc/S;LGc/N0;)LGc/S;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.class public final Landroidx/compose/foundation/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ls0/p;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/a$a;->a:Ljava/util/Map;

    .line 11
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 13
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/compose/foundation/a$a;->c:J

    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/a$a;->c:J

    .line 3
    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a$a;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c()Ls0/p;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a$a;->b:Ls0/p;

    .line 3
    return-object p0
.end method

.method public final d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/a$a;->c:J

    .line 3
    return-void
.end method

.method public final e(Ls0/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/a$a;->b:Ls0/p;

    .line 3
    return-void
.end method

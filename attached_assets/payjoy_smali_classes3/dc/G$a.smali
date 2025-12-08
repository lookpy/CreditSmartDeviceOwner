.class public final Ldc/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpc/f;

.field public final b:Lgc/g;


# direct methods
.method public constructor <init>(Lpc/f;Lgc/g;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldc/G$a;->a:Lpc/f;

    .line 11
    iput-object p2, p0, Ldc/G$a;->b:Lgc/g;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lgc/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/G$a;->b:Lgc/g;

    .line 3
    return-object p0
.end method

.method public final b()Lpc/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/G$a;->a:Lpc/f;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ldc/G$a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object p0, p0, Ldc/G$a;->a:Lpc/f;

    .line 7
    check-cast p1, Ldc/G$a;

    .line 9
    iget-object p1, p1, Ldc/G$a;->a:Lpc/f;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/G$a;->a:Lpc/f;

    .line 3
    invoke-virtual {p0}, Lpc/f;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

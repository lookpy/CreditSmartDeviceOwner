.class public final Lt1/F$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu1/Z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x12c

    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x28

    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x190

    .line 3
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    sget-object p0, LQ1/k;->b:LQ1/k$a;

    .line 3
    invoke-virtual {p0}, LQ1/k$a;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()F
    .registers 1

    .line 1
    const/high16 p0, 0x41800000  # 16.0f

    .line 3
    return p0
.end method

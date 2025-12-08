.class public LB8/d$a;
.super Ly8/d$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly8/d$b;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB8/d$a;->e(Ljava/util/Date;)Ljava/sql/Date;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Ljava/util/Date;)Ljava/sql/Date;
    .registers 4

    .line 1
    new-instance p0, Ljava/sql/Date;

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 10
    return-object p0
.end method

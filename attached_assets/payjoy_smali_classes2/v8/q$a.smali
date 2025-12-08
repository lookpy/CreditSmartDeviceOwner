.class public final enum Lv8/q$a;
.super Lv8/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lv8/q;-><init>(Ljava/lang/String;ILv8/q$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LC8/a;)Ljava/lang/Number;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv8/q$a;->b(LC8/a;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(LC8/a;)Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-virtual {p1}, LC8/a;->nextDouble()D

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

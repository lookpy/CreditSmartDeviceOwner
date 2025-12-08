.class public final enum Lv8/q$b;
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
.method public a(LC8/a;)Ljava/lang/Number;
    .registers 2

    .line 1
    new-instance p0, Lx8/g;

    .line 3
    invoke-virtual {p1}, LC8/a;->R0()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lx8/g;-><init>(Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

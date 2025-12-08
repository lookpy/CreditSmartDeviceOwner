.class public Lcom/payjoy/status/F$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public a(Lcom/payjoy/status/Msg;Lcom/payjoy/status/Msg;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/payjoy/status/Msg;->getId()Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {p2}, Lcom/payjoy/status/Msg;->getId()Ljava/lang/Long;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    move-result p0

    .line 21
    neg-int p0, p0

    .line 22
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/payjoy/status/Msg;

    .line 3
    check-cast p2, Lcom/payjoy/status/Msg;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/F$a;->a(Lcom/payjoy/status/Msg;Lcom/payjoy/status/Msg;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

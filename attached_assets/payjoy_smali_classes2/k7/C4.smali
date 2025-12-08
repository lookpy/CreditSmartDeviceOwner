.class public final Lk7/C4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lk7/D4;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk7/C4;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lk7/D4;->c()LN6/d;

    move-result-object p1

    invoke-interface {p1}, LN6/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lk7/C4;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lk7/D4;Ljava/lang/String;Lk7/B4;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/C4;-><init>(Lk7/D4;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/D4;Lk7/B4;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Lk7/D4;->h0()Lk7/M4;

    move-result-object p2

    invoke-virtual {p2}, Lk7/M4;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk7/C4;-><init>(Lk7/D4;Ljava/lang/String;)V

    return-void
.end method

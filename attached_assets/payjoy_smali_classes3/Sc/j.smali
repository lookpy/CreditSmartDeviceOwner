.class public abstract LSc/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
.end method

.method public final c(LSc/h;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LSc/j;->d(Ljava/util/Iterator;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method

.method public abstract d(Ljava/util/Iterator;Lsb/e;)Ljava/lang/Object;
.end method

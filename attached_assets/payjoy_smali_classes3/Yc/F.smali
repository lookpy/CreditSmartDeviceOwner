.class public final LYc/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/D;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(LYc/H;)LYc/e;
    .registers 3

    .line 1
    new-instance p0, LYc/F$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LYc/F$a;-><init>(LYc/H;Lsb/e;)V

    .line 7
    invoke-static {p0}, LYc/g;->s(LBb/p;)LYc/e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "SharingStarted.Lazily"

    .line 3
    return-object p0
.end method

.class public final LYc/E;
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
    .registers 2

    .line 1
    sget-object p0, LYc/B;->a:LYc/B;

    .line 3
    invoke-static {p0}, LYc/g;->t(Ljava/lang/Object;)LYc/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "SharingStarted.Eagerly"

    .line 3
    return-object p0
.end method

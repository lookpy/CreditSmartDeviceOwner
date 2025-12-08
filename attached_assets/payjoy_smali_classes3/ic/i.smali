.class public abstract Lic/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LQb/G;LQb/L;LFc/n;Lic/v;Lmc/c;)Lic/h;
    .registers 6

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "notFoundClasses"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "storageManager"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "kotlinClassFinder"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "metadataVersion"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lic/h;

    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Lic/h;-><init>(LQb/G;LQb/L;LFc/n;Lic/v;)V

    .line 31
    invoke-virtual {v0, p4}, Lic/h;->S(Lmc/c;)V

    .line 34
    return-object v0
.end method

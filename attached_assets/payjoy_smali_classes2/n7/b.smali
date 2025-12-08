.class public final Ln7/b;
.super Lcom/google/android/gms/common/api/a$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;LI6/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;
    .registers 15

    .line 1
    check-cast p4, Ln7/a;

    .line 3
    new-instance v0, Lo7/a;

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, Lo7/a;->m0(LI6/e;)Landroid/os/Bundle;

    .line 9
    move-result-object v5

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Lo7/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLI6/e;Landroid/os/Bundle;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V

    .line 18
    return-object v0
.end method

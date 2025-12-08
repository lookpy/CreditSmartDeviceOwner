.class public final Lc7/d;
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
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;LI6/e;Ljava/lang/Object;LG6/d;LG6/l;)Lcom/google/android/gms/common/api/a$f;
    .registers 13

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/a$d$a;

    .line 3
    new-instance v0, Lc7/z;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, Lc7/z;-><init>(Landroid/content/Context;Landroid/os/Looper;LI6/e;LG6/d;LG6/l;)V

    .line 13
    return-object v0
.end method

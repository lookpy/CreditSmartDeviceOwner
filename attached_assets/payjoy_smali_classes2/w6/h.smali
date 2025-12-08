.class public final Lw6/h;
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
    .registers 7

    .line 1
    invoke-static {p4}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p0, LV6/b;

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-direct/range {p0 .. p6}, LV6/b;-><init>(Landroid/content/Context;Landroid/os/Looper;LI6/e;Lw6/c;LG6/d;LG6/l;)V

    .line 10
    return-object p0
.end method

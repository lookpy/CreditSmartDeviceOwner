.class public final LC6/b;
.super Lcom/google/android/gms/common/api/a$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;LI6/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;
    .registers 7

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/clearcut/I1;

    .line 3
    move-object p4, p5

    .line 4
    move-object p5, p6

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/clearcut/I1;-><init>(Landroid/content/Context;Landroid/os/Looper;LI6/e;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V

    .line 8
    return-object p0
.end method

.class public final synthetic Lcom/google/android/gms/internal/clearcut/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/h;->a:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/h;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/h;->a:Ljava/lang/String;

    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/clearcut/h;->b:Z

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/clearcut/e;->l(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

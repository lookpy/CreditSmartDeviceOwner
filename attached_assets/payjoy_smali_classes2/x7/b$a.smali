.class public Lx7/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/internal/vision/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx7/b$a;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/vision/E;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/E;-><init>()V

    .line 11
    iput-object p1, p0, Lx7/b$a;->b:Lcom/google/android/gms/internal/vision/E;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lx7/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/r0;

    .line 3
    iget-object v1, p0, Lx7/b$a;->a:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lx7/b$a;->b:Lcom/google/android/gms/internal/vision/E;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/vision/r0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/E;)V

    .line 10
    new-instance p0, Lx7/b;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lx7/b;-><init>(Lcom/google/android/gms/internal/vision/r0;Lx7/e;)V

    .line 16
    return-object p0
.end method

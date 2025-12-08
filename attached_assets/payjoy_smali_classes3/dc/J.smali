.class public Ldc/J;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:Ldc/U;

.field public final b:Lgc/n;

.field public final c:Lkotlin/jvm/internal/P;


# direct methods
.method public constructor <init>(Ldc/U;Lgc/n;Lkotlin/jvm/internal/P;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldc/J;->a:Ldc/U;

    .line 6
    iput-object p2, p0, Ldc/J;->b:Lgc/n;

    .line 8
    iput-object p3, p0, Ldc/J;->c:Lkotlin/jvm/internal/P;

    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ldc/J;->a:Ldc/U;

    .line 3
    iget-object v1, p0, Ldc/J;->b:Lgc/n;

    .line 5
    iget-object p0, p0, Ldc/J;->c:Lkotlin/jvm/internal/P;

    .line 7
    invoke-static {v0, v1, p0}, Ldc/U;->d(Ldc/U;Lgc/n;Lkotlin/jvm/internal/P;)Lvc/g;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.class public Ldc/a;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:Ldc/b;


# direct methods
.method public constructor <init>(Ldc/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldc/a;->a:Ldc/b;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ldc/a;->a:Ldc/b;

    .line 3
    check-cast p1, Lgc/r;

    .line 5
    invoke-static {p0, p1}, Ldc/b;->g(Ldc/b;Lgc/r;)Z

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

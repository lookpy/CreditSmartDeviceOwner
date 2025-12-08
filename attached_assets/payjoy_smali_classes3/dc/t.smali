.class public Ldc/t;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:Ldc/z;

.field public final b:Lcc/k;


# direct methods
.method public constructor <init>(Ldc/z;Lcc/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldc/t;->a:Ldc/z;

    .line 6
    iput-object p2, p0, Ldc/t;->b:Lcc/k;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ldc/t;->a:Ldc/z;

    .line 3
    iget-object p0, p0, Ldc/t;->b:Lcc/k;

    .line 5
    check-cast p1, Lpc/f;

    .line 7
    invoke-static {v0, p0, p1}, Ldc/z;->f0(Ldc/z;Lcc/k;Lpc/f;)LQb/e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

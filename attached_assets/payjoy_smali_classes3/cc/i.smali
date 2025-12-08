.class public Lcc/i;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:Lcc/j;

.field public final b:Lgc/u;


# direct methods
.method public constructor <init>(Lcc/j;Lgc/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcc/i;->a:Lcc/j;

    .line 6
    iput-object p2, p0, Lcc/i;->b:Lgc/u;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcc/i;->a:Lcc/j;

    .line 3
    iget-object p0, p0, Lcc/i;->b:Lgc/u;

    .line 5
    invoke-static {v0, p0}, Lcc/j;->d(Lcc/j;Lgc/u;)Ldc/D;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

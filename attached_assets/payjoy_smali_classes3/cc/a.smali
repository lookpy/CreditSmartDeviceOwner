.class public Lcc/a;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:Lcc/k;

.field public final b:LQb/g;


# direct methods
.method public constructor <init>(Lcc/k;LQb/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcc/a;->a:Lcc/k;

    .line 6
    iput-object p2, p0, Lcc/a;->b:LQb/g;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcc/a;->a:Lcc/k;

    .line 3
    iget-object p0, p0, Lcc/a;->b:LQb/g;

    .line 5
    invoke-static {v0, p0}, Lcc/c;->a(Lcc/k;LQb/g;)LZb/E;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class public LPb/i;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LQb/G;

.field public final b:Z


# direct methods
.method public constructor <init>(LQb/G;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPb/i;->a:LQb/G;

    .line 6
    iput-boolean p2, p0, LPb/i;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LPb/i;->a:LQb/G;

    .line 3
    iget-boolean p0, p0, LPb/i;->b:Z

    .line 5
    invoke-static {v0, p0}, LPb/k;->H0(LQb/G;Z)LPb/k$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

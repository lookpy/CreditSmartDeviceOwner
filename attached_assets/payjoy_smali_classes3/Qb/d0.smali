.class public LQb/d0;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LQb/e0;

.field public final b:LHc/g;


# direct methods
.method public constructor <init>(LQb/e0;LHc/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQb/d0;->a:LQb/e0;

    .line 6
    iput-object p2, p0, LQb/d0;->b:LHc/g;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LQb/d0;->a:LQb/e0;

    .line 3
    iget-object p0, p0, LQb/d0;->b:LHc/g;

    .line 5
    invoke-static {v0, p0}, LQb/e0;->b(LQb/e0;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

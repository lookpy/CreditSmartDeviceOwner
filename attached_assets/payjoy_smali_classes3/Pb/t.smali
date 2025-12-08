.class public LPb/t;
.super Ljava/lang/Object;

# interfaces
.implements LQc/b$c;


# instance fields
.field public final a:LPb/u;


# direct methods
.method public constructor <init>(LPb/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPb/t;->a:LPb/u;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    iget-object p0, p0, LPb/t;->a:LPb/u;

    .line 3
    check-cast p1, LQb/e;

    .line 5
    invoke-static {p0, p1}, LPb/u;->n(LPb/u;LQb/e;)Ljava/lang/Iterable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

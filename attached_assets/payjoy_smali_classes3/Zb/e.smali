.class public LZb/e;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LQb/f0;


# direct methods
.method public constructor <init>(LQb/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZb/e;->a:LQb/f0;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LZb/e;->a:LQb/f0;

    .line 3
    check-cast p1, LQb/b;

    .line 5
    invoke-static {p0, p1}, LZb/f;->i(LQb/f0;LQb/b;)Z

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

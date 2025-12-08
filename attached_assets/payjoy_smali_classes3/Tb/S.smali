.class public LTb/S;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LTb/T;

.field public final b:LQb/d;


# direct methods
.method public constructor <init>(LTb/T;LQb/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTb/S;->a:LTb/T;

    .line 6
    iput-object p2, p0, LTb/S;->b:LQb/d;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LTb/S;->a:LTb/T;

    .line 3
    iget-object p0, p0, LTb/S;->b:LQb/d;

    .line 5
    invoke-static {v0, p0}, LTb/T;->c1(LTb/T;LQb/d;)LTb/T;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class public Lxc/d;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lxc/d;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean p0, p0, Lxc/d;->a:Z

    .line 3
    check-cast p1, LQb/b;

    .line 5
    invoke-static {p0, p1}, Lxc/e;->e(ZLQb/b;)LSc/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

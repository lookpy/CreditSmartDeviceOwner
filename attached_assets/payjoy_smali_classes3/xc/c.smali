.class public Lxc/c;
.super Ljava/lang/Object;

# interfaces
.implements LQc/b$c;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lxc/c;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    iget-boolean p0, p0, Lxc/c;->a:Z

    .line 3
    check-cast p1, LQb/b;

    .line 5
    invoke-static {p0, p1}, Lxc/e;->d(ZLQb/b;)Ljava/lang/Iterable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

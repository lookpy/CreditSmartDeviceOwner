.class public Lxc/a;
.super Ljava/lang/Object;

# interfaces
.implements LQc/b$c;


# static fields
.field public static final a:Lxc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxc/a;

    .line 3
    invoke-direct {v0}, Lxc/a;-><init>()V

    .line 6
    sput-object v0, Lxc/a;->a:Lxc/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    check-cast p1, LQb/s0;

    .line 3
    invoke-static {p1}, Lxc/e;->b(LQb/s0;)Ljava/lang/Iterable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

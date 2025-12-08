.class public LQc/e;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# static fields
.field public static final a:LQc/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQc/e;

    .line 3
    invoke-direct {v0}, LQc/e;-><init>()V

    .line 6
    sput-object v0, LQc/e;->a:LQc/e;

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
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, LQc/i;->g(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

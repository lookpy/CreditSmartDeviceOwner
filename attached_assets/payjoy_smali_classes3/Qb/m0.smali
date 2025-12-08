.class public LQb/m0;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# static fields
.field public static final a:LQb/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQb/m0;

    .line 3
    invoke-direct {v0}, LQb/m0;-><init>()V

    .line 6
    sput-object v0, LQb/m0;->a:LQb/m0;

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
    check-cast p1, LQb/m;

    .line 3
    invoke-static {p1}, LQb/p0;->a(LQb/m;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

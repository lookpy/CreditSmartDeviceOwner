.class public LQc/h;
.super Ljava/lang/Object;

# interfaces
.implements LBb/q;


# static fields
.field public static final a:LQc/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQc/h;

    .line 3
    invoke-direct {v0}, LQc/h;-><init>()V

    .line 6
    sput-object v0, LQc/h;->a:LQc/h;

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
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, LQc/i;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

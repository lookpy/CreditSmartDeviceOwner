.class public LQc/g;
.super Ljava/lang/Object;

# interfaces
.implements LBb/p;


# static fields
.field public static final a:LQc/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQc/g;

    .line 3
    invoke-direct {v0}, LQc/g;-><init>()V

    .line 6
    sput-object v0, LQc/g;->a:LQc/g;

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
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1, p2}, LQc/i;->i(Ljava/lang/Object;Ljava/lang/Object;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

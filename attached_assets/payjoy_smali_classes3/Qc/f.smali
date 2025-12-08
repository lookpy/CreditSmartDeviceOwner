.class public LQc/f;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# static fields
.field public static final a:LQc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQc/f;

    .line 3
    invoke-direct {v0}, LQc/f;-><init>()V

    .line 6
    sput-object v0, LQc/f;->a:LQc/f;

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
    invoke-static {p1}, LQc/i;->h(Ljava/lang/Object;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

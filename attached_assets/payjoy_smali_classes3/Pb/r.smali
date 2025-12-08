.class public LPb/r;
.super Ljava/lang/Object;

# interfaces
.implements LQc/b$c;


# static fields
.field public static final a:LPb/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LPb/r;

    .line 3
    invoke-direct {v0}, LPb/r;-><init>()V

    .line 6
    sput-object v0, LPb/r;->a:LPb/r;

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
    check-cast p1, LQb/b;

    .line 3
    invoke-static {p1}, LPb/u;->l(LQb/b;)Ljava/lang/Iterable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

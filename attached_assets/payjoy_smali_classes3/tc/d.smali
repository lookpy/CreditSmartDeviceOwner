.class public Ltc/d;
.super Ljava/lang/Object;

# interfaces
.implements LBb/p;


# static fields
.field public static final a:Ltc/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltc/d;

    .line 3
    invoke-direct {v0}, Ltc/d;-><init>()V

    .line 6
    sput-object v0, Ltc/d;->a:Ltc/d;

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
    check-cast p1, LQb/m;

    .line 3
    check-cast p2, LQb/m;

    .line 5
    invoke-static {p1, p2}, Ltc/g;->b(LQb/m;LQb/m;)Z

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

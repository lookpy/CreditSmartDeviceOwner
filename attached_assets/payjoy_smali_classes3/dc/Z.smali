.class public Ldc/Z;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# static fields
.field public static final a:Ldc/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldc/Z;

    .line 3
    invoke-direct {v0}, Ldc/Z;-><init>()V

    .line 6
    sput-object v0, Ldc/Z;->a:Ldc/Z;

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
    check-cast p1, LGc/S;

    .line 3
    invoke-static {p1}, Ldc/a0;->d0(LGc/S;)LQb/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

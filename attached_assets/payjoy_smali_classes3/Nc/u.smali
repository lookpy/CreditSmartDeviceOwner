.class public LNc/u;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# static fields
.field public static final a:LNc/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LNc/u;

    .line 3
    invoke-direct {v0}, LNc/u;-><init>()V

    .line 6
    sput-object v0, LNc/u;->a:LNc/u;

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
    check-cast p1, LNb/i;

    .line 3
    invoke-static {p1}, LNc/v$a;->d(LNb/i;)LGc/S;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

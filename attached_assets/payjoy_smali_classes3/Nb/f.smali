.class public LNb/f;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# static fields
.field public static final a:LNb/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LNb/f;

    .line 3
    invoke-direct {v0}, LNb/f;-><init>()V

    .line 6
    sput-object v0, LNb/f;->a:LNb/f;

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
.method public invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, LNb/g;->I0()LNb/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public final Lgb/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lgb/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgb/n;

    .line 3
    invoke-direct {v0}, Lgb/n;-><init>()V

    .line 6
    sput-object v0, Lgb/n;->a:Lgb/n;

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

.method public static a()Lgb/n;
    .registers 1

    .line 1
    sget-object v0, Lgb/n;->a:Lgb/n;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/net/Authenticator;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 4
    return-void
.end method

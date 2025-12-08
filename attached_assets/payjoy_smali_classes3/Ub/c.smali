.class public final LUb/c;
.super LQb/w0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:LUb/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LUb/c;

    .line 3
    invoke-direct {v0}, LUb/c;-><init>()V

    .line 6
    sput-object v0, LUb/c;->c:LUb/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "protected_static"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, LQb/w0;-><init>(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "protected/*protected static*/"

    .line 3
    return-object p0
.end method

.method public d()LQb/w0;
    .registers 1

    .line 1
    sget-object p0, LQb/v0$g;->c:LQb/v0$g;

    .line 3
    return-object p0
.end method

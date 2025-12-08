.class public final Lm3/g;
.super LZ2/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final g:Lm3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm3/g;

    .line 3
    invoke-direct {v0}, Lm3/g;-><init>()V

    .line 6
    sput-object v0, Lm3/g;->g:Lm3/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {p0, v0, v1}, LZ2/b;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Lc3/g;)V
    .registers 2

    .line 1
    const-string p0, "db"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 8
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 11
    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 13
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.class public final Lm3/j;
.super LZ2/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final g:Lm3/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm3/j;

    .line 3
    invoke-direct {v0}, Lm3/j;-><init>()V

    .line 6
    sput-object v0, Lm3/j;->g:Lm3/j;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, LZ2/b;-><init>(II)V

    .line 6
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
    const-string p0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 8
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.class public LB2/l;
.super LB2/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final f:LB2/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB2/l$a;

    .line 3
    invoke-direct {v0}, LB2/l$a;-><init>()V

    .line 6
    sput-object v0, LB2/l;->f:LB2/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LB2/l;->f:LB2/b$a;

    .line 3
    invoke-direct {p0, v0}, LB2/b;-><init>(LB2/b$a;)V

    .line 6
    return-void
.end method

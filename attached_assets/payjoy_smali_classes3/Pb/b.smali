.class public final LPb/b;
.super LNb/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/b$a;
    }
.end annotation


# static fields
.field public static final h:LPb/b$a;

.field public static final i:LNb/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LPb/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPb/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LPb/b;->h:LPb/b$a;

    .line 9
    new-instance v0, LPb/b;

    .line 11
    invoke-direct {v0}, LPb/b;-><init>()V

    .line 14
    sput-object v0, LPb/b;->i:LNb/i;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, LFc/f;

    .line 3
    const-string v1, "FallbackBuiltIns"

    .line 5
    invoke-direct {v0, v1}, LFc/f;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, LNb/i;-><init>(LFc/n;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LNb/i;->f(Z)V

    .line 15
    return-void
.end method

.method public static final synthetic G0()LNb/i;
    .registers 1

    .line 1
    sget-object v0, LPb/b;->i:LNb/i;

    .line 3
    return-object v0
.end method


# virtual methods
.method public H0()LSb/c$a;
    .registers 1

    .line 1
    sget-object p0, LSb/c$a;->a:LSb/c$a;

    .line 3
    return-object p0
.end method

.method public bridge synthetic N()LSb/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, LPb/b;->H0()LSb/c$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

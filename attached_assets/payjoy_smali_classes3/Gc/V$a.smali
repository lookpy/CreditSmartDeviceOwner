.class public final LGc/V$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LGc/V$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LGc/V$a;

    .line 3
    invoke-direct {v0}, LGc/V$a;-><init>()V

    .line 6
    sput-object v0, LGc/V$a;->a:LGc/V$a;

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
.method public final a(LHc/g;)Ljava/lang/Void;
    .registers 2

    .line 1
    const-string p0, "<unused var>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LHc/g;

    .line 3
    invoke-virtual {p0, p1}, LGc/V$a;->a(LHc/g;)Ljava/lang/Void;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final LHc/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LHc/p$a;

.field public static final b:LHc/q;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LHc/p$a;

    .line 3
    invoke-direct {v0}, LHc/p$a;-><init>()V

    .line 6
    sput-object v0, LHc/p$a;->a:LHc/p$a;

    .line 8
    new-instance v0, LHc/q;

    .line 10
    sget-object v1, LHc/g$a;->a:LHc/g$a;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, LHc/q;-><init>(LHc/g;LHc/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sput-object v0, LHc/p$a;->b:LHc/q;

    .line 19
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
.method public final a()LHc/q;
    .registers 1

    .line 1
    sget-object p0, LHc/p$a;->b:LHc/q;

    .line 3
    return-object p0
.end method

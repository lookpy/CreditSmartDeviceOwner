.class public final LN5/f$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/f;-><init>(LBb/a;LBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LN5/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN5/f$b;

    .line 3
    invoke-direct {v0}, LN5/f$b;-><init>()V

    .line 6
    sput-object v0, LN5/f$b;->p:LN5/f$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final f()LN5/d;
    .registers 4

    .line 1
    sget-object p0, LJ4/a;->a:Ljava/lang/Boolean;

    .line 3
    const-string v0, "LOGCAT_ENABLED"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_17

    .line 15
    new-instance p0, LN5/d;

    .line 17
    const-string v1, "DD_LOG"

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p0, v1, v0, v2, v0}, LN5/d;-><init>(Ljava/lang/String;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LN5/f$b;->f()LN5/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

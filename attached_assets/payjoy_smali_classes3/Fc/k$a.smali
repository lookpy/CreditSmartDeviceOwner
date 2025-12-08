.class public final LFc/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LFc/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LFc/k$a;

    .line 3
    invoke-direct {v0}, LFc/k$a;-><init>()V

    .line 6
    sput-object v0, LFc/k$a;->a:LFc/k$a;

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
.method public final a(Ljava/lang/Runnable;LBb/l;)LFc/d;
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    if-eqz p2, :cond_a

    .line 5
    new-instance p0, LFc/c;

    .line 7
    invoke-direct {p0, p1, p2}, LFc/c;-><init>(Ljava/lang/Runnable;LBb/l;)V

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, LFc/d;

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p2, p1, p2}, LFc/d;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object p0
.end method

.class public final LVc/n0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/J;


# static fields
.field public static final a:LVc/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LVc/n0;

    .line 3
    invoke-direct {v0}, LVc/n0;-><init>()V

    .line 6
    sput-object v0, LVc/n0;->a:LVc/n0;

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
.method public getCoroutineContext()Lsb/i;
    .registers 1

    .line 1
    sget-object p0, Lsb/j;->a:Lsb/j;

    .line 3
    return-object p0
.end method

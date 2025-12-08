.class public final synthetic Li8/E1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln8/h;


# static fields
.field public static final synthetic a:Li8/E1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li8/E1;

    .line 3
    invoke-direct {v0}, Li8/E1;-><init>()V

    .line 6
    sput-object v0, Li8/E1;->a:Li8/E1;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Ln8/K;->K1(Landroid/os/IBinder;)Ln8/L;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

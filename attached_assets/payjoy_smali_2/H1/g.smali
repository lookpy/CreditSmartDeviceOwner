.class public final LH1/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/g$a;
    }
.end annotation


# static fields
.field public static final a:LH1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH1/g;

    .line 3
    invoke-direct {v0}, LH1/g;-><init>()V

    .line 6
    sput-object v0, LH1/g;->a:LH1/g;

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
.method public final a(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 2

    .line 1
    sget-object p0, LH1/g$a;->a:LH1/g$a;

    .line 3
    invoke-virtual {p0, p1}, LH1/g$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

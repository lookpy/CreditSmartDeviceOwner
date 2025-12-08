.class public final La/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StackTraceElement;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/Exception;

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 6
    const-class v0, La/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, La/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.class public final LZb/n;
.super Lwc/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LQb/m;


# direct methods
.method public constructor <init>(LQb/m;)V
    .registers 3

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lwc/c;-><init>()V

    .line 9
    iput-object p1, p0, LZb/n;->a:LQb/m;

    .line 11
    return-void
.end method


# virtual methods
.method public b()Lwc/b;
    .registers 1

    .line 1
    sget-object p0, Lwc/b;->b:Lwc/b;

    .line 3
    return-object p0
.end method

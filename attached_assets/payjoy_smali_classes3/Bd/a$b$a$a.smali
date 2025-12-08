.class public final LBd/a$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string p0, "message"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lxd/h;->a:Lxd/h$a;

    .line 8
    invoke-virtual {p0}, Lxd/h$a;->g()Lxd/h;

    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lxd/h;->l(Lxd/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

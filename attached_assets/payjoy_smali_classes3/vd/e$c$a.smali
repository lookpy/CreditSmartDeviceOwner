.class public final Lvd/e$c$a;
.super Lvd/e$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lvd/e$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lvd/h;)V
    .registers 3

    .line 1
    const-string p0, "stream"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lvd/a;->j:Lvd/a;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Lvd/h;->d(Lvd/a;Ljava/io/IOException;)V

    .line 12
    return-void
.end method

.class public final LCc/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpc/b;

.field public final b:LCc/i;


# direct methods
.method public constructor <init>(Lpc/b;LCc/i;)V
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCc/l$a;->a:Lpc/b;

    .line 11
    iput-object p2, p0, LCc/l$a;->b:LCc/i;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()LCc/i;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/l$a;->b:LCc/i;

    .line 3
    return-object p0
.end method

.method public final b()Lpc/b;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/l$a;->a:Lpc/b;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LCc/l$a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object p0, p0, LCc/l$a;->a:Lpc/b;

    .line 7
    check-cast p1, LCc/l$a;

    .line 9
    iget-object p1, p1, LCc/l$a;->a:Lpc/b;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LCc/l$a;->a:Lpc/b;

    .line 3
    invoke-virtual {p0}, Lpc/b;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

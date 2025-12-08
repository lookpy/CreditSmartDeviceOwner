.class public final LCc/N$b;
.super LCc/N;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lpc/c;


# direct methods
.method public constructor <init>(Lpc/c;Lmc/d;Lmc/h;LQb/g0;)V
    .registers 6

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeTable"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p3, p4, v0}, LCc/N;-><init>(Lmc/d;Lmc/h;LQb/g0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, LCc/N$b;->d:Lpc/c;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lpc/c;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/N$b;->d:Lpc/c;

    .line 3
    return-object p0
.end method

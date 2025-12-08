.class public final Lic/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LZb/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/l;->b(LZb/u;LQb/G;LFc/n;LQb/L;Lic/v;Lic/n;LCc/w;Lfc/b;Lcc/n;Lic/D;)Lcc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.method public a(Lpc/b;)Ljava/util/List;
    .registers 2

    .line 1
    const-string p0, "classId"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
